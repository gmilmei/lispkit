Contents of this tape
=====================

        This note appears as the file README.TXT on the tape, a fact which
may help you check that you are able properly to read the tape!

        The tape is written in one of three formats:

                *) ANSI level 3, as produced by digital VAX/VMS version 3.5
                        (ASCII, label as on the reel, 2048 byte blocks)

                *) unlabelled, with fixed length records, padded with spaces
                   each file terminated with a tape mark, and an empty file
                   at the end of the tape
                        (ASCII, 128 byte records, 2048 byte blocks)

                *) UNIX 'tar' format, written by a Berkley '4.2BSD' Unix

In the first case, the file names are recoverable from the housekeeping data;
in the second, the first file on the tape contains a list of file names, one to
a record, together with a record (for my benefit) of the VAX file of which it 
is a copy. Each record in the contents file is of the form

        <name> <ascii spaces> from <VAX file name> <ascii spaces>
        ^             ^                                         ^
column  1            20                                         128

The first line of the contents file refers to itself, the second to the file 
which follows it, and so on.

        If you have been sent a UNIX tar format tape, then you are very much
on your own: none of this software has been in any way adapted to UNIX, and
the UNIX tape is just a reformatting of the VMS tape. The LispKit sources and
objects are, of course, the same anyway, but you will need to reimplement the
virtual machine if you want to use LispKit with UNIX.

        In each case, every file contains only ASCII text, and trailing
spaces can always be omitted - they are never significant. 

        The files on the tape are essentially as described in the 
LispKit manual, in the section about VAX tapes:

        <name>.LSO, <name>.LOB, <name>.CLS, <name>.LIB

                these files contian the sources and codes of LispKit programs

        <name>.PAS, <name>.MAR

                these files contain the Pascal and Macro-11 sources for the
                virtual machines that run on the VAX

        <name>.COM

                are VAX DCL (job control) files included for guidance

        <name>.TXT

                these files are for reading - they include this one, and
                the sources of the reference machine, and of various
                machine specific input/output parts, included for the 
                guidance of anyone who wants to reimplement the system

        <name>.68k

                if these files occur on your tape, then they contain
                the source of a M68000 implementation of the virtual 
                machine - more details in README68k.TXT


                                Geraint Jones
                                        Programming Research Group
                                        8 - 11  Keble Road
                                        Oxford                OX1 3QD
