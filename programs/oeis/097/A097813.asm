; A097813: a(n) = 3*2^n - 2*n - 2.
; 1,2,6,16,38,84,178,368,750,1516,3050,6120,12262,24548,49122,98272,196574,393180,786394,1572824,3145686,6291412,12582866,25165776,50331598,100663244,201326538,402653128,805306310,1610612676,3221225410,6442450880,12884901822,25769803708,51539607482,103079215032,206158430134,412316860340,824633720754,1649267441584,3298534883246,6597069766572,13194139533226,26388279066536,52776558133158,105553116266404,211106232532898,422212465065888,844424930131870,1688849860263836

mov $1,1
lpb $0,1
  sub $0,1
  add $1,$2
  add $2,1
  mul $1,2
lpe