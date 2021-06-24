/mob/living/silicon/robot/booze_bot
	lawupdate = 0
	scrambledcodes = 1
	icon_state = "service2"
	modtype = "Service"
	lawchannel = "State"
	braintype = "Cyborg"
	icon_selected = FALSE

/mob/living/silicon/robot/booze_bot/init()
	aiCamera = new/obj/item/device/camera/siliconcam/robot_camera(src)

	mmi = new /obj/item/device/mmi(src) // Explicitly a drone.
	module = new /obj/item/weapon/robot_module/robot/booze_bot(src)
	overlays.Cut()
	init_id()

	updatename("Booze Bot")

	if(!cell)
		cell = new /obj/item/weapon/cell/high(src) // 15k cell, as recharging stations are a lot more rare on the Surface.

	playsound(src, 'sound/mecha/nominalsyndi.ogg', 75, 0)

/mob/living/silicon/robot/booze_bot/speech_bubble_appearance()
	return "synthetic_evil"

	laws = new /datum/ai_laws/live_and_let_live()

	playsound(src, 'sound/mecha/nominalsyndi.ogg', 75, 0)


