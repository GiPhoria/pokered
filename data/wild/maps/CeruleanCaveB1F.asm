CeruleanCaveB1FWildMons:
	def_grass_wildmons 25 ; encounter rate
	db 55, RHYDON
	db 55, MAROWAK
	db 55, ELECTRODE
	db 64, CHANSEY
	db 64, PARASECT
	db 64, RAICHU
IF DEF(_RED)
	db 57, ARBOK
ENDC
IF DEF(_BLUE)
	db 57, SANDSLASH
ENDC
	db 65, DITTO
	db 63, DITTO
IF DEF(_RED)
	db 67, SANDSLASH
ENDC
IF DEF(_BLUE)
	db 67, ARBOK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
