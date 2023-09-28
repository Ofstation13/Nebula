/decl/sprite_accessory/marking/android
	name = "Bishop Optics"
	icon_state = "bishop_alt_optics-head"
	body_parts = list(BP_HEAD)
	species_allowed = list(SPECIES_ANDROID)
	icon = 'mods/species/android/icons/markings.dmi'
	blend = ICON_MULTIPLY

/decl/sprite_accessory/marking/android/ward
	name = "Ward Takashi Optics"
	icon_state = "wardtakashi_alt_optics-head"

/decl/sprite_accessory/marking/android/xion
	name = "Xion Optics"
	icon_state = "xion_alt_optics-head"

/decl/sprite_accessory/marking/android/morpheus
	name = "Morpheus Optics"
	icon_state = "morpheus_optics-head"

/decl/sprite_accessory/marking/android/hephaestus
	name = "Hephaestus Optics"
	icon_state = "hephaestus_alt_optics-head"
/* SPRITES BROKEN, FIGURE OUT THE PROBLEM LATER
/decl/sprite_accessory/marking/android/antennadual
	name = "Antenna Dual"
	icon_state = "wardtakashi_alt_optics-head"
	disallows = list(/decl/sprite_accessory/marking/android/antennaright, /decl/sprite_accessory/marking/android/anetnnaleft)

/decl/sprite_accessory/marking/android/antennaright
	name = "Antenna Right"
	icon_state = "wardtakashi_alt_optics-head"
	disallows = list(/decl/sprite_accessory/marking/android/antennadual)

/decl/sprite_accessory/marking/android/anetnnaleft
	name = "Antenna Left"
	icon_state = "wardtakashi_alt_optics-head"
	disallows = list(/decl/sprite_accessory/marking/android/antennadual)
*/

//Allows usage of human markings for Androids
/decl/sprite_accessory/marking
	species_allowed = list(SPECIES_HUMAN, SPECIES_ANDROID)