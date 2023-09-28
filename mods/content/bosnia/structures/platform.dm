/*Cosmetic structures for the armory of the Archon -- Ofstation file
*/

/obj/structure/platform
	name = "platform"
//	icon = 'platform.dmi'
	icon_state = "platform"
	anchored = TRUE
	density =  FALSE
	layer =    BELOW_OBJ_LAYER
	opacity = FALSE
	tool_interaction_flags = TOOL_INTERACTION_DECONSTRUCT
	parts_type = /obj/item/stack/material/strut

/obj/structure/platform/ladder
	name = "ladder"
//	icon = 'structures.dmi'
	icon_state = "ladder"
	density =  FALSE