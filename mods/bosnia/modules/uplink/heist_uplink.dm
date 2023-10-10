//Gives Raiders an uplink so they can have more consistent gearing, but without giving them the same exact tools as mercs. Lean towards cheap or improvised stuff\
and make it slightly overpriced

/////////////////////
//Uplink Categories//
/////////////////////
/datum/uplink_category/heistguns
	name = "Captain Sixshot Dave's Surplus Arms"

/datum/uplink_category/heistammo
	name = "Mr. T's Ammunition Depot"

/datum/uplink_category/heistexplosives
	name = "Killdozer's Demolitions Catalogue"

/datum/uplink_category/heistarmor
	name = "Black Market Bill's Tacticool Armor and Fashion"

/datum/uplink_category/heisttools
	name = "Greyson Tidurn's Technical Tools"

/datum/uplink_category/heistmeds
	name = "Shady Jim's Medicinal Herbs"

///////////////////
//Guns and blades//
///////////////////
/datum/uplink_item/item/heistguns
	item_cost = 4
	category = /datum/uplink_category/heistguns
	antag_roles = list(/decl/special_role/raider)

/datum/uplink_item/item/heistguns/combatknife
	name = "Combat Knife"
	desc = "Fer hardened sea dogs, a solid dirk is the only blade ya need. This here combat knife is a real beauty, and will save you in a pinch \
	if ya get caught with yer peg leg off!"
	item_cost = 8
	path = /obj/item/knife/combat

/datum/uplink_item/item/heistguns/pistol
	name = "10mm Pistol"
	desc = "Pop a cap in those scurvy dogs with this here 10mm handgun! She's a little more reliable than yer average flintlock, and comes \
	cheap enough for any hard up seaman to afford."
	item_cost = 30
	path = /obj/item/gun/projectile/pistol

/datum/uplink_item/item/heistguns/harpoonbomb
	name = "Explosive Harpoon"
	desc = "Yar Har matey, channel yer inner Captain Ahab with this here explosive harpoon, and spear Moby Dick (and the cops)!"
	item_cost = 20
	path = /obj/item/harpoon/bomb

/datum/uplink_item/item/heistguns/concealed_cane
	name = "Cane Sword"
	desc = "Flex on those there landlubbers with this fancy cane, and slice their booty with the sword contained within!"
	item_cost = 28
	path = /obj/item/cane/concealed

/datum/uplink_item/item/heistguns/combat_shotgun
	name = "Pump Shotgun"
	desc = "Four plus one rounds of solid killin power. What more could an enterprising pirate ask for?"
	item_cost = 70
	path = /obj/item/gun/projectile/shotgun/pump

/datum/uplink_item/item/heistguns/sawnoff
	name = "Sawnoff Shotgun"
	desc = "This here double barrelled blunderbuss is a real treat to draw on unsuspecting feds. Fire both barrels at once and blow their faces off, YAR!"
	item_cost = 50
	path = /obj/item/gun/projectile/shotgun/doublebarrel/sawn

/datum/uplink_item/item/heistguns/revolver
	name = "Magnum Revolver"
	desc = "Six men on the dead man's chest, yo ho ho and a bottle of rum! And if you need to make it twelve dead men, this baby comes with a spare speedloader \
	of high power rounds that could put a hole in a space whale!"
	item_cost = 60
	path = /obj/item/storage/backpack/satchel/syndie_kit/revolver

/datum/uplink_item/item/heistguns/incendiary_laser
	name = "Incendiary Laser Blaster"
	desc = "This here piece of kit is a warcrime in nearly every civilized colony you'll find. It ain't fer no civilized men, but it'll \
	light those bastard navy men on fire and make em die screaming. Just don't get caught with it!"
	item_cost = 50
	path = /obj/item/gun/energy/incendiary_laser

/datum/uplink_item/item/heistguns/smg
	name = "Standard Submachine Gun"
	desc = "A lead belcher if I ever saw one, this baby will fill the halls with bullets if you let her. Just don't overestimate your ammo capacity, \
	twenty rounds goes faster than ya think."
	item_cost = 70
	path = /obj/item/gun/projectile/automatic/smg

