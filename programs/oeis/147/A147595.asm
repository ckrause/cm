; A147595: a(n) is the number whose binary representation is A138144(n).
; 1,3,7,15,27,51,99,195,387,771,1539,3075,6147,12291,24579,49155,98307,196611,393219,786435,1572867,3145731,6291459,12582915,25165827,50331651,100663299,201326595,402653187,805306371,1610612739,3221225475,6442450947,12884901891,25769803779,51539607555,103079215107,206158430211,412316860419,824633720835,1649267441667,3298534883331,6597069766659,13194139533315,26388279066627,52776558133251,105553116266499,211106232532995,422212465065987,844424930131971,1688849860263939,3377699720527875,6755399441055747

mov $1,$0
lpb $0
  sub $3,$0
  sub $0,1
  mov $2,$3
  mov $3,$1
  sub $3,$0
  add $1,$3
  trn $2,2
lpe
sub $1,$2
add $1,1
