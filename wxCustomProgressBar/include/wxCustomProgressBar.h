#ifndef __WX_CUSTOM_PROGRESS_BAR_H__
#define __WX_CUSTOM_PROGRESS_BAR_H__

#include "wx/wx.h"

class wxCustomProgressBar : public wxPanel
{
public:
	wxCustomProgressBar( wxWindow* parent, wxWindowID id = wxID_ANY, int range = 100, wxPoint pos = wxDefaultPosition, wxSize sz = wxDefaultSize, long style = 0);
	virtual ~wxCustomProgressBar();

	int GetRange() const { return range; }
	void SetRange( int newRange) { range = newRange; }

	int GetValue() const { return value; }
	void SetValue( int newValue);

protected:

	void OnPaint( wxPaintEvent& evt);
	void paintNow( int completedWidth);

	void eraseBkg( wxEraseEvent& evt) {}

	void render( wxDC& dc, int computedWidth);

private:
	void createBitmaps();

	void createMiddleBackgroundBitmap();
	void createMiddleBarBitmap();

	void destroyBitmaps();
	bool recalculationNeeded();

	wxColour parentBackground;
	wxColour bkgColour;
	wxColour fgColour;

	wxSize size;

	const int border;
	int range;
	int value;

	wxBitmap* leftBkg;
	wxBitmap* rightBkg;
	wxBitmap* middleBkg;

	wxBitmap* leftBar;
	wxBitmap* middleBar;
	wxBitmap* rightBar;
};

#endif // __WX_CUSTOM_PROGRESS_BAR_H__