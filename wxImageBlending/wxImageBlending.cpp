/////////////////////////////////////////////////////////////////////////////
// Name:        minimal.cpp
// Purpose:     Minimal wxWidgets sample
// Author:      Julian Smart
// Modified by:
// Created:     04/01/98
// RCS-ID:      $Id: minimal.cpp 43915 2006-12-11 09:33:34Z CE $
// Copyright:   (c) Julian Smart
// Licence:     wxWindows licence
/////////////////////////////////////////////////////////////////////////////

// ============================================================================
// declarations
// ============================================================================

// ----------------------------------------------------------------------------
// headers
// ----------------------------------------------------------------------------
 
// For compilers that support precompilation, includes "wx/wx.h".
#include "wx/wxprec.h"
 
#ifdef __BORLANDC__
    #pragma hdrstop
#endif

// for all others, include the necessary headers (this file is usually all you
// need because it includes almost all "standard" wxWidgets headers)
#ifndef WX_PRECOMP
    #include "wx/wx.h"
#endif

// ----------------------------------------------------------------------------
// resources
// ----------------------------------------------------------------------------

// the application icon (under Windows and OS/2 it is in resources and even
// though we could still include the XPM here it would be unused)
#if !defined(__WXMSW__) && !defined(__WXPM__)
    #include "../sample.xpm"
#endif

// ----------------------------------------------------------------------------
// private classes
// ----------------------------------------------------------------------------

// Define a new application type, each program should derive a class from wxApp
class MyApp : public wxApp
{
public:
    // override base class virtuals
    // ----------------------------

    // this one is called on application startup and is a good place for the app
    // initialization (doing it here and not in the ctor allows to have an error
    // return: if OnInit() returns false, the application terminates)
    virtual bool OnInit();
};

// Define a new frame type: this is going to be our main frame
class MyFrame : public wxFrame
{
public:
    // ctor(s)
    MyFrame(const wxString& title);

    // event handlers (these functions should _not_ be virtual)
    void OnQuit(wxCommandEvent& event);
    void OnAbout(wxCommandEvent& event);

private:
    // any class wishing to process wxWidgets events must use this macro
    DECLARE_EVENT_TABLE()
};

// ----------------------------------------------------------------------------
// constants
// ----------------------------------------------------------------------------

// IDs for the controls and the menu commands
enum
{
    // menu items
    Minimal_Quit = wxID_EXIT,

    // it is important for the id corresponding to the "About" command to have
    // this standard value as otherwise it won't be handled properly under Mac
    // (where it is special and put into the "Apple" menu)
    Minimal_About = wxID_ABOUT
};

// ----------------------------------------------------------------------------
// event tables and other macros for wxWidgets
// ----------------------------------------------------------------------------

// the event tables connect the wxWidgets events with the functions (event
// handlers) which process them. It can be also done at run-time, but for the
// simple menu events like this the static method is much simpler.
BEGIN_EVENT_TABLE(MyFrame, wxFrame)
    EVT_MENU(Minimal_Quit,  MyFrame::OnQuit)
    EVT_MENU(Minimal_About, MyFrame::OnAbout)
END_EVENT_TABLE()

// Create a new application object: this macro will allow wxWidgets to create
// the application object during program execution (it's better than using a
// static object for many reasons) and also implements the accessor function
// wxGetApp() which will return the reference of the right type (i.e. MyApp and
// not wxApp)
IMPLEMENT_APP(MyApp)

// ============================================================================
// implementation
// ============================================================================

// ----------------------------------------------------------------------------
// the application class
// ----------------------------------------------------------------------------

static const int SCREEN_WIDTH = 1024;
static const int SCREEN_HEIGHT = 768;

// 'Main program' equivalent: the program execution "starts" here
bool MyApp::OnInit()
{
    // call the base class initialization method, currently it only parses a
    // few common command-line options but it could be do more in the future
    if ( !wxApp::OnInit() )
        return false;

	wxInitAllImageHandlers();

    // create the main application window
    MyFrame *frame = new MyFrame(_T("Minimal wxWidgets App"));

    // and show it (the frames, unlike simple controls, are not shown when
    // created initially)
    frame->Show(true);

    // success: wxApp::OnRun() will be called which will enter the main message
    // loop and the application will run. If we returned false here, the
    // application would exit immediately.
    return true;
}

void RepeatingResize(wxImage& img, wxSize size)
{
	const int sw = img.GetWidth();
	const int sh = img.GetHeight();

	img.Resize(size, wxPoint(0, 0), 0, 0, 0);

	const int dw = size.GetWidth();
	const int dh = size.GetHeight();

	unsigned char * data = img.GetData();

	int destOffset = 0;
	int srcOffset = 0;

	// First repeat resize on width	
	for(int y = 0; y < sh; ++y)
	{
		for(int x = sw; x < dw; ++x)
		{
			destOffset = (y * dw + x) * 3;
			srcOffset = (y * dw + x % sw) * 3;
			data[destOffset] = data[srcOffset];
			data[destOffset + 1] = data[srcOffset + 1];
			data[destOffset + 2] = data[destOffset + 2];
		}
	}

	// Now copy whole rows
	for(int y = sh; y < dh; ++y)
	{
		for(int x = 0; x < dw; ++x)
		{
			destOffset = (y * dw + x) * 3;
			srcOffset = ((y % sh) * dw + x) * 3;
			data[destOffset] = data[srcOffset];
			data[destOffset + 1] = data[srcOffset + 1];
			data[destOffset + 2] = data[srcOffset + 2];
		}
	}
}

