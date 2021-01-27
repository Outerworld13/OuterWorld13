/decl/hierarchy/outfit/job/ministation_adv/engineer
	name = OUTFIT_JOB_NAME("Station Engineer")
	belt = /obj/item/storage/belt/utility/full
	l_ear = /obj/item/radio/headset/headset_eng
	shoes = /obj/item/clothing/shoes/workboots
	pda_slot = slot_l_store_str
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL
	head = /obj/item/clothing/head/hardhat
	uniform = /obj/item/clothing/under/engineer
	r_pocket = /obj/item/t_scanner
	id_type = /obj/item/card/id/ministation_adv/engineering
	pda_type = /obj/item/modular_computer/pda/engineering

/decl/hierarchy/outfit/job/ministation_adv/engineer/New()
	..()
	BACKPACK_OVERRIDE_ENGINEERING

/obj/item/card/id/ministation_adv/engineering
	name = "identification card"
	desc = "A card issued to engineering staff."
	job_access_type = /datum/job/ministation_adv/engineer
	detail_color = COLOR_SUN