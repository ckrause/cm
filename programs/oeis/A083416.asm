; A083416: Add 1, double, add 1, double, etc.
; 1,2,4,5,10,11,22,23,46,47,94,95,190,191,382,383,766,767,1534,1535,3070,3071,6142,6143,12286,12287,24574,24575,49150,49151,98302,98303,196606,196607,393214,393215,786430,786431,1572862,1572863,3145726,3145727,6291454,6291455,12582910,12582911,25165822,25165823,50331646,50331647,100663294,100663295,201326590,201326591,402653182,402653183,805306366,805306367,1610612734,1610612735,3221225470,3221225471,6442450942,6442450943,12884901886,12884901887,25769803774,25769803775,51539607550,51539607551,103079215102,103079215103,206158430206,206158430207,412316860414,412316860415,824633720830,824633720831,1649267441662,1649267441663,3298534883326,3298534883327,6597069766654,6597069766655,13194139533310,13194139533311,26388279066622,26388279066623,52776558133246,52776558133247,105553116266494,105553116266495,211106232532990,211106232532991,422212465065982,422212465065983,844424930131966,844424930131967,1688849860263934,1688849860263935

mov $3,1
add $0,$3
mov $2,$0
lpb $2,1
  mov $1,$0
  sub $2,1
  sub $0,$2
  add $0,$1
  sub $2,1
lpe
