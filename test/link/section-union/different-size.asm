IF !DEF(SECOND)
SIZE = 69
ELSE
SIZE = 420
ENDC

SECTION UNION "different section sizes", ROM0
	ds SIZE
