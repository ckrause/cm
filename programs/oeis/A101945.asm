; A101945: a(n) = 6*2^n - n - 5.
; 1,6,17,40,87,182,373,756,1523,3058,6129,12272,24559,49134,98285,196588,393195,786410,1572841,3145704,6291431,12582886,25165797,50331620,100663267,201326562,402653153,805306336,1610612703,3221225438

mov $2,$0
lpb $0,1
  sub $0,1
  add $1,3
  mul $1,2
lpe
add $1,1
sub $1,$2
