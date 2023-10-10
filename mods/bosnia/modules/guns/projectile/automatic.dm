/obj/item/gun/projectile/automatic/smg
	name = "submachine gun"
	desc = "The WT-550 Saber is a cheap self-defense weapon, mass-produced for paramilitary and private use."

	firemodes = list(
		list(mode_name="semi auto",      burst=1,    fire_delay=null, one_hand_penalty=3,  burst_accuracy=null,            dispersion=null),
		list(mode_name="3-round bursts", burst=3,    fire_delay=null, one_hand_penalty=4,  burst_accuracy=list(0,-1,-1),   dispersion=list(0.0, 0.6, 0.6)),
		list(mode_name="full auto",      burst=1,    fire_delay=0,    burst_delay=1,       one_hand_penalty=5,             burst_accuracy = list(-1,-1,-1), dispersion=list(0.6, 0.6, 0.6), autofire_enabled=1)
	)

/obj/item/gun/projectile/automatic/assault_rifle
	name = "assault rifle"
	desc = "The Z8 Bulldog is an older model bullpup carbine. Makes you feel like a space marine when you hold it."
	icon = 'icons/obj/guns/bullpup_rifle.dmi'

	firemodes = list(
		list(mode_name="semi auto",      burst=1,    fire_delay=null, one_hand_penalty=8,  burst_accuracy=null,            dispersion=null),
		list(mode_name="3-round bursts", burst=3,    fire_delay=null, one_hand_penalty=9,  burst_accuracy=list(0,-1,-1),   dispersion=list(0.0, 0.6, 1.0)),
		list(mode_name="full auto",      burst=1,    fire_delay=0,    burst_delay=1,       one_hand_penalty=7,             burst_accuracy = list(-1,-1,-1), dispersion=list(0.6, 0.6, 1.0), autofire_enabled=1)
	)
