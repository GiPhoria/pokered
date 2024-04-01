IF DEF(_RED)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "GI"
	next "RED"
	next "ASH"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "MATTER"
	next "BLUE"
	next "GARY"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "MATTER"
	next "BLUE"
	next "GARY"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "GI"
	next "RED"
	next "ASH"
	db   "@"
ENDC