void BlendImages(wxImage& dest, wxImage src, wxPoint destPos)
{
	const int sw = src.GetWidth();
	const int sh = src.GetHeight();
	const int dw = dest.GetWidth();
	const int dh = dest.GetHeight();
	
	// If the source image will not fit into the destination
	if( destPos.x < 0 || sw + destPos.x >= dw || destPos.y < 0 || sh + destPos.y >= dh)
		return;

	unsigned char * destData = dest.GetData();
	unsigned char * srcData = src.GetData();
	unsigned char * srcAlpha = src.GetAlpha();

	int destOffset = 0;
	int srcAlphaOffset = 0;
	int srcOffset = 0;

	int y = 0;
	int x = 0;

	for(int dy = 0; dy < sh; ++dy)
	{
		for(int dx = 0; dx < sw; ++dx)
		{
			x = destPos.x + dx;
			y = destPos.y + dy;
			destOffset = (y * dw + x) * 3;
			srcAlphaOffset = dy * sw + dx;
			srcOffset = srcAlphaOffset * 3;
			float t = srcAlpha[srcAlphaOffset] / 255.0f;
			for(int i = 0; i < 3; ++i)
			{
				destData[destOffset + i] = (unsigned char) ((1 - t) * destData[destOffset + i] + t * srcData[srcOffset + i]);
			}
		}
	}
}

// ----------------------------------------------------------------------------
// main frame
// ----------------------------------------------------------------------------

// frame constructor
MyFrame::MyFrame(const wxString& title)
       : wxFrame(NULL, wxID_ANY, title, wxDefaultPosition, wxSize(SCREEN_WIDTH, SCREEN_HEIGHT))
{
    // set the frame icon
    SetIcon(wxICON(sample));

#if wxUSE_MENUS
    // create a menu bar
    wxMenu *fileMenu = new wxMenu;

    // the "About" item should be in the help menu
    wxMenu *helpMenu = new wxMenu;
    helpMenu->Append(Minimal_About, _T("&About...\tF1"), _T("Show about dialog"));

    fileMenu->Append(Minimal_Quit, _T("E&xit\tAlt-X"), _T("Quit this program"));

    // now append the freshly created menu to the menu bar...
    wxMenuBar *menuBar = new wxMenuBar();
    menuBar->Append(fileMenu, _T("&File"));
    menuBar->Append(helpMenu, _T("&Help"));

    // ... and attach this menu bar to the frame
    SetMenuBar(menuBar);
#endif // wxUSE_MENUS

#if wxUSE_STATUSBAR
    // create a status bar just for fun (by default with 1 pane only)
    CreateStatusBar(2);
    SetStatusText(_T("Welcome to wxWidgets!"));
#endif // wxUSE_STATUSBAR

	wxPanel * centralPanel = new wxPanel(this, wxID_ANY);

	wxBitmap tileBmp("tile.png", wxBITMAP_TYPE_PNG);

	wxImage tileImg = tileBmp.ConvertToImage();

	wxSize tileSize(965 , 650);

	wxBitmap textBmp("atext1.png", wxBITMAP_TYPE_PNG);

	wxImage textImg = textBmp.ConvertToImage();

	RepeatingResize(tileImg, tileSize);

	wxPoint destination(100, 100);

	BlendImages(tileImg, textImg, destination);

	wxBitmap diceBmp("dice.png", wxBITMAP_TYPE_PNG);

	BlendImages(tileImg, diceBmp.ConvertToImage(), wxPoint(400, 100));
	BlendImages(tileImg, diceBmp.ConvertToImage(), wxPoint(100, 100));

	wxStaticBitmap * bmp = new wxStaticBitmap(centralPanel, 50, wxBitmap(tileImg), wxPoint(20, 20));

	//wxStaticBitmap * textDrawnBmp = new wxStaticBitmap(centralPanel, 51, wxBitmap(textImg), wxPoint(20, 20) + destination);
}


// event handlers

void MyFrame::OnQuit(wxCommandEvent& WXUNUSED(event))
{
    // true is to force the frame to close
    Close(true);
}

void MyFrame::OnAbout(wxCommandEvent& WXUNUSED(event))
{
    wxMessageBox(wxString::Format(
                    _T("Welcome to %s!\n")
                    _T("\n")
                    _T("This is the minimal wxWidgets sample\n")
                    _T("running under %s."),
                    wxVERSION_STRING,
                    wxGetOsDescription().c_str()
                 ),
                 _T("About wxWidgets minimal sample"),
                 wxOK | wxICON_INFORMATION,
                 this);
}
