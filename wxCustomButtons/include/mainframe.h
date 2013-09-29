#ifndef __MAINFRAME_H__
#define __MAINFRAME_H__

#include <wx/wx.h>

struct Button
{
	Button( wxWindow* hwnd = NULL, wxWindowID winid = -1) : handle( hwnd), id( winid) {}

	wxWindow* handle;
	wxWindowID id;
};

class MainFrame : public wxFrame
{
private:
	void connectEvents( wxWindowID winid);

	Button* buttons;
	unsigned numButtons;
	unsigned sizeButtons;

	wxPanel* mainPanel;

	wxStaticText* actionLabel;
	wxStaticText* actionInfo;

	void OnIdle( wxIdleEvent& evt);
	void OnActivate( wxActivateEvent& evt);

	void CreateButton( int winid, const char* label, wxPoint pos, wxSize sz);
	void ExpandButtons();

	void OnBtnClick( wxCommandEvent& evt);

	void InitButtons();

public:
	MainFrame( const wxString& title, wxPoint pos, wxSize size, long style);
	virtual ~MainFrame();
};

#endif // __MAINFRAME_H__