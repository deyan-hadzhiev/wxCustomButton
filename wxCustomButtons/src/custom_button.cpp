#include "custom_button.h"

bool wxCustomButton::altDown = false;

wxCustomButton::wxCustomButton( wxWindow* parent, wxWindowID winid, wxString lbl, wxPoint pos, wxSize sz)
	:	wxPanel( parent, winid, pos, sz),
	focused( false),
	hovered( false),
	position( pos),
	size( sz),
	wholeLabel(),
	headerLabel(),
	defaultCharStr(),
	tailLabel(),
	defaultChar()
{

}

void wxCustomButton::connectEvents( wxWindowID id)
{

}

void wxCustomButton::parseLabel( const wxString& input)
{

}

void wxCustomButton::render( wxDC& dc)
{

}

void wxCustomButton::SetLabel( const wxString& newLbl)
{

}

void wxCustomButton::paintNow()
{

}

void wxCustomButton::OnPaint( wxPaintEvent& evt)
{

}

void wxCustomButton::OnMouseDown( wxMouseEvent& evt)
{

}

void wxCustomButton::OnMouseRelease( wxMouseEvent& evt)
{

}

void wxCustomButton::OnEnterHover( wxMouseEvent& evt)
{

}

void wxCustomButton::OnLeftHover( wxMouseEvent& evt)
{

}

void wxCustomButton::OnKeyPress( wxKeyEvent& evt)
{

}

void wxCustomButton::OnKeyRelease( wxKeyEvent& evt)
{

}

void wxCustomButton::OnSetFocus( wxFocusEvent& evt)
{

}

void wxCustomButton::OnKillFocus( wxFocusEvent& evt)
{

}