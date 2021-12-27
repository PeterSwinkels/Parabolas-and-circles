REM x2 + y2 = 1

DEFINT A-Z
SCREEN 12: CLS

FOR x# = -1 TO 1 STEP .001
 y# = SQR(1 - (x# ^ 2))
 x = (x# * 100)
 y = (y# * 100)
 PSET (x + 320, y + 240), 2
 PSET (-x + 320, -y + 240), 2
 SOUND 0, .1
NEXT x#

