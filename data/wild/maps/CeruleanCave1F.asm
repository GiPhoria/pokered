CeruleanCave1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 56, GOLBAT
	db 56, HYPNO
	db 56, MAGNETON
	db 59, VENOMOTH
IF DEF(_RED)
	db 62, ARBOK
ENDC
IF DEF(_BLUE)
	db 62, SANDSLASH
ENDC
	db 59, KADABRA
	db 62, PARASECT
	db 63, RAICHU
	db 63, DITTO
IF DEF(_RED)
	db 62, SANDSLASH
ENDC
IF DEF(_BLUE)
	db 62, ARBOK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
