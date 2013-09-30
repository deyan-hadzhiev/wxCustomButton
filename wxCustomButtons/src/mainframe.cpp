#include "mainframe.h"
#include "constants.h"
#include "custom_button.h"
#include <cstdio>

using namespace std;

void MainFrame::connectEvents( wxWindowID winid)
{
	Connect( wxID_ANY, wxEVT_IDLE, wxIdleEventHandler( MainFrame::OnIdle));
	Connect( wxID_ANY, wxEVT_ACTIVATE, wxActivateEventHandler( MainFrame::OnActivate));
	Connect( wxID_ANY, wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MainFrame::OnBtnClick));
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
	buttons[ numButtons].handle = new wxCustomButton( this, mainPanel, winid, label, pos, sz);

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

void MainFrame::ChangeAdditionalInfo( const char* info)
{
	if( additionalInfo != NULL)
	{
		if( info != NULL)
		{
			static int lines = 1;
			wxString lbl = additionalInfo->GetLabel();
			wxString infoStr( info);
			infoStr.Append( "\n").Append( lbl);
			if( lines > 20)
			{
				infoStr.RemoveLast( infoStr.Len() - infoStr.Last( '\n'));
			}
			lines++;
			additionalInfo->SetLabel( infoStr);
		}
		else
		{
			additionalInfo->SetLabel( "No additional info currently");
		}
	}
}

void MainFrame::InitButtons()
{
	CreateButton( 100, "&ABut 100", wxPoint( 10, 400), wxSize( 80, 30));
	CreateButton( 101, "&BBut 101", wxPoint( 110, 400), wxSize( 80,30));
	CreateButton( 102, "&CBut 102", wxPoint( 210, 400), wxSize( 80, 30));
	CreateButton( 103, "&DBut 103", wxPoint( 310, 400), wxSize( 80, 30));
	CreateButton( 104, "&EBut 104", wxPoint( 410, 400), wxSize( 80, 30));

}

MainFrame::MainFrame( const wxString& title, wxPoint pos, wxSize sz, long style)
	:	wxFrame( NULL, wxID_ANY, title, pos, sz, style),
	mainPanel( NULL),
	actionLabel( NULL),
	actionInfo( NULL),
	additionalInfo( NULL),
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

	additionalInfo = new wxStaticText( mainPanel, wxID_ANY, _T(""), wxPoint( 10, 50), wxSize( 500, 320));
	additionalInfo->SetForegroundColour( COLOUR_RED_TEXT);
	ChangeAdditionalInfo( NULL);

	connectEvents( wxID_ANY);

	InitButtons();

	Update();
	Refresh();
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
