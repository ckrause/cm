; A280931: a(n) = 2*F(n-1) + 9*F(n-4) + 9*F(n-7) where n >= 7 and F = A000045.
; 34,62,96,158,254,412,666,1078,1744,2822,4566,7388,11954,19342,31296,50638,81934,132572,214506,347078,561584,908662,1470246,2378908,3849154,6228062,10077216,16305278,26382494,42687772,69070266,111758038,180828304,292586342,473414646,766000988,1239415634,2005416622,3244832256,5250248878,8495081134,13745330012,22240411146,35985741158,58226152304,94211893462,152438045766,246649939228,399087984994,645737924222,1044825909216,1690563833438,2735389742654,4425953576092,7161343318746,11587296894838,18748640213584,30335937108422,49084577322006,79420514430428,128505091752434,207925606182862,336430697935296,544356304118158,880787002053454,1425143306171612,2305930308225066,3731073614396678,6037003922621744

add $0,2
mov $1,2
mov $2,10
lpb $0
  sub $0,1
  add $2,2
  mov $3,$2
  mov $2,$1
  add $1,$3
  sub $1,1
lpe
add $1,1
mul $1,2
sub $1,34
div $1,2
mul $1,2
add $1,34
