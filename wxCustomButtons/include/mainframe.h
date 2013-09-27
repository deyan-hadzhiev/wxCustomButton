#ifndef __MAINFRAME_H__
#define __MAINFRAME_H__

#include <wx/wx.h>

class MainFrame : public wxFrame
{
private:
	void connectEvents( wxWindowID winid);

	wxPanel* mainPanel;
	
	wxStaticText* actionLabel;
	wxStaticText* actionInfo;

public:
	MainFrame( const wxString& title, wxPoint pos, wxSize size, long style);
};

#endif // __MAINFRAME_H__