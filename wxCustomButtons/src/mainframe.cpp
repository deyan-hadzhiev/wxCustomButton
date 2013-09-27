#include "mainframe.h"
#include "constants.h"
#include "custom_button.h"

void MainFrame::connectEvents( wxWindowID winid)
{

}

MainFrame::MainFrame( const wxString& title, wxPoint pos, wxSize sz, long style)
	:	wxFrame( NULL, wxID_ANY, title, pos, sz, style),
	mainPanel( NULL),
	actionLabel( NULL),
	actionInfo( NULL)
{
	mainPanel = new wxPanel( this);

	mainPanel->SetBackgroundColour( COLOUR_MAIN_BACKGROUND);

	mainPanel->SetForegroundColour( COLOUR_ACTIVE_TEXT);

	actionLabel	= new wxStaticText( mainPanel, wxID_ANY, _T( "Action Performed:"), wxPoint( 10, 10));

	actionInfo = new wxStaticText( mainPanel, wxID_ANY, _T("No action yet"), wxPoint( 10, 30));
	actionInfo->SetForegroundColour( COLOUR_GREEN_TEXT);

	connectEvents( wxID_ANY);

}