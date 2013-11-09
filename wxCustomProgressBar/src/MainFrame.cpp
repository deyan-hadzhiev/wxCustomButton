#include "wx/wxprec.h"
#include "MainFrame.h"
#include "wxCustomProgressBar.h"
#include "constants.h"
#include <cstdlib>

MainFrame::MainFrame( const wxString& title)
	:	wxFrame( nullptr, wxID_ANY, title, wxDefaultPosition, wxSize( 640, 480)),
	panel( nullptr),
	inputTimeInterval( nullptr),
	startProgress( nullptr),
	progBar( nullptr),
	topInfo( nullptr)
{
	panel = new wxPanel( this);
	if( panel != nullptr)
	{
		panel->SetBackgroundColour( wxColour( COLOUR_PANEL_BACKGROUND));

		inputTimeInterval = new wxTextCtrl( panel, wxID_ANY, wxEmptyString, wxPoint( 10, 12), wxSize( 50, 20));
		startProgress = new wxButton( panel, ID_START_PROGRESS_BUTTON, wxString(_T("Start")), wxPoint( 80, 10));

		progBar = new wxCustomProgressBar( panel, wxID_ANY, 100, wxPoint(10, 40), wxSize( 600, 20));
		progBar->SetForegroundColour( wxColour( COLOUR_PROGRESS_FOREGROUND));
		progBar->SetBackgroundColour( wxColour( COLOUR_PROGRESS_BACKGROUND));

		topInfo = new wxStaticText( panel, wxID_ANY, wxEmptyString, wxPoint( 10, 70));
		topInfo->SetForegroundColour( wxColor( 0xcccccc));

		Connect( ID_START_PROGRESS_BUTTON, wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MainFrame::OnStartButton));
	}

	SetDoubleBuffered( true);
}

MainFrame::~MainFrame()
{
	if( inputTimeInterval != nullptr)   inputTimeInterval->Destroy();
	if( startProgress != nullptr)       startProgress->Destroy();
	if( progBar != nullptr)             progBar->Destroy();
	if( topInfo != nullptr)             topInfo->Destroy();
	if( panel != nullptr)               panel->Destroy();
}

void MainFrame::OnStartButton( wxCommandEvent& evt)
{
	wxString input = inputTimeInterval->GetValue();
	long interval = 0;
	bool validInput = input.ToLong( &interval, 10);

	char asciiValue[20] = "";

	if( validInput && interval >= 0 && interval < 1000)
	{
		startProgress->Disable();
		for( int i = 0; i < 101; ++i)
		{
			itoa( i, asciiValue, 10);
			topInfo->SetLabel( wxString( asciiValue));
			progBar->SetValue( i);
			wxMilliSleep( interval);
			Update();
			wxYield();
		}
		startProgress->Enable();
	}
	else
	{
		topInfo->SetLabel( wxString(_T("Invalid input interval")));
	}
}