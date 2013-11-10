#include "wx/wxprec.h"
#include "wxCustomProgressBar.h"
#include "wx/dcbuffer.h"
#include "colour_utils.h"

wxCustomProgressBar::wxCustomProgressBar( wxWindow* parent, wxWindowID winid, int range, wxPoint pos, wxSize sz, long style)
	:	wxPanel( parent, winid, pos, sz, style),
	size( sz),
	border( 4),
	range( range),
	value( 0),
	leftBkg( nullptr),
	rightBkg( nullptr),
	middleBkg( nullptr),
	leftBar( nullptr),
	rightBar( nullptr),
	middleBar( nullptr)
{
	if( parent != nullptr)
	{
		parentBackground = parent->GetBackgroundColour();
		bkgColour = parent->GetBackgroundColour();
		fgColour = parent->GetForegroundColour();
	}

	Connect( wxEVT_PAINT, wxPaintEventHandler( wxCustomProgressBar::OnPaint));
	Connect( wxEVT_ERASE_BACKGROUND, wxEraseEventHandler( wxCustomProgressBar::eraseBkg));
}

wxCustomProgressBar::~wxCustomProgressBar()
{
	destroyBitmaps();
}

void wxCustomProgressBar::destroyBitmaps()
{
	auto destBitmap = [] ( wxBitmap** bmph) { delete *bmph; *bmph = nullptr; };
	if( leftBkg != nullptr) destBitmap( &leftBkg);
	if( rightBkg != nullptr) destBitmap( &rightBkg);
	if( middleBkg != nullptr) destBitmap( &middleBkg);
	if( leftBar != nullptr) destBitmap( &leftBar);
	if( rightBar != nullptr) destBitmap( &rightBar);
	if( middleBar != nullptr) destBitmap( &middleBar);
}

void wxCustomProgressBar::SetValue( int newValue)
{
	if( newValue >= 0 && newValue <= range)
	{
		if( value != newValue)
		{
			value = newValue;
			int width = size.GetWidth();
			paintNow( ( value * width) / range);
		}
	}
}

bool wxCustomProgressBar::recalculationNeeded()
{
	bool retval = false;
	wxColour currentBkg = GetBackgroundColour();
	wxColour currentFg = GetForegroundColour();
	if( currentBkg != bkgColour || currentFg != bkgColour)
	{
		retval = true;
		bkgColour = currentBkg;
		fgColour = currentFg;
	}

	retval =	retval ||
				leftBkg		== nullptr ||
				rightBkg	== nullptr ||
				middleBkg	== nullptr ||
				leftBar		== nullptr ||
				rightBar	== nullptr ||
				middleBar	== nullptr;

	return retval;
}

void wxCustomProgressBar::createBitmaps()
{
	destroyBitmaps();
	//
	//
	createMiddleBackgroundBitmap();
	//
	//createMiddleBarBitmap();
}

void wxCustomProgressBar::createMiddleBackgroundBitmap()
{
	int width = size.GetWidth();
	int innerWidth = width - border*2;
	int height = size.GetHeight();
	middleBkg = new wxBitmap( width, height * 2);
	wxMemoryDC dc( *middleBkg);
	if( dc.IsOk())
	{
		dc.SetPen( wxPen( wxColourUtils::Scale( bkgColour, .61290f)));
		dc.DrawLine( 0, 0, width, 0);

		dc.SetPen( wxPen( wxColourUtils::Scale( bkgColour, .85714f)));
		dc.DrawLine( 0, 1, width, 1);
		
		dc.SetPen( wxPen( wxColourUtils::Scale( parentBackground, 1.14285f)));
		dc.DrawLine( 0, height - 1, width, height - 1);

		dc.SetPen( *wxTRANSPARENT_PEN);
		dc.SetBrush( wxBrush( bkgColour));
		dc.DrawRectangle( 0, 2, width, height - 3);
		
		dc.Blit( 0, height, width, height, &dc, 0, 0);

		wxColour endColour = wxColourUtils::Add( fgColour, -55);
		int barHeight = height - border * 2 - 1;
		float interpolationStep = 1 / (float) barHeight;
		float t = 1.0f;
		for( int i = 0; i < barHeight; ++i, t -= interpolationStep)
		{
			dc.SetPen( wxColour( wxColourUtils::Interpolate( fgColour, endColour, t)));
			dc.DrawLine( border, height + i + border, innerWidth, height + i + border);
		}
	}
}

void wxCustomProgressBar::createMiddleBarBitmap()
{
	int width = size.GetWidth() - border * 4 + 2;
	int height = size.GetHeight() - border * 2 - 1;
	middleBar = new wxBitmap( *middleBkg);
	wxMemoryDC dc( *middleBar);
	if( dc.IsOk())
	{
		wxColour endColour = wxColourUtils::Add( fgColour, -55);
		float interpolationStep = 1 / (float) height;
		float t = 1.0f;
		for( int i = 0; i < height; ++i, t -= interpolationStep)
		{
			dc.SetPen( wxColour( wxColourUtils::Interpolate( fgColour, endColour, t)));
			dc.DrawLine( 0, i + border, width - 1, i + border);
		}
	}
}

void wxCustomProgressBar::OnPaint( wxPaintEvent& evt)
{
	wxBufferedPaintDC dc( this);
	int completedWidth = (value * size.GetWidth() ) / range;
	render( dc, completedWidth);
}

void wxCustomProgressBar::paintNow( int completedWidth)
{
	wxClientDC clidc( this);
	wxBufferedDC buffdc( &clidc, size);
	render( buffdc, completedWidth);
}

void wxCustomProgressBar::render( wxDC& dc, int computedWidth)
{
	if( recalculationNeeded()) createBitmaps();

	wxMemoryDC middleBkgDC( *middleBkg);
	//wxMemoryDC middleBarDC( *middleBar);

	int width = size.GetWidth();
	int height = size.GetHeight();

	dc.Blit( 0, 0, computedWidth, height, &middleBkgDC, 0, height);
	dc.Blit( computedWidth, 0, width - computedWidth, height, &middleBkgDC, 0, 0);
}