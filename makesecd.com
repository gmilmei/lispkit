$ !
$ !	Command file which compiles and links the LispKit
$ !	virtual machines
$ !
$	Set Default LispKit
$	Delete	SECD.OBJ;*
$	Delete	SECD.EXE;*
$	Delete	fSECDasm.OBJ;*
$	Delete	fSECD.OBJ;*
$	Delete	fSECD.EXE;*
$	Pascal	SECD /NoList
$	Link	SECD /NoMap
$	Delete	SECD.OBJ;*
$	Pascal	fSECD /NoList
$	Macro	fSECDasm /NoList
$	Link	fSECD,fSECDasm /NoMap
$	Delete	fSECDasm.OBJ;*
$	Delete	fSECD.OBJ;*
