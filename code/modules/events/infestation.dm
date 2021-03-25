#define LOC_DINER 0
#define LOC_ATMOS 1
#define LOC_CHAPEL 2
#define LOC_COMMONS 3
#define LOC_BAR 4
#define LOC_ARMORY 5
#define LOC_SHBAY 6
#define LOC_GARAGE 7
#define LOC_RANCH 8

#define VERM_MICE 0
#define VERM_LIZARDS 1
#define VERM_SPIDERS 2

/datum/event/infestation
	announceWhen = 10
	endWhen = 11
	var/location
	var/locstring
	var/vermin
	var/vermstring

/datum/event/infestation/start()

	location = rand(0,8)
	var/list/turf/simulated/floor/turfs = list()
	var/spawn_area_type
	switch(location)
		if(LOC_DINER)
			spawn_area_type = /area/lonestar/civillian/cafe/eatery
			locstring = "the diner"
		if(LOC_ATMOS)
			spawn_area_type = /area/lonestar/engineering/atmos
			locstring = "atmospherics"
		if(LOC_CHAPEL)
			spawn_area_type = /area/lonestar/medbay/clerical/worshiphall
			locstring = "the chapel"
		if(LOC_COMMONS)
			spawn_area_type = /area/lonestar/civillian/commons
			locstring = "the common area"
		if(LOC_BAR)
			spawn_area_type = /area/lonestar/bar
			locstring = "the bar"
		if(LOC_ARMORY)
			spawn_area_type = /area/security/nuke_storage
			locstring = "the Baron's armory"
		if(LOC_SHBAY)
			spawn_area_type = /area/lonestar/cargobay/shdock
			locstring = "the hangar bay"
		if(LOC_GARAGE)
			spawn_area_type = /area/lonestar/garage/workshop
			locstring = "the garage"
		if(LOC_RANCH)
			spawn_area_type = /area/lonestar/ranch/crops
			locstring = "the ranch"

	for(var/areapath in typesof(spawn_area_type))
		var/area/A = locate(areapath)
		for(var/turf/simulated/floor/F in A.contents)
			if(turf_clear(F))
				turfs += F

	var/list/spawn_types = list()
	var/max_number
	vermin = rand(0,2)
	switch(vermin)
		if(VERM_MICE)
			spawn_types = list(/mob/living/simple_mob/animal/passive/mouse/gray, /mob/living/simple_mob/animal/passive/mouse/brown, /mob/living/simple_mob/animal/passive/mouse/white)
			max_number = 12
			vermstring = "mice"
		if(VERM_LIZARDS)
			spawn_types = list(/mob/living/simple_mob/animal/passive/lizard)
			max_number = 6
			vermstring = "lizards"
		if(VERM_SPIDERS)
			spawn_types = list(/obj/effect/spider/spiderling)
			max_number = 3
			vermstring = "spiders"

	spawn(0)
		var/num = rand(2,max_number)
		while(turfs.len > 0 && num > 0)
			var/turf/simulated/floor/T = pick(turfs)
			turfs.Remove(T)
			num--

			if(vermin == VERM_SPIDERS)
				var/obj/effect/spider/spiderling/S = new(T)
				S.amount_grown = -1
			else
				var/spawn_type = pick(spawn_types)
				new spawn_type(T)


/datum/event/infestation/announce()
	command_announcement.Announce("Bioscans indicate that [vermstring] have been breeding in [locstring]. Clear them out, before this starts to affect productivity.", "Vermin infestation")

#undef LOC_DINER
#undef LOC_ATMOS
#undef LOC_CHAPEL
#undef LOC_COMMONS
#undef LOC_BAR
#undef LOC_ARMORY
#undef LOC_SHBAY
#undef LOC_GARAGE
#undef LOC_RANCH

#undef VERM_MICE
#undef VERM_LIZARDS
#undef VERM_SPIDERS
