; A092242: Numbers that are congruent to {5, 7} mod 12.
; 5,7,17,19,29,31,41,43,53,55,65,67,77,79,89,91,101,103,113,115,125,127,137,139,149,151,161,163,173,175,185,187,197,199,209,211,221,223,233,235,245,247,257,259,269,271,281,283,293,295,305,307,317,319,329,331

add $0,$0
add $2,$0
add $2,5
add $0,2
lpb $0,1
  mov $1,$2
  add $2,8
  sub $0,4
lpe
