; A061776: Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives number of triangles in n-th generation.
; 1,3,6,12,18,30,42,66,90,138,186,282,378,570,762,1146,1530,2298,3066,4602,6138,9210,12282,18426,24570,36858,49146,73722,98298,147450,196602,294906,393210,589818,786426,1179642,1572858,2359290,3145722,4718586,6291450,9437178,12582906,18874362,25165818,37748730,50331642,75497466,100663290,150994938,201326586,301989882,402653178,603979770,805306362,1207959546,1610612730,2415919098,3221225466,4831838202,6442450938,9663676410,12884901882,19327352826,25769803770,38654705658,51539607546,77309411322,103079215098,154618822650,206158430202,309237645306,412316860410,618475290618,824633720826,1236950581242,1649267441658,2473901162490,3298534883322,4947802324986,6597069766650,9895604649978,13194139533306,19791209299962,26388279066618,39582418599930,52776558133242,79164837199866,105553116266490,158329674399738,211106232532986,316659348799482,422212465065978,633318697598970,844424930131962,1266637395197946,1688849860263930,2533274790395898,3377699720527866,5066549580791802,6755399441055738

mov $2,1
lpb $0,1
  add $1,1
  trn $2,$0
  sub $0,1
  add $2,$1
  mov $1,$2
lpe
add $2,$1
add $1,$2
