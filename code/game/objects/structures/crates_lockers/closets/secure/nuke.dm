/obj/structure/closet/secure_closet/nuke_wall
	name = "nuclear cylinder closet"
	desc = "It's a secure wall-mounted storage unit for storing the nuclear cylinders."
	icon = 'icons/obj/machines/self_destruct.dmi'
	anchored = TRUE
	density = FALSE
	wall_mounted = 1
	req_access = list(access_heads_vault)
	storage_types = CLOSET_STORAGE_ITEMS

/obj/structure/closet/secure_closet/nuke_wall/WillContain()
	return list(
		/obj/item/nuclear_cylinder,
		/obj/item/nuclear_cylinder,
		/obj/item/nuclear_cylinder
	)
