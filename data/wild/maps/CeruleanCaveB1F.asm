CeruleanCaveB1FWildMons:
	def_grass_wildmons 25 ; encounter rate
	db 65, RHYDON
	db 65, MAROWAK
	db 65, ELECTRODE
	db 67, CHANSEY
	db 67, PARASECT
	db 67, RAICHU
IF DEF(_RED)
	db 67, ARBOK
ENDC
IF DEF(_BLUE)
	db 67, SANDSLASH
ENDC
	db 65, DITTO
	db 69, DRAGONITE
IF DEF(_RED)
	db 67, SANDSLASH
ENDC
IF DEF(_BLUE)
	db 67, ARBOK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
