/decl/hierarchy/outfit/raider
	raider_glasses = list(
		/obj/item/clothing/glasses/prescription/scanners,
		/obj/item/clothing/glasses/eyepatch,
		/obj/item/clothing/glasses/welding
		)

	var/list/raider_back = list( //pirates get backpacks now
		/obj/item/storage/backpack/satchel/leather,
		/obj/item/storage/backpack/industrial
		)

/decl/hierarchy/outfit/raider/randomize_clothing()
	shoes =   pick(raider_shoes)
	uniform = pick(raider_uniforms)
	glasses = pick(raider_glasses)
	head =  pick(raider_helmets)
	suit =    pick(raider_suits)
	back =    pick(raider_back)
