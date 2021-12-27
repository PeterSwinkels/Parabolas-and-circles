REM x2 + y2 = 1

DEFINT A-Z
SCREEN 12: CLS

FOR y# = 0 TO 1 STEP .002
 FOR x# = 0 TO 1 STEP .002
  xy# = (x# ^ 2) + (y# ^ 2)
  IF xy# > .99 AND xy# <= 1 THEN PSET (x# * 400, y# * 400), 4
 NEXT x#
NEXT y#

FOR x# = 0 TO 1 STEP .002
 y# = SQR(1 - (x# ^ 2))
 PSET (x# * 400, y# * 400), 2
NEXT x#

