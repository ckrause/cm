; A087449: a(n) = n * 4^(n-1) + (2*4^n + 1) / 3.
; 1,4,19,91,427,1963,8875,39595,174763,764587,3320491,14330539,61516459,262843051,1118481067,4742359723,20043180715,84467690155,355050629803,1488921995947,6230565890731,26021775190699,108485147273899

mov $3,$0
lpb $0,1
  add $2,$3
  add $2,2
  sub $0,1
  mov $1,$2
  add $2,$1
  mov $3,$2
lpe
add $1,1