/datum/uplink_item/item/heistguns/energy_cutlass
	name = "Energy Cutlass"
	desc = "A modern take on a classic blade. Young sailors who ain't got their sea legs will say yer an idiot, that any fool will shoot faster than ya can cut, \
	but they don't know nothin. They certainly won't be sayin shite when yer up in their face and their arm is off, ey!"
	item_cost = 45
	path = /obj/item/energy_blade/cutlass

//////////////
//Ammunition//
/////////////
/datum/uplink_item/item/heistammo
	item_cost = 4
	category = /datum/uplink_category/heistammo
	antag_roles = list(/decl/special_role/raider)

/datum/uplink_item/item/heistammo/empslug
	name = "Haywire Slug"
	desc = "12-gauge anti-technological shell, for eliminating machinery with extreme prejudice. Load one of these into your shotgun as its first blast, \
	and you can disable your opponent's radio systems with ease."
	item_cost = 2
	path = /obj/item/ammo_casing/shotgun/emp

/datum/uplink_item/item/heistammo/speedloader_magnum
	name = "Magnum Speedloader"
	desc = "Do not be on the wrong end of this. 15mm does not play around, and even armored targets will struggle to withstand being slammed by the full force \
	of this high caliber pistol round."
	item_cost = 7
	path = /obj/item/ammo_magazine/speedloader

/datum/uplink_item/item/heistammo/smg
	name = "Standard Box Magazine"
	desc = "20 round magazine of 7mm SMG ammo. Not particularly powerful compared to higher caliber rounds, but it won't punch holes in the hull easily \
	and you still don't want to get sprayed with this, even if you are wearing a bulletproof vest."
	item_cost = 18
	path = /obj/item/ammo_magazine/smg

/datum/uplink_item/item/heistammo/shotgun_shells
	name = "Ammobox of Shotgun Shells"
	desc = "A box containing eight shotgun shells, stored in two shotgun loaders. These are particularly useful against civilians and lightly armored targets. \
	the sheer number of pellets can completely obliterate limbs if they aren't wearing some decent protection."
	item_cost = 8
	path = /obj/item/storage/box/ammo/shotgunshells

/datum/uplink_item/item/heistammo/shotgun_slugs
	name = "Ammobox of Shotgun Slugs"
	desc = "A box containing eight shotgun slugs, stored in two shotgun loaders. Solid all around power. Even if the round doesn't penetrate, \
	nobody walks off a slug to chest without feeling it."
	item_cost = 8
	path = /obj/item/storage/box/ammo/shotgunammo

/datum/uplink_item/item/heistammo/pistol
	name = "10mm Pistol Magazine"
	desc = "Cheap, affordable handgun magazine with ten shots of 10mm. It should be enough to handle most lightly armored targets, but it'll struggle \
	against serious kit."
	item_cost = 4
	path = /obj/item/ammo_magazine/pistol
//////////////
//Explosives//
//////////////
/datum/uplink_item/item/heistexplosives
	item_cost = 4
	category = /datum/uplink_category/heistexplosives
	antag_roles = list(/decl/special_role/raider)

/datum/uplink_item/item/heistexplosives/imp_explosive
	name = "Explosive Implant (DANGER!)"
	desc = "They look small, but these implants are potent enough to guarantee a kill. They're useful if you want to avoid capture, but they can also be used \
	to ensure compliance from prisoners who have more than two brain cells (not many). You can use either vocal or radio signalers to trigger them."
	item_cost = 14
	path = /obj/item/storage/box/syndie_kit/imp_explosive

/datum/uplink_item/item/heistexplosives/plastique
	name = "C-4"
	desc = "Quick and to the point, with just enough charge to punch through a wall (though you may need to take out the supports separately). Fun to place \
	outside of hulls to expose unprotected civilians to the horrors of space."
	item_cost = 4
	path = /obj/item/plastique

/datum/uplink_item/item/heistexplosives/decompiler
	name = "1x Decompiler Grenade"
	desc = "Useful for sabotage and scavenging, these will break things down to their base components. Won't kill anyone though, which is always disappointing."
	item_cost = 6
	path = /obj/item/grenade/decompiler

/datum/uplink_item/item/heistexplosives/decompilers
	name = "5x Decompiler Grenades"
	item_cost = 30
	path = /obj/item/storage/box/decompilers

