/obj/machinery/seed_extractor
	name = "seed extractor"
	desc = "Extracts and bags seeds from produce."
	icon = 'icons/obj/hydroponics/hydroponics_machines.dmi'
	icon_state = "sextractor"
	density = TRUE
	anchored = TRUE
	use_power = POWER_USE_ACTIVE
	idle_power_usage = 10
	active_power_usage = 2000
	construct_state = /decl/machine_construction/default/panel_closed
	uncreated_component_parts = null
	stat_immune = 0

/obj/machinery/seed_extractor/attackby(var/obj/item/O, var/mob/user)
	if((. = component_attackby(O, user)))
		return
	// Fruits and vegetables.
	if(istype(O, /obj/item/chems/food/grown) || istype(O, /obj/item/grown))
		if(!user.try_unequip(O))
			return

		var/datum/seed/new_seed_type
		if(istype(O, /obj/item/grown))
			var/obj/item/grown/F = O
			new_seed_type = SSplants.seeds[F.plantname]
		else
			var/obj/item/chems/food/grown/F = O
			new_seed_type = SSplants.seeds[F.plantname]

		if(new_seed_type)
			to_chat(user, "<span class='notice'>You extract some seeds from [O].</span>")
			var/produce = rand(1,4)
			for(var/i = 0;i<=produce;i++)
				var/obj/item/seeds/seeds = new /obj/item/seeds/modified(get_turf(src))
				seeds.seed_type = new_seed_type.name
				seeds.update_seed()
		else
			to_chat(user, "[O] doesn't seem to have any usable seeds inside it.")

		qdel(O)

	//Grass.
	else if(istype(O, /obj/item/stack/tile/grass))
		var/obj/item/stack/tile/grass/S = O
		if (S.use(1))
			to_chat(user, "<span class='notice'>You extract some seeds from the grass tile.</span>")
			new /obj/item/seeds/grassseed(loc)

	else if(istype(O, /obj/item/fossil/plant)) // Fossils
		var/obj/item/seeds/random/R = new(get_turf(src))
		to_chat(user, "\The [src] scans \the [O] and spits out \a [R].")
		qdel(O)

	return
