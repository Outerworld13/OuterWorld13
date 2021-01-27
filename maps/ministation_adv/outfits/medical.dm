/decl/hierarchy/outfit/job/ministation_adv/doctor
	l_ear = /obj/item/radio/headset/headset_med
	shoes = /obj/item/clothing/shoes/color/white
	pda_type = /obj/item/modular_computer/pda/medical
	pda_slot = slot_l_store_str
	name = MINISTATION_ADV_OUTFIT_JOB_NAME("Medical Doctor")
	uniform = /obj/item/clothing/under/medical
	hands = list(/obj/item/storage/firstaid/adv)
	r_pocket = /obj/item/flashlight/pen
	id_type = /obj/item/card/id/ministation_adv/doctor

/decl/hierarchy/outfit/job/ministation_adv/doctor/New()
	..()
	BACKPACK_OVERRIDE_MEDICAL

/obj/item/card/id/ministation_adv/doctor
	name = "identification card"
	desc = "A card issued to medical staff."
	job_access_type = /datum/job/ministation_adv/doctor
	detail_color = COLOR_PALE_BLUE_GRAY