PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 33, GROWLITHE
	db 35, KOFFING
	db 32, PONYTA
	db 34, PONYTA
	db 40, WEEZING
	db 34, GRIMER
	db 36, PONYTA
	db 42, MUK
	db 33, VULPIX
ENDC
IF DEF(_BLUE)
	db 33, VULPIX
	db 35, GRIMER
	db 32, PONYTA
	db 34, MAGMAR
	db 40, MUK
	db 34, KOFFING
	db 36, PONYTA
	db 42, WEEZING
	db 33, GROWLITHE
ENDC
	db 5, CHARMANDER
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
