/********************
* Devices and Tools *
********************/
/datum/uplink_item/item/tools/handcuffs
	name = "Handcuffs"
	desc = "A pair of handcuffs. Useful for restraining people you don't hate enough to kill, but don't trust enough not to snitch."
	item_cost = 1
	path = /obj/item/handcuffs

/datum/uplink_item/item/tools/ductape
	item_cost = 1 //Deal with it

/datum/uplink_item/item/tools/personal_shield
	name = "Personal Shield"
	desc = "A battery powered device capable of blocking projectiles when worn on the belt, though only for a few shots."
	item_cost = 36
	path = /obj/item/personal_shield

/datum/uplink_item/item/tools/space_suit
	item_cost = 22

/**********
* Medical *
**********/
//Antagonists don't have a medical supply line as a rule and they are already outnumbered, so this makes it easier on them to survive.
/datum/uplink_item/item/medical/stabilisation
	item_cost = 8

/datum/uplink_item/item/medical/stasis //Did anyone even use these lol?
	item_cost = 12

/datum/uplink_item/item/medical/surgery
	item_cost = 22

/datum/uplink_item/item/medical/combat
	item_cost = 22

/*******************************
* Stealth and Camouflage Items *
*******************************/
/datum/uplink_item/item/stealth_items/chameleon_kit
	desc = "Comes with a full set of lightly armored appearance changing clothing you need to impersonate most people.  \
	Accessories, backpack, and gun included!"
	item_cost = 16

/datum/uplink_item/item/stealth_items/voice
	item_cost = 14
/*************************************
* Stealthy and Inconspicuous Weapons *
*************************************/
/datum/uplink_item/item/stealthy_weapons/concealed_cane
	item_cost = 12 //Slightly more expensive because its actually a sword now, not a shitty switch blade

/datum/uplink_item/item/stealthy_weapons/switchblade
	name = "Switchblade"
	desc = "A small, easily concealed knife for stabbing people. Damn it feels good to be a gangster."
	item_cost = 4
	path = /obj/item/knife/folding/combat/switchblade
/***************************************
* Highly Visible and Dangerous Weapons *
***************************************/
/datum/uplink_item/item/visible_weapons/energy_shield
	name = "Energy Shield"
	desc = "A small device that, when activated, reveals an energy shield capable of stopping most projectiles and melee attacks."
	item_cost = 30
	path = /obj/item/shield/energy
