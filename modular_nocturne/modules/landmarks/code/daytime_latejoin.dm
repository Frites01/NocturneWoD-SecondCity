/obj/effect/landmark/latejoin_daytime
	name = "JoinLate"

/obj/effect/landmark/latejoin_daytime/Initialize(mapload)
	. = ..()

	REGISTER_REQUIRED_MAP_ITEM(1, INFINITY)
	GLOB.daytime_latejoin += src

/obj/effect/landmark/latejoin_daytime/Destroy()
	. = ..()

	GLOB.daytime_latejoin -= src
