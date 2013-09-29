#ifndef __CUSTOM_BUTTON_H__
#define __CUSTOM_BUTTON_H__

#include "wx/wx.h"
#include "constants.h"

class MainFrame;

class wxCustomButton : public wxPanel
{
public:
	wxCustomButton( MainFrame* mf, wxWindow* parent, wxWindowID winid = wxID_ANY, wxString lbl = wxEmptyString, wxPoint = wxDefaultPosition, wxSize = wxDefaultSize);

	void OnMouseDown( wxMouseEvent& evt);
	void OnMouseRelease( wxMouseEvent& evt);

	void OnEnterHover( wxMouseEvent& evt);
	void OnLeftHover( wxMouseEvent& evt);

	void OnKeyPress( wxKeyEvent& evt);
	void OnKeyRelease( wxKeyEvent& evt);

	void OnSetFocus( wxFocusEvent& evt);
	void OnKillFocus( wxFocusEvent& evt);

	void OnPaint( wxPaintEvent& evt);
	void paintNow();

protected:
	virtual void SetLabel( const wxString& newLbl);
	virtual void render( wxDC& dc);

private:
	void parseLabel( const wxString& input);
	void connectEvents( wxWindowID id);
	void informMainFrame( const char* str);

	bool focused;
	bool hovered;

	static bool altDown;

	wxString wholeLabel;
	wxString headerLabel;
	wxString defaultCharStr;
	wxString tailLabel;
	wxChar defaultChar;

	wxPoint position;
	wxSize size;

	wxWindow* parent;
	MainFrame* mainFrame;
};

#endif // __CUSTOM_BUTTON_H__