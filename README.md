# LispKit
Original LispKit in Pascal ported to Free Pascal.

See http://www.softwarepreservation.org/projects/LISP/lispkit for the
original source code.

LispKit is a purely functional and lazy subset of Lisp, described in
"Functional Programming: Application and Implementation" (Henderson,
Peter, 1980).

The user manual is in "PRG 32 vol 1.pdf", source code in "PRG 32 vol
2.pdf". Parameters for this implementation are similar to the VAX
version, on which it is based, with the following specific changes:

- Boot file name: "loader.cls" in the current directory

- Key to end file: control-D

- Key to redirect output: control-Y
   
- Key to interrupt machine: control-C
