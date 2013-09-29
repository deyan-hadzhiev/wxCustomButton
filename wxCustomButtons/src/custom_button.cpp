#include "custom_button.h"

bool wxCustomButton::altDown = false;

wxCustomButton::wxCustomButton( wxWindow* parent, wxWindowID winid, wxString lbl, wxPoint pos, wxSize sz)
	:	wxPanel( parent, winid, pos, sz),
	parent( parent),
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
	Connect( id, wxEVT_LEFT_DOWN, wxMouseEventHandler( wxCustomButton::OnMouseDown));
	Connect( id, wxEVT_LEFT_UP, wxMouseEventHandler( wxCustomButton::OnMouseRelease));

	Connect( id, wxEVT_ENTER_WINDOW, wxMouseEventHandler( wxCustomButton::OnEnterHover));
	Connect( id, wxEVT_LEAVE_WINDOW, wxMouseEventHandler( wxCustomButton::OnLeftHover));

	Connect( id, wxEVT_KEY_DOWN, wxKeyEventHandler( wxCustomButton::OnKeyPress));
	Connect( id, wxEVT_KEY_UP, wxKeyEventHandler( wxCustomButton::OnKeyRelease));

	Connect( id, wxEVT_SET_FOCUS, wxFocusEventHandler( wxCustomButton::OnSetFocus));
	Connect( id, wxEVT_KILL_FOCUS, wxFocusEventHandler( wxCustomButton::OnKillFocus));

	Connect( id, wxEVT_PAINT, wxPaintEventHandler( wxCustomButton::OnPaint));
	Connect( id, wxEVT_NC_PAINT, wxPaintEventHandler( wxCustomButton::OnPaint));
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