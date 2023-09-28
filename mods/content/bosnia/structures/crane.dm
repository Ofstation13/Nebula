/obj/structure/crane
	name = "crane hook"
//	icon = 'crane.dmi'
	desc = "A cargo crane hook, meant for attaching to cargo containers in order to lift them."
	icon_state = "hook"
	density =  FALSE
	layer =    ABOVE_HUMAN_LAYER
	maxhealth = 500
	parts_amount = 2
	parts_type = /obj/item/stack/material/strut

/obj/structure/crane/cable
	name = "crane cable"
	desc = "Cables which hold up the crane and cargo below."
//	icon_state = "cable"
	density =  FALSE
	layer =    ABOVE_HUMAN_LAYER
	maxhealth = 500
	parts_amount = 2
	parts_type = /obj/item/stack/material/strut
