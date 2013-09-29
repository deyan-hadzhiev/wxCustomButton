#include "mainframe.h"
#include "constants.h"
#include "custom_button.h"
#include <cstdio>

using namespace std;

void MainFrame::connectEvents( wxWindowID winid)
{
	Connect( wxID_ANY, wxEVT_IDLE, wxIdleEventHandler( MainFrame::OnIdle));
	Connect( wxID_ANY, wxEVT_ACTIVATE, wxActivateEventHandler( MainFrame::OnActivate));
}

void MainFrame::OnIdle( wxIdleEvent& evt)
{

}

void MainFrame::OnActivate( wxActivateEvent& evt)
{
	Refresh();
}

void MainFrame::ExpandButtons()
{
	if( buttons == NULL || sizeButtons == 0)
	{
		delete[] buttons;
		sizeButtons = INITIAL_BUTTON_STEP;
		buttons = new Button[ sizeButtons];
	}
	else
	{
		Button* tmpButtons = new Button[ numButtons];
		for( int i = 0; i < numButtons; i++)
		{
			tmpButtons[i] = buttons[i];
		}

		delete[] buttons;
		sizeButtons *= 2;
		buttons = new Button[ sizeButtons];

		for( int i = 0; i < numButtons; i++)
		{
			buttons[i] = tmpButtons[i];
		}

		delete[] tmpButtons;
	}
}

void MainFrame::CreateButton( int winid, const char* label, wxPoint pos, wxSize sz)
{
	if( numButtons >= sizeButtons)
	{
		ExpandButtons();
	}

	buttons[ numButtons].id = winid;
	buttons[ numButtons].handle = new wxCustomButton( mainPanel, winid, label, pos, sz);

	if( buttons[ numButtons].handle != NULL) 
	{
		buttons[ numButtons].handle->Connect( winid, wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MainFrame::OnBtnClick));
		numButtons++;
	}
}

void MainFrame::OnBtnClick( wxCommandEvent& evt)
{
	char infoStr[ MAX_INFO_STRING_LEN] = "";
	sprintf( infoStr, "Button with id: %d was clicked", evt.GetId());

	actionInfo->SetLabel( infoStr);
}

void MainFrame::InitButtons()
{

}

MainFrame::MainFrame( const wxString& title, wxPoint pos, wxSize sz, long style)
	:	wxFrame( NULL, wxID_ANY, title, pos, sz, style),
	mainPanel( NULL),
	actionLabel( NULL),
	actionInfo( NULL),
	buttons( NULL),
	numButtons( 0),
	sizeButtons( 0)
{
	mainPanel = new wxPanel( this);

	mainPanel->SetBackgroundColour( COLOUR_MAIN_BACKGROUND);

	mainPanel->SetForegroundColour( COLOUR_ACTIVE_TEXT);

	actionLabel	= new wxStaticText( mainPanel, wxID_ANY, _T( "Action Performed:"), wxPoint( 10, 10));

	actionInfo = new wxStaticText( mainPanel, wxID_ANY, _T("No action yet"), wxPoint( 10, 30));
	actionInfo->SetForegroundColour( COLOUR_GREEN_TEXT);

	connectEvents( wxID_ANY);

}

MainFrame::~MainFrame()
{
	if( buttons != NULL)
	{
		for( int i = 0; i < numButtons; i++)
		{
			if( buttons[i].handle != NULL) buttons[i].handle->Destroy();
		}

		delete[] buttons;
		buttons = NULL;
		numButtons = 0;
	}
}
