#ifndef __COLOUR_UTILS_H__
#define __COLOUR_UTILS_H__

#include "wx/colour.h"

namespace wxColourUtils
{
	unsigned char Bound( int b) {
		return b >= 0 ? ( b <= 255 ? b : 255 ) : 0;
	}

	wxColour Interpolate( const wxColour& lhs, const wxColour& rhs, float t)
	{
		return wxColour(	lhs.Red()*t + rhs.Red()*(1 - t),
							lhs.Green()*t + rhs.Green()*(1 - t),
							lhs.Blue()*t + rhs.Blue()*(1 - t));
	}

	wxColour Scale( const wxColour& col, float factor)
	{
		return wxColour( col.Red()*factor, col.Green()*factor, col.Blue()*factor);
	}

	wxColour Add( const wxColour& col, int val)
	{
		return wxColour( Bound( col.Red() + val), Bound( col.Green() + val), Bound( col.Blue() + val));
	}
};

#endif