/datum/uplink_item/item/heistexplosives/anti_photon
	name = "1x Photon Disruption Grenade"
	desc = "Photon disruptors literally suck the light out of an area. Its questionably useful compared to a smoke grenade, but it sure is fancy. \
	Put the fear of the night back into people."
	item_cost = 8
	path = /obj/item/grenade/anti_photon

/datum/uplink_item/item/heistexplosives/anti_photons
	name = "5x Photon Disruption Grenades"
	item_cost = 32
	path = /obj/item/storage/box/anti_photons

/datum/uplink_item/item/heistexplosives/smoke
	name = "1x Smoke Grenade"
	desc = "Tactical smoke grenade, for when you really need to not be where you are. Just be careful when repositioning, concealment is not the same as cover."
	item_cost = 8
	path = /obj/item/grenade/smokebomb

/datum/uplink_item/item/heistexplosives/smokes
	name = "5x Smoke Grenades"
	item_cost = 32
	path = /obj/item/storage/box/smokes

/datum/uplink_item/item/heistexplosives/emp
	name = "1x EMP Grenade"
	desc = "Extremely useful for disabling technology and robotic foes. A favorite of luddites and anarchists everywhere. Extremely fun to use \
	on people with cybernetic hearts or lungs."
	item_cost = 12
	path = /obj/item/grenade/empgrenade

/datum/uplink_item/item/heistexplosives/emps
	name = "5x EMP Grenades"
	item_cost = 36
	path = /obj/item/storage/box/emps

/datum/uplink_item/item/heistexplosives/frag
	name = "1x Fragmentation Grenade"
	desc = "Shrapnel grenades, useful for flushing foes out of cover. Just be careful they don't throw them back at you."
	item_cost = 16
	path = /obj/item/grenade/frag

/datum/uplink_item/item/heistexplosives/frags
	name = "5x Fragmentation Grenades"
	item_cost = 50
	path = /obj/item/storage/box/frags

/datum/uplink_item/item/heistexplosives/supermatter
	name = "1x Supermatter Grenade"
	desc = "I can confidently say this thing is a warcrime. Containing a small supermatter shard that will delaminate once you trigger it, it'll drag everyone to \
	into a radioactive vortex before exploding. Throw it into a crowded room and laugh."
	item_cost = 50
	path = /obj/item/grenade/supermatter
/////////////////////////
//Armor and Accessories//
/////////////////////////
/datum/uplink_item/item/heistarmor
	item_cost = 4
	category = /datum/uplink_category/heistarmor
	antag_roles = list(/decl/special_role/raider)

/datum/uplink_item/item/heistarmor/fakemoustache
	name = "Fake Moustache"
	desc = "Listen, some of us ain't blessed with fabulous facial hair. If you want to get into the baddie big leagues, you gotta be able to twirl a mustache. \
	I don't make the rules, I just sell the product."
	item_cost = 1
	path = /obj/item/clothing/mask/fakemoustache

/datum/uplink_item/item/heistarmor/balaclava
	name = "Balaclava"
	desc = "Remember. No Xenos."
	item_cost = 1
	path = /obj/item/clothing/mask/balaclava

/datum/uplink_item/item/heistarmor/voice
	name = "Modified Gas Mask"
	desc = "Got a squeaky voice? Want to sound like Darth Vader? Buy this piece of tech, and you can sound like anyone from yer mum to the \
	CEO of a megacorp, or your money back (refunders will be shot)!"
	item_cost = 20
	path = /obj/item/clothing/mask/chameleon/voice

/datum/uplink_item/item/heistarmor/thermal
	name = "Thermal Imaging Eyepatch"
	desc = "Hear me out. getting shot sucks. It hurts, but more importantly, the blood gets on the drip, and we can't have that. This ain't your pa's eyepatch, \
	it comes equipped with a thermal imaging device that'll make sure you see any punks who want to ruin your day before they see you."
	item_cost = 36
	path = /obj/item/clothing/glasses/thermal/plain/eyepatch

/datum/uplink_item/item/heistarmor/syndigaloshes
	name = "No-Slip Shoes"
	desc = "We've all probably done it before. We walk into a room, with an aura of power and the look of a king, and then ya slip on a piece of soap \
	and look like a clown. These will make sure that doesn't happen to you."
	item_cost = 6
	path = /obj/item/clothing/shoes/syndigaloshes

