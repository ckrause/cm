; A301995: Number of nX4 0..1 arrays with every element equal to 1, 2 or 4 horizontally or antidiagonally adjacent elements, with upper left element zero.
; 2,8,26,74,200,530,1394,3656,9578,25082,65672,171938,450146,1178504,3085370,8077610,21147464,55364786,144946898,379475912,993480842,2600966618,6809419016,17827290434,46672452290,122190066440,319897747034

add $1,6
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,$2
lpe
sub $1,4
