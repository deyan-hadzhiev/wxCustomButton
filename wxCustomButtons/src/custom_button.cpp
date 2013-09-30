#include "custom_button.h"
#include "mainframe.h"

bool wxCustomButton::altDown = false;

wxCustomButton::wxCustomButton( MainFrame* mf, wxWindow* parent, wxWindowID winid, wxString lbl, wxPoint pos, wxSize sz)
	:	wxPanel( parent, winid, pos, sz, wxTAB_TRAVERSAL | wxWANTS_CHARS),
	mainFrame( mf),
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
	parseLabel( lbl);
	connectEvents( winid);
}

void wxCustomButton::connectEvents( wxWindowID id)
{
	Connect( id, wxEVT_LEFT_DOWN, wxMouseEventHandler( wxCustomButton::OnMouseDown));
	Connect( id, wxEVT_LEFT_UP, wxMouseEventHandler( wxCustomButton::OnMouseRelease));

	Connect( id, wxEVT_ENTER_WINDOW, wxMouseEventHandler( wxCustomButton::OnEnterHover));
	Connect( id, wxEVT_LEAVE_WINDOW, wxMouseEventHandler( wxCustomButton::OnLeftHover));

	Connect( id, wxEVT_CHAR, wxKeyEventHandler( wxCustomButton::OnCharEvent));
	Connect( id, wxEVT_KEY_DOWN, wxKeyEventHandler( wxCustomButton::OnKeyPress));
	Connect( id, wxEVT_KEY_UP, wxKeyEventHandler( wxCustomButton::OnKeyRelease));

	Connect( id, wxEVT_SET_FOCUS, wxFocusEventHandler( wxCustomButton::OnSetFocus));
	Connect( id, wxEVT_KILL_FOCUS, wxFocusEventHandler( wxCustomButton::OnKillFocus));

	Connect( id, wxEVT_PAINT, wxPaintEventHandler( wxCustomButton::OnPaint));
	Connect( id, wxEVT_NC_PAINT, wxPaintEventHandler( wxCustomButton::OnPaint));
}
//
//bool wxCustomButton::ProcessEvent( wxEvent& evt)
//{
//	if( evt.GetEventType() == wxEVT_KEY_DOWN || evt.GetEventType() == wxEVT_CHAR)
//	{
// 		wxKeyEvent& keyEvent = dynamic_cast<wxKeyEvent&>( evt);
//		informMainFrame( "Process key event function %d");
//		if( keyEvent.GetKeyCode() == WXK_RETURN)
//		{
//			wxCommandEvent clicked( wxEVT_COMMAND_BUTTON_CLICKED, evt.GetId());
//			mainFrame->AddPendingEvent( clicked);
//			return true;
//		}
//	}
//	if( evt.GetEventType() == wxEVT_NAVIGATION_KEY)
//	{
//		wxNavigationKeyEvent& keyEvent = dynamic_cast<wxNavigationKeyEvent&>( evt);
//		informMainFrame( "Process navigation key event function %d");
//	}
//
//	return wxPanel::ProcessEvent( evt);
//}

void wxCustomButton::parseLabel( const wxString& input)
{
	wxChar defChar( '&');
	int defCharIdx = input.Find( defChar);
	if( defCharIdx >= 0)
	{
		headerLabel = input.BeforeFirst( defChar);
		defaultCharStr = input.AfterFirst( defChar).GetChar(0);
		tailLabel = input.AfterFirst( defChar).Mid( 1);
		defaultChar = defaultCharStr.GetChar( 0);
		wholeLabel = headerLabel + defaultCharStr + tailLabel;
	}
	else
	{
		wholeLabel = input;
		headerLabel = "";
		defaultCharStr = "";
		tailLabel = "";
		defaultChar = '\0';
	}
}

void wxCustomButton::render( wxDC& dc)
{
	dc.SetPen( *wxTRANSPARENT_PEN);
	wxColour backgroundColour = wxColour( COLOUR_ACTIVE_TEXT);
	if( focused) backgroundColour = wxColour( COLOUR_BLUE_TEXT);
	if( hovered) backgroundColour = wxColour( COLOUR_PURPLE_TEXT);
	dc.SetBrush( wxBrush( backgroundColour));

	dc.DrawRectangle( wxPoint( 0, 0), size);

	wxFont textFont =  parent != NULL ? parent->GetFont() : wxSystemSettings::GetFont( wxSystemFont::wxSYS_DEFAULT_GUI_FONT);
	dc.SetFont( textFont);

	wxSize labelExtent = dc.GetTextExtent( wholeLabel);
	int textX = ( size.GetWidth() - labelExtent.GetWidth())/2;
	int textY = ( size.GetHeight() - labelExtent.GetHeight())/2;

	dc.DrawText( wholeLabel, textX, textY);
}

