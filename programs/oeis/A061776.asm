; A061776: Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives number of triangles in n-th generation.
; 1,3,6,12,18,30,42,66,90,138,186,282,378,570,762,1146,1530,2298,3066,4602,6138,9210,12282,18426,24570,36858,49146,73722,98298,147450,196602,294906,393210,589818,786426,1179642,1572858,2359290,3145722,4718586,6291450,9437178,12582906,18874362,25165818,37748730,50331642,75497466,100663290,150994938,201326586,301989882,402653178,603979770,805306362,1207959546,1610612730,2415919098,3221225466,4831838202,6442450938,9663676410,12884901882,19327352826,25769803770,38654705658,51539607546,77309411322,103079215098,154618822650,206158430202,309237645306,412316860410,618475290618,824633720826,1236950581242,1649267441658,2473901162490,3298534883322,4947802324986,6597069766650,9895604649978,13194139533306,19791209299962,26388279066618,39582418599930,52776558133242,79164837199866,105553116266490,158329674399738,211106232532986,316659348799482,422212465065978,633318697598970,844424930131962,1266637395197946,1688849860263930,2533274790395898,3377699720527866,5066549580791802,6755399441055738,10133099161583610,13510798882111482,20266198323167226,27021597764222970,40532396646334458,54043195528445946,81064793292668922,108086391056891898,162129586585337850,216172782113783802,324259173170675706,432345564227567610,648518346341351418,864691128455135226,1297036692682702842,1729382256910270458,2594073385365405690,3458764513820540922,5188146770730811386,6917529027641081850

mov $3,1
lpb $0,1
  sub $3,$0
  add $2,1
  add $3,$2
  sub $0,1
  mov $2,$3
lpe
add $3,$2
add $2,$3
mov $1,$2