/datum/uplink_item/item/heistarmor/bandolier
	name = "Bandolier"
	desc = "Show off that you aren't in danger, you ARE the danger! This bandolier is your go to product for carrying knives, grenades, ammo, and drugs. \
	Become the gunslinger you were meant to be, and kick ass!"
	item_cost = 1
	path = /obj/item/clothing/accessory/storage/bandolier

/datum/uplink_item/item/heistarmor/webbing
	name = "Brown Webbing"
	desc = "Rugged and reliable, with space for five items, this webbing won't let you down."
	item_cost = 1
	path = /obj/item/clothing/accessory/storage/vest/brown

/datum/uplink_item/item/heistarmor/toolbelt
	name = "Tool Belt"
	desc = "For a more down-to-planet workman look, we got here the brown tool belt. Real easy way to show off that you know what you're doing with a wrench."
	item_cost = 1
	path = /obj/item/storage/belt/utility

/datum/uplink_item/item/heistarmor/gunbelt
	name = "Security Belt"
	desc = "This here black belt shows all the fools around ya that you mean business. It'll hold all the ammo you could ask for, and then some. \
	Remind em all that God made man, but bullets made us equal!"
	item_cost = 1
	path = /obj/item/storage/belt/security

/datum/uplink_item/item/heistarmor/coat
	name = "Pirate Coat"
	desc = "Show folks who the top bitch in this ship is with this swanky coat! Comes with pistol grade armor, so you won't be left totally defenseless either!"
	item_cost = 4
	path = /obj/item/clothing/suit/armor/pirate

/datum/uplink_item/item/heistarmor/shades
	name = "Protective Sunglasses and Half Mask"
	desc = "You want to look like a real badass? Ditch the helmet, throw on the shades and mask, and kick ass. Crash this ship with no survivors, \
	and do it in style."
	item_cost = 2
	path = /obj/item/storage/box/syndie_kit/shades

datum/uplink_item/item/heistarmor/ballisticarmor
	name = "Full Ballistic Armor"
	desc = "For when you absolutely, positively expect to get shot, accept no substitutes. Full ballistic armor is probably the best protection you can get \
	against ballistic threats, but the kevlar plates don't help much against energy based projectiles, and it won't stop much more than a knife in a brawl."
	item_cost = 24
	path = /obj/item/storage/backpack/satchel/syndie_kit/ballisticarmor

/datum/uplink_item/item/heistarmor/ablativearmor
	name = "Full Ablative Armor"
	desc = "Literally blind people with your fashion in this shiny ablative armor. It's more than capable of deflecting energy beams off of those diamond coated \
	armored plates, just don't expect it to hold up to bullets!"
	item_cost = 24
	path = /obj/item/storage/backpack/satchel/syndie_kit/ablativearmor

/datum/uplink_item/item/heistarmor/armored_voidsuit
	name = "Armored Voidsuit"
	desc = "With a little elbow grease, ingenuity, and a whole lot of armored plates, you can get this fairly protective voidsuit. It looks ugly, \
	but the additional accessories do a good job of hiding the shody workmanship."
	item_cost = 22
	path = /obj/item/storage/backpack/satchel/syndie_kit/piratevoid

/////////////////////
//Tools and Support//
/////////////////////
/datum/uplink_item/item/heisttools
	item_cost = 4
	category = /datum/uplink_category/heisttools
	antag_roles = list(/decl/special_role/raider)

/datum/uplink_item/item/heisttools/toolbox
	name = "Fully Loaded Toolbox"
	desc = "You haven't felt alive until you've murdered a man with a toolbox. It might not look it, but this baby is better weighted than usual, \
	so its easier to swing around. Do some drugs, find someone you hate, and cave their head in with this thing. You'll feel like a GOD!! \
	Also, it has tools and a pair of yellow gloves I guess."
	item_cost = 4
	path = /obj/item/storage/toolbox/syndicate

/datum/uplink_item/item/heisttools/handcuffs
	name = "Handcuffs"
	desc = "Good for restraining people you want to use as a shield. Just don't expect anyone else to care about their safety."
	item_cost = 1
	path = /obj/item/handcuffs

/datum/uplink_item/item/heisttools/ductape
	name = "Duct Tape"
	desc = "It fixes everything. Especially people who are too talkative."
	item_cost = 1
	path = /obj/item/stack/tape_roll/duct_tape

