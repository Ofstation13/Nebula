/////////
//ITEMS//
/////////
/obj/item/clothing/suit/armor/laserproof/prepared //apparently there was no prepared ablative kit. This adds it.
	starting_accessories = list(/obj/item/clothing/accessory/armguards/ablative, /obj/item/clothing/accessory/legguards/ablative)

/obj/item/clothing/glasses/sunglasses/protective //probably not even necessary, but why not?
	desc = "Glasses with treated lenses to prevent glare. These ones come with additional protection from dazzling attacks."
	flash_protection = FLASH_PROTECTION_MODERATE

/obj/item/clothing/head/helmet/space/void/pirate
	name = "scrap armor voidsuit helmet"
	desc = "A voidsuit helmet covered in makeshift plasteel armor, providing moderate protection against projectile attacks.."
	icon = 'mods/bosnia/icons/clothing/spacesuit/void/heist/helmet.dmi'
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_RESISTANT,
		ARMOR_BULLET = ARMOR_BALLISTIC_PISTOL,
		ARMOR_LASER = ARMOR_LASER_HANDGUNS,
		ARMOR_ENERGY = ARMOR_ENERGY_MINOR,
		ARMOR_BOMB = ARMOR_BOMB_PADDED,
		ARMOR_BIO = ARMOR_BIO_SHIELDED,
		ARMOR_RAD = ARMOR_RAD_SMALL
		)
	siemens_coefficient = 0.3

/obj/item/clothing/head/helmet/space/void/pirate/alt //captain's hat
	icon = 'mods/bosnia/icons/clothing/spacesuit/void/heist/helmetalt.dmi'

/obj/item/clothing/head/helmet/space/void/pirate/random/Initialize()
	. = ..()
	icon = pick('mods/bosnia/icons/clothing/spacesuit/void/heist/helmet.dmi', 'mods/bosnia/icons/clothing/spacesuit/void/heist/helmetalt.dmi')

/obj/item/clothing/suit/space/void/pirate
	name = "scrap armor voidsuit"
	desc = "A voidsuit crudely fitted with plasteel plates, providing additional protection from projectiles. It has a coat with a kraken on the back sewn into it."
	icon = 'mods/bosnia/icons/clothing/spacesuit/void/heist/suit.dmi'
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_RESISTANT,
		ARMOR_BULLET = ARMOR_BALLISTIC_PISTOL,
		ARMOR_LASER = ARMOR_LASER_HANDGUNS,
		ARMOR_ENERGY = ARMOR_ENERGY_MINOR,
		ARMOR_BOMB = ARMOR_BOMB_PADDED,
		ARMOR_BIO = ARMOR_BIO_SHIELDED,
		ARMOR_RAD = ARMOR_RAD_SMALL
		)
	allowed = list(/obj/item/flashlight,/obj/item/tank,/obj/item/suit_cooling_unit,/obj/item/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/baton,/obj/item/energy_blade/sword,/obj/item/handcuffs)
	siemens_coefficient = 0.3

/obj/item/clothing/suit/space/void/pirate/alt //captain's jacket
	icon = 'mods/bosnia/icons/clothing/spacesuit/void/heist/suitalt.dmi'

/obj/item/clothing/suit/space/void/pirate/random/Initialize()
	. = ..()
	icon = pick('mods/bosnia/icons/clothing/spacesuit/void/heist/suit.dmi', 'mods/bosnia/icons/clothing/spacesuit/void/heist/suitalt.dmi')
////////
//KITS//
////////
/obj/item/storage/backpack/satchel/syndie_kit/ballisticarmor/WillContain()
	return list(
			/obj/item/clothing/suit/armor/bulletproof/prepared,
			/obj/item/clothing/head/helmet/ballistic,
			/obj/item/clothing/mask/gas/half,
		)

/obj/item/storage/backpack/satchel/syndie_kit/ablativearmor/WillContain()
	return list(
			/obj/item/clothing/suit/armor/laserproof/prepared,
			/obj/item/clothing/head/helmet/ablative,
			/obj/item/clothing/mask/gas/half,
		)

/obj/item/storage/backpack/satchel/syndie_kit/piratevoid/WillContain()
	return list(
			/obj/item/clothing/head/helmet/space/void/pirate/random,
			/obj/item/clothing/suit/space/void/pirate/random,
			/obj/item/tank/emergency/oxygen/double,
			/obj/item/clothing/mask/gas/half,
			/obj/item/clothing/shoes/magboots,
		)

/obj/item/storage/box/syndie_kit/shades/WillContain()
		return list(
			/obj/item/clothing/mask/gas/half,
			/obj/item/clothing/glasses/sunglasses/protective
		)