void wxCustomButton::SetLabel( const wxString& newLbl)
{
	parseLabel( newLbl);
	paintNow();
}

void wxCustomButton::paintNow()
{
	//informMainFrame( "Custom painted button no: %d");

	wxClientDC dc( this);
	render( dc);
}

void wxCustomButton::OnPaint( wxPaintEvent& evt)
{
	//informMainFrame( "Event painted button no: %d");

	wxPaintDC dc( this);
	render( dc);
}

void wxCustomButton::OnMouseDown( wxMouseEvent& evt)
{
	informMainFrame( "Mouse down event on: %d");
}

void wxCustomButton::OnMouseRelease( wxMouseEvent& evt)
{
	informMainFrame( "Mouse up event on: %d");
	wxCommandEvent clicked( wxEVT_COMMAND_BUTTON_CLICKED, evt.GetId());
	mainFrame->AddPendingEvent( clicked);
}

void wxCustomButton::OnEnterHover( wxMouseEvent& evt)
{
	informMainFrame( "Mouse hover over: %d");

	hovered = true;
	paintNow();
}

void wxCustomButton::OnLeftHover( wxMouseEvent& evt)
{
	informMainFrame( "Mouse left hover: %d");

	hovered = false;
	paintNow();
}

void wxCustomButton::OnCharEvent( wxKeyEvent& evt)
{
	char formatedStr[MAX_INFO_STRING_LEN] = "";
	sprintf( formatedStr, "Char event key %d, event on button no: %d", evt.GetKeyCode(), evt.GetId());
	informMainFrame( formatedStr);
	
	evt.ResumePropagation( wxEVENT_PROPAGATE_MAX);
	evt.Skip();
}

void wxCustomButton::OnKeyPress( wxKeyEvent& evt)
{
	char formatedStr[MAX_INFO_STRING_LEN] = "";
	sprintf( formatedStr, "Pressed key %d, event on button no: %d", evt.GetKeyCode(), evt.GetId());
	informMainFrame( formatedStr);

	int keyCode = evt.GetKeyCode();

	if( keyCode == WXK_RETURN || keyCode == WXK_NUMPAD_ENTER)
	{
		wxCommandEvent clicked( wxEVT_COMMAND_BUTTON_CLICKED, evt.GetId());
		mainFrame->AddPendingEvent( clicked);
	}
	else if( keyCode == WXK_RIGHT || keyCode == WXK_DOWN || ( keyCode == WXK_TAB && !evt.ShiftDown()))
	{
		wxNavigationKeyEvent next;
		next.SetDirection( true);
		parent->AddPendingEvent( next);
	}
	else if( keyCode == WXK_LEFT || keyCode == WXK_UP || ( keyCode == WXK_TAB && evt.ShiftDown()))
	{
		wxNavigationKeyEvent next;
		next.SetDirection( false);
		parent->AddPendingEvent( next);
	}
	else
	{
		evt.SetEventType( wxEVT_CHAR);
		parent->AddPendingEvent( evt);
		mainFrame->AddPendingEvent( evt);
	}

}

void wxCustomButton::OnKeyRelease( wxKeyEvent& evt)
{

	char formatedStr[MAX_INFO_STRING_LEN] = "";
	sprintf( formatedStr, "Released key %d, event on button no: %d", evt.GetKeyCode(), evt.GetId());
	informMainFrame( formatedStr);

	parent->AddPendingEvent( evt);
	mainFrame->AddPendingEvent( evt);
}

void wxCustomButton::OnSetFocus( wxFocusEvent& evt)
{
	informMainFrame( "Focused set on button: %d");
	focused = true;
	paintNow();
}

void wxCustomButton::OnKillFocus( wxFocusEvent& evt)
{
	informMainFrame( "Focus killed on button: %d");
	focused = false;
	paintNow();
}

void wxCustomButton::informMainFrame( const char* str)
{
	if( str != NULL && mainFrame != NULL)
	{
		if( strchr( str, '%') == NULL)
		{
			mainFrame->ChangeAdditionalInfo( str);
		}
		else
		{
			char formatedStr[MAX_INFO_STRING_LEN] = "";
			sprintf( formatedStr, str, GetId());
			mainFrame->ChangeAdditionalInfo( formatedStr);
		}

	}
}