// grass

/obj/structure/flora/grass/drought
	icon_state = "drygrass"
	icon = 'modular_nocturne/modules/decor/icons/desert_flora.dmi'

/obj/structure/flora/grass/drought/Initialize(mapload)
	. = ..()
	icon_state = "[initial(icon_state)]_[rand(1, 15)]"
	update_appearance()

// shrubs/bushes

/obj/structure/flora/bush/leafyplant
	icon_state = "leafy_plant"
	icon = 'modular_nocturne/modules/decor/icons/desert_flora.dmi'

/obj/structure/flora/bush/leafyplant/Initialize(mapload)
	. = ..()
	icon_state = "[initial(icon_state)]_[rand(1, 3)]"
	update_appearance()

// rocks

/obj/structure/flora/rock/pile/drought
	icon_state = "drought"
	icon = 'modular_nocturne/modules/decor/icons/desert_flora.dmi'

/obj/structure/flora/rock/pile/drought/Initialize(mapload)
	. = ..()
	icon_state = "[initial(icon_state)]_[rand(1, 15)]"
	update_appearance()

// cacti

/obj/structure/flora/cactus
	name = "cactus"
	desc = "Some kind of spiny, prickly plant. Try not to touch it."
	icon = 'modular_nocturne/modules/decor/icons/desert_flora.dmi'
	flora_flags = FLORA_HERBAL

/obj/structure/flora/cactus/tall
	icon_state = "tall_cactus"

/obj/structure/flora/cactus/tall/Initialize(mapload)
	. = ..()
	icon_state = "[initial(icon_state)]_[rand(1, 3)]"
	update_appearance()

/obj/structure/flora/cactus/short
	icon_state = "short_cactus"

/obj/structure/flora/cactus/short/Initialize(mapload)
	. = ..()
	icon_state = "[initial(icon_state)]_[rand(1, 3)]"
	update_appearance()

/obj/structure/flora/cactus/barrel
	icon_state = "barrel"

/obj/structure/flora/cactus/barrel/Initialize(mapload)
	. = ..()
	icon_state = "[initial(icon_state)]_[rand(1, 6)]"
	update_appearance()
