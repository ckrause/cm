; A133095: Row sums of triangle A133094.
; 1,4,9,20,43,90,185,376,759,1526,3061,6132,12275,24562,49137,98288,196591,393198,786413,1572844,3145707,6291434,12582889,25165800,50331623,100663270,201326565,402653156,805306339,1610612706,3221225441,6442450912,12884901855,25769803742,51539607517,103079215068,206158430171,412316860378,824633720793,1649267441624,3298534883287,6597069766614,13194139533269,26388279066580,52776558133203,105553116266450,211106232532945,422212465065936,844424930131919,1688849860263886

mov $2,3
lpb $0,1
  sub $1,1
  add $1,$2
  mul $2,2
  sub $0,1
lpe
add $1,1