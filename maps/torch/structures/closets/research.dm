/*
 * Torch Science
 */
/decl/closet_appearance/secure_closet/torch/science
	extra_decals = list(
		"stripe_vertical_left_full" =  COLOR_PURPLE_GRAY,
		"stripe_vertical_right_full" = COLOR_PURPLE_GRAY,
		"research" = COLOR_PURPLE_GRAY
	)

/decl/closet_appearance/secure_closet/torch/science/cso
	extra_decals = list(
		"stripe_vertical_left_full" =  COLOR_PURPLE_GRAY,
		"stripe_vertical_mid_full" =   COLOR_CLOSET_GOLD,
		"stripe_vertical_right_full" = COLOR_PURPLE_GRAY,
		"research" = COLOR_CLOSET_GOLD
	)

/obj/structure/closet/secure_closet/RD_torch
	name = "research director's locker"
	req_access = list(access_rd)
	closet_appearance = /decl/closet_appearance/secure_closet/torch/science/cso

/obj/structure/closet/secure_closet/RD_torch/WillContain()
	return list(
		/obj/item/clothing/suit/storage/toggle/labcoat,
		/obj/item/clothing/suit/storage/toggle/labcoat/rd/ec/lordan,
		/obj/item/clothing/gloves/latex,
		/obj/item/clothing/glasses/science,
		/obj/item/device/radio/headset/heads/torchntdirector,
		/obj/item/tank/oxygen_emergency_extended,
		/obj/item/clothing/mask/gas,
		/obj/item/device/flash,
		/obj/item/gun/energy/confuseray,
		/obj/item/device/megaphone,
		/obj/item/device/taperecorder,
		/obj/item/device/tape/random = 3,
		/obj/item/device/camera,
		/obj/item/taperoll/research,
		/obj/item/clothing/glasses/welding/superior,
		/obj/item/clothing/suit/armor/pcarrier/light,
		/obj/item/storage/box/secret_project_disks/science,
		/obj/item/storage/belt/general,
		/obj/item/device/holowarrant,
		/obj/item/sd_key,
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/toxins, /obj/item/storage/backpack/satchel/tox)),
		new /datum/atom_creator/simple(/obj/item/storage/backpack/messenger/tox, 50)
	)

/obj/structure/closet/secure_closet/secure_closet/xenoarchaeologist_torch
	name = "xenoarchaeologist's locker"
	req_access = list(access_xenoarch)
	closet_appearance = /decl/closet_appearance/secure_closet/expedition/science

/obj/structure/closet/secure_closet/secure_closet/xenoarchaeologist_torch/WillContain()
	return list(
		/obj/item/clothing/under/rank/medical/scrubs,
		/obj/item/clothing/suit/storage/toggle/labcoat,
		/obj/item/clothing/shoes/white,
		/obj/item/device/radio/headset/torchnanotrasen,
		/obj/item/clothing/mask/gas,
		/obj/item/material/clipboard,
		/obj/item/folder,
		/obj/item/device/taperecorder,
		/obj/item/device/tape/random = 3,
		/obj/item/device/camera,
		/obj/item/device/scanner/gas,
		/obj/item/taperoll/research,
		/obj/item/clothing/gloves/latex,
		/obj/item/clothing/glasses/science,
		/obj/item/clothing/glasses/meson,
		/obj/item/device/radio,
		/obj/item/device/flashlight/lantern,
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/toxins, /obj/item/storage/backpack/satchel/tox)),
		new /datum/atom_creator/simple(/obj/item/storage/backpack/dufflebag, 50)
	)

/obj/structure/closet/secure_closet/scientist_torch
	name = "researcher's locker"
	req_access = list(access_research)
	closet_appearance = /decl/closet_appearance/secure_closet/expedition/science

/obj/structure/closet/secure_closet/scientist_torch/WillContain()
	return list(
		/obj/item/clothing/under/rank/medical/scrubs,
		/obj/item/clothing/suit/storage/toggle/labcoat,
		/obj/item/clothing/shoes/white,
		/obj/item/device/radio/headset/torchnanotrasen,
		/obj/item/clothing/mask/gas/half,
		/obj/item/tank/oxygen_emergency_extended,
		/obj/item/material/clipboard,
		/obj/item/folder,
		/obj/item/device/taperecorder,
		/obj/item/device/tape/random = 3,
		/obj/item/device/camera,
		/obj/item/device/scanner/gas,
		/obj/item/taperoll/research,
		/obj/item/clothing/gloves/latex,
		/obj/item/clothing/glasses/science,
		/obj/item/storage/belt/general,
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/toxins, /obj/item/storage/backpack/satchel/tox)),
		new /datum/atom_creator/simple(/obj/item/storage/backpack/messenger/tox, 50)
	)

/obj/structure/closet/secure_closet/guard
	name = "security guard's locker"
	req_access = list(access_sec_guard)
	closet_appearance = /decl/closet_appearance/secure_closet/torch/science

/obj/structure/closet/secure_closet/guard/WillContain()
	return list(
		/obj/item/clothing/under/rank/guard,
		/obj/item/clothing/suit/armor/pcarrier/medium,
		/obj/item/clothing/head/helmet,
		/obj/item/clothing/head/beret/guard,
		/obj/item/clothing/accessory/armband/whitered,
		/obj/item/device/radio/headset/torchnanotrasen,
		/obj/item/clothing/mask/gas/half,
		/obj/item/material/clipboard,
		/obj/item/folder,
		/obj/item/device/taperecorder,
		/obj/item/device/tape/random = 3,
		/obj/item/storage/belt/holster/security,
		/obj/item/device/flash,
		/obj/item/reagent_containers/spray/pepper,
		/obj/item/melee/baton/loaded,
		/obj/item/handcuffs = 2,
		/obj/item/device/flashlight/maglight,
		/obj/item/clothing/glasses/sunglasses,
		/obj/item/clothing/glasses/tacgoggles,
		/obj/item/clothing/mask/balaclava,
		/obj/item/taperoll/research,
		/obj/item/device/hailer,
		/obj/item/clothing/accessory/storage/black_vest,
		/obj/item/device/megaphone,
		/obj/item/gun/energy/stunrevolver/secure,
		/obj/item/clothing/shoes/jackboots,
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/security/exo, /obj/item/storage/backpack/satchel/sec/exo)),
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/dufflebag/sec, /obj/item/storage/backpack/messenger/sec/exo))
	)

/obj/structure/closet/secure_closet/ec_scientist
	name = "scientist locker"
	req_access = list(access_research)
	closet_appearance = /decl/closet_appearance/secure_closet/expedition/science

/obj/structure/closet/secure_closet/ec_scientist/WillContain()
	return list(
		/obj/item/clothing/suit/storage/toggle/labcoat,
		/obj/item/device/radio/headset/torchnanotrasen,
		/obj/item/clothing/mask/gas/half,
		/obj/item/tank/oxygen_emergency_extended,
		/obj/item/material/clipboard,
		/obj/item/folder,
		/obj/item/device/taperecorder,
		/obj/item/device/tape/random = 3,
		/obj/item/device/camera,
		/obj/item/device/scanner/gas,
		/obj/item/taperoll/research,
		/obj/item/clothing/gloves/latex,
		/obj/item/clothing/glasses/science,
		/obj/item/storage/belt/general,
		/obj/item/device/scanner/xenobio,
		/obj/item/device/scanner/plant,
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/, /obj/item/storage/backpack/satchel/grey)),
		new /datum/atom_creator/simple(/obj/item/storage/backpack/messenger/, 50)
	)
