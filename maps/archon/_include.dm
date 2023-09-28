#if !defined(USING_MAP_DATUM)

	#include "../../mods/content/mundane.dm"
	#include "../../mods/content/bigpharma/_bigpharma.dme"
	#include "../../mods/content/modern_earth/_modern_earth.dme"
	#include "../../mods/content/mouse_highlights/_mouse_highlight.dme"
	#include "../../mods/content/psionics/_psionics.dme"
	#include "../../mods/content/scaling_descriptors.dm"
	#include "../../mods/content/matchmaking/_matchmaking.dme"
	#include "../../mods/content/bosnia/bosnia.dme"

 	#include "areas.dm"
 	#include "overmap.dm"

	#define USING_MAP_DATUM /datum/map/archon

	#include "archon_1.dmm"
	#include "archon_2.dmm"
	#include "archon_3.dmm"

#elif !defined(MAP_OVERRIDE)
	#warn A map has already been included, ignoring Archon
#endif