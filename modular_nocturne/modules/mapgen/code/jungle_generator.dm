/datum/map_generator/jungle_generator/desert
	possible_biomes = list(
	BIOME_LOW_HEAT = list(
		BIOME_LOW_HUMIDITY = /datum/biome/drought,
		BIOME_LOWMEDIUM_HUMIDITY = /datum/biome/desert,
		BIOME_HIGHMEDIUM_HUMIDITY = /datum/biome/desert,
		BIOME_HIGH_HUMIDITY = /datum/biome/desert
		),
	BIOME_LOWMEDIUM_HEAT = list(
		BIOME_LOW_HUMIDITY = /datum/biome/drought,
		BIOME_LOWMEDIUM_HUMIDITY = /datum/biome/drought,
		BIOME_HIGHMEDIUM_HUMIDITY = /datum/biome/desert,
		BIOME_HIGH_HUMIDITY = /datum/biome/desert
		),
	BIOME_HIGHMEDIUM_HEAT = list(
		BIOME_LOW_HUMIDITY = /datum/biome/drought/smooth,
		BIOME_LOWMEDIUM_HUMIDITY = /datum/biome/drought,
		BIOME_HIGHMEDIUM_HUMIDITY = /datum/biome/desert,
		BIOME_HIGH_HUMIDITY = /datum/biome/desert
		),
	BIOME_HIGH_HEAT = list(
		BIOME_LOW_HUMIDITY = /datum/biome/drought/smooth,
		BIOME_LOWMEDIUM_HUMIDITY = /datum/biome/drought,
		BIOME_HIGHMEDIUM_HUMIDITY = /datum/biome/drought,
		BIOME_HIGH_HUMIDITY = /datum/biome/desert
		)
	)

	fallback_biome = /datum/biome/desert
