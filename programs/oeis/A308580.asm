; A308580: a(n) = 3*2^n + n^2 - n.
; 3,6,14,30,60,116,222,426,824,1608,3162,6254,12420,24732,49334,98514,196848,393488,786738,1573206,3146108,6291876,12583374,25166330,50332200,100663896,201327242,402653886,805307124,1610613548,3221226342,6442451874,12884902880,25769804832

mov $3,1
mov $1,1
lpb $0,1
  add $3,$0
  sub $2,1
  mov $1,$3
  add $2,$0
  sub $3,$2
  add $3,$1
  sub $0,1
lpe
add $1,5
add $1,$3
sub $1,4
