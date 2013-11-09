#include "wx/wxprec.h"
#include "wxCustomProgressBar.h"
#include "wx/dcbuffer.h"

wxCustomProgressBar::wxCustomProgressBar( wxWindow* parent, wxWindowID winid, int range, wxPoint pos, wxSize sz, long style)
	:	wxPanel( parent, winid, pos, sz, style),
	size( sz),
	range( range),
	value( 0)
{
	if( parent != nullptr)
	{
		parentBackground = parent->GetBackgroundColour();
	}

	Connect( wxEVT_PAINT, wxPaintEventHandler( wxCustomProgressBar::OnPaint));
}

void wxCustomProgressBar::SetValue( int newValue)
{
	if( newValue >= 0 && newValue <= range)
	{
		value = newValue;
		paintNow();
	}
}

void wxCustomProgressBar::OnPaint( wxPaintEvent& evt)
{
	wxBufferedPaintDC dc( this);
	render( dc);
}

void wxCustomProgressBar::paintNow()
{
	wxClientDC clidc( this);
	wxBufferedDC buffdc( &clidc, size);
	render( buffdc);
}

void wxCustomProgressBar::render( wxDC& dc)
{
	wxColour fgCol = GetForegroundColour();
	wxColour bkgCol = GetBackgroundColour();

	dc.SetPen( *wxTRANSPARENT_PEN);

	int width = size.GetWidth();
	int height = size.GetHeight();

	int completedWidth = (value * width ) / range;

	dc.SetBrush( bkgCol);
	dc.DrawRectangle( completedWidth, 0, width - completedWidth, height);

	dc.SetBrush( fgCol);
	dc.DrawRectangle( 0, 0, completedWidth, height);
}