/datum/uplink_item/item/heisttools/warez
	name = "Warez Disk"
	desc = "I'm an analogue guy, alright? I break into places the old fashioned way, I don't hack shit, but I got a few of these as part of a deal. \
	Maybe you can take advantage of the illicit programs stored on this, and be one of those LEET 1337 hackers I hear so much about."
	item_cost = 5
	path = /obj/item/stock_parts/computer/hard_drive/portable/advanced/warez

/datum/uplink_item/item/heisttools/imp_freedom
	name = "Freedom Implant"
	desc = "This bad boy is every escape artist's best friend. Set an emotive trigger, and it'll pop any restraints you got on ya. Just make sure you got a \
	plan once the cuffs are off."
	item_cost = 24
	path = /obj/item/storage/box/syndie_kit/imp_freedom

/datum/uplink_item/item/heisttools/imp_compress
	name = "Compressed Matter Implant"
	desc = "New security measures require new technological solutions, and this advanced smuggler's pocket is the answer. \
	It can store objects in another dimension until ya trigger it, summoning em into your hand. Now ain't that a magic trick!"
	item_cost = 32
	path = /obj/item/storage/box/syndie_kit/imp_compress

/datum/uplink_item/item/heisttools/shield_diffuser
	name = "Handheld Shield Diffuser"
	desc = "Shield generators are a pain in the ass. This little thing will let you get through them like a golden keycard will let you through doors."
	item_cost = 16
	path = /obj/item/shield_diffuser

/datum/uplink_item/item/heisttools/emag
	name = "Cryptographic Sequencer"
	desc = "Brute force decryptor I salvaged off some mercenary. Great for subverting doors and technology, but it tends to break things so its not usually subtle."
	item_cost = 24
	path = /obj/item/card/emag

/datum/uplink_item/item/heisttools/flashdark
	name = "Flashdark"
	desc = "I honestly don't see the use of a flashlight that absorbs light, but maybe you can find a use? Knock yourself out."
	item_cost = 32
	path = /obj/item/flashlight/flashdark


//////////////////////
//Medicine and Drugs//
//////////////////////
/datum/uplink_item/item/heistmeds
	item_cost = 4
	category = /datum/uplink_category/heistmeds
	antag_roles = list(/decl/special_role/raider)


/datum/uplink_item/item/heistmeds/sinpockets
	name = "Box of Sin-Pockets"
	desc = "Tasty and full of delicious medicines, they make a good way to recover from a gunshot, or an unathi biting ya because SOMEBODY fucked up \
	and mixed the chloroform rag with the snuff rag."
	item_cost = 8
	path = /obj/item/storage/box/sinpockets

/datum/uplink_item/item/heistmeds/stabilisation
	name = "Stabilisation First Aid Kit"
	desc = "Keeps your pals (or victims) alive just long enough to get to a skilled back alley surgeon who can repair (or remove) their organs."
	item_cost = 8
	path = /obj/item/storage/firstaid/stab

/datum/uplink_item/item/heistmeds/stasis
	name = "Stasis Bag"
	desc = "A great way to keep folks organ's stable until help can arrive. Just make sure to sedate they're the organ donor, and not the organ receiver."
	item_cost = 12
	path = /obj/item/bodybag/cryobag

/datum/uplink_item/item/heistmeds/defib
	name = "Combat Defibrillator"
	desc = "Look mate, I never gave the hippocratic oath. If some jackass gets up off my surgical table in a state of distress, asking where they are and how \
	they got there, I am fully within my right to electrocute them back to sleep and finish stealing their liver. If you're smart, you'll do the same and buy these."
	item_cost = 24
	path = /obj/item/defibrillator/compact/combat/loaded

/datum/uplink_item/item/heistmeds/surgery
	name = "Surgery Kit"
	desc = "In my line of work, its pretty important to have your medical tools on you at all times. You never know when you'll have to do a late night organ \
	harvest for the mafia, or transplant an skrell's kidneys into a robot. Don't ask."
	item_cost = 22
	path = /obj/item/storage/firstaid/surgery

/datum/uplink_item/item/heistmeds/combat
	name = "Combat Medical Kit"
	desc = "Enough pills to keep your opioid addiction (and every other addiction really) satiated. Comes with a complementary splint, to fix the inevitable \
	broken bones.!"
	item_cost = 22
	path = /obj/item/storage/firstaid/combat
