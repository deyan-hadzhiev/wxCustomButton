#ifndef __MAIN_FRAME_H__
#define __MAIN_FRAME_H__

#include "wx/wx.h"
#include "wxCustomProgressBar.h"

enum{
	ID_START_PROGRESS_BUTTON = 1,
};

// Define a new frame type: this is going to be our main frame
class MainFrame : public wxFrame
{
public:
    // ctor(s)
    MainFrame(const wxString& title);
	~MainFrame();

protected:
	void OnStartButton( wxCommandEvent& evt);

private:
    // any class wishing to process wxWidgets events must use this macro
	wxPanel* panel;
	wxTextCtrl* inputTimeInterval;
	wxButton* startProgress;
	wxCustomProgressBar* progBar;
	wxStaticText* topInfo;
};

#endif