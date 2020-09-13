$ !
$ !	Command file which establishes logical names for 
$ !	running LispKit programs
$ !
$	verify_SECD_prep = F$Verify("''display_SECD_prep'")
$	OX_User PRGGAJ
$	dir = PRGGAJ_DEV + PRGGAJ_DIR - "]" + ".Root.LispKit]"
$	Assign 'dir' LK
$	Assign LK:LOADER.CLS LispKit$SECDboot
$	Assign TT CONSOLE
$	SECD  :== Run LK:SECD.EXE
$	fSECD :== Run LK:fSECD.EXE
$	verify_SECD_prep = F$Verify("''display_SECD_prep'")
