/obj/turbolift_map_holder/lonestar
	icon = 'icons/obj/turbolift_preview_5x5.dmi'
	depth = 2
	lift_size_x = 5
	lift_size_y = 5

/obj/turbolift_map_holder/lonestar/west
	name = "Lonestar Station turbolift map placeholder - West"
	icon = 'icons/obj/turbolift_preview_6x6.dmi'
	depth = 3
	lift_size_x = 5
	lift_size_y = 5

	areas_to_use = list(
		/area/turbolift/west_lonestar_one,
		/area/turbolift/west_lonestar_two,
		/area/turbolift/west_lonestar_three
		)


/obj/turbolift_map_holder/lonestar/cargo
	name = "Lonestar turbolift map placeholder - Cargo"
	icon = 'icons/obj/turbolift_preview_3x3.dmi'
	depth = 3
	lift_size_x = 3
	lift_size_y = 3

	areas_to_use = list(
		/area/turbolift/cargo_lonestar_one,
		/area/turbolift/cargo_lonestar_two,
		/area/turbolift/cargo_lonestar_three
		)
