#ifndef __WX_CUSTOM_PROGRESS_BAR_H__
#define __WX_CUSTOM_PROGRESS_BAR_H__

#include "wx/wx.h"

class wxCustomProgressBar : public wxPanel
{
public:
	wxCustomProgressBar( wxWindow* parent, wxWindowID id = wxID_ANY, int range = 100, wxPoint pos = wxDefaultPosition, wxSize sz = wxDefaultSize, long style = 0);

	int GetRange() const { return range; }
	void SetRange( int newRange) { range = newRange; }

	int GetValue() const { return value; }
	void SetValue( int newValue);

protected:

	void OnPaint( wxPaintEvent& evt);
	void paintNow();

	void render( wxDC& dc);

private:
	wxColour parentBackground;

	wxSize size;

	int range;
	int value;
};

#endif // __WX_CUSTOM_PROGRESS_BAR_H__