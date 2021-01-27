/decl/hierarchy/outfit/job/ministation_adv/cargo
	l_ear = /obj/item/radio/headset/headset_cargo
	name = MINISTATION_ADV_OUTFIT_JOB_NAME("Cargo technician")
	uniform = /obj/item/clothing/under/cargotech
	id_type = /obj/item/card/id/ministation_adv/cargo
	pda_type = /obj/item/modular_computer/pda/cargo
	backpack_contents = list(/obj/item/crowbar = 1, /obj/item/storage/ore = 1)
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/ministation_adv/cargo/New()
	..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/hierarchy/outfit/job/ministation_adv/bartender
	l_ear = /obj/item/radio/headset/headset_service
	name = MINISTATION_ADV_OUTFIT_JOB_NAME("Bartender")
	uniform = /obj/item/clothing/under/bartender
	id_type = /obj/item/card/id/ministation_adv/bartender
	pda_type = /obj/item/modular_computer/pda
	head = /obj/item/clothing/head/chefhat

/decl/hierarchy/outfit/job/ministation_adv/janitor
	l_ear = /obj/item/radio/headset/headset_service
	name = MINISTATION_ADV_OUTFIT_JOB_NAME("Janitor")
	uniform = /obj/item/clothing/under/janitor
	id_type = /obj/item/card/id/ministation_adv/janitor
	pda_type = /obj/item/modular_computer/pda

//cards
/obj/item/card/id/ministation_adv/cargo
	name = "identification card"
	desc = "A card issued to cargo staff."
	job_access_type = /datum/job/ministation_adv/cargo
	detail_color = COLOR_BROWN

/obj/item/card/id/ministation_adv/bartender
	desc = "A card issued to kitchen staff."
	job_access_type = /datum/job/ministation_adv/bartender

/obj/item/card/id/ministation_adv/janitor
	desc = "A card issued to custodial staff."
	job_access_type = /datum/job/ministation_adv/janitor