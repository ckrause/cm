; A137495: A098601(2n)+A098601(2n+1)
; 2,3,4,7,13,23,40,70,123,216,379,665,1167,2048,3594,6307,11068,19423,34085,59815,104968,184206,323259,567280,995507,1746993,3065759,5380032,9441298,16568323,29075380,51023735,89540413,157132471,275748264,483904470,849193147,1490230088

mov $1,$0
lpb $0,1
  add $2,$1
  add $3,$2
  sub $2,$0
  sub $0,1
  sub $3,$1
  add $1,$3
  sub $2,$3
lpe
add $1,2
add $1,$3
