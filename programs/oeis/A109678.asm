; A109678: Sequence and first differences include all square numbers exactly once.
; 1,5,14,30,55,91,140,204,285,385,506,650,819,1015,1240,1496,1785,2109,2470,2870,3311,3795,4324,4900,5525,6201,6930,7714,8555,9455,10416,11440,12529,13685,14910,16206,17575,19019,20540,22140,23821,25585

add $0,1
lpb $0,1
  add $2,$0
  add $1,$2
  sub $0,1
lpe
