; A201630: a(n) = a(n-1)+2*a(n-2) with n>1, a(0)=2, a(1)=7.
; 2,7,11,25,47,97,191,385,767,1537,3071,6145,12287,24577,49151,98305,196607,393217,786431,1572865,3145727,6291457,12582911,25165825,50331647,100663297,201326591,402653185,805306367,1610612737,3221225471,6442450945,12884901887,25769803777,51539607551,103079215105,206158430207,412316860417,824633720831,1649267441665,3298534883327,6597069766657,13194139533311,26388279066625,52776558133247,105553116266497,211106232532991,422212465065985,844424930131967,1688849860263937,3377699720527871,6755399441055745,13510798882111487,27021597764222977,54043195528445951,108086391056891905,216172782113783807,432345564227567617,864691128455135231,1729382256910270465,3458764513820540927,6917529027641081857
mov $3,6
add $2,$3
sub $2,1
mov $1,2
lpb $0,1
  mov $3,$1
  add $1,$2
  mov $2,$3
  add $2,$2
  sub $0,1
lpe
