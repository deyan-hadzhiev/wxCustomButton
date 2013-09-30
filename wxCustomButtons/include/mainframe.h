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
	friend class wxCustomButton;
private:
	void connectEvents( wxWindowID winid);

	Button* buttons;
	unsigned numButtons;
	unsigned sizeButtons;

	wxPanel* mainPanel;

	wxStaticText* actionLabel;
	wxStaticText* actionInfo;
	wxStaticText* additionalInfo;

	void OnIdle( wxIdleEvent& evt);
	void OnActivate( wxActivateEvent& evt);

	void CreateButton( int winid, const char* label, wxPoint pos, wxSize sz);
	void ExpandButtons();

	void OnBtnClick( wxCommandEvent& evt);
	void OnCmdEnter( wxCommandEvent& evt);

	void ChangeAdditionalInfo( const char* info);

	void InitButtons();
	void InitAccelerationTable();

public:
	MainFrame( const wxString& title, wxPoint pos, wxSize size, long style);
	virtual ~MainFrame();

	virtual bool ProcessEvent( wxEvent& evt);
};

#endif // __MAINFRAME_H__