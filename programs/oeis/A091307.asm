; A091307: a(n)=6*2^n+4 (Bode Number A003461(n+2)) except for a(1)=6.
; 6,28,52,100,196,388,772,1540,3076,6148,12292,24580,49156,98308,196612,393220,786436,1572868,3145732,6291460,12582916,25165828,50331652,100663300,201326596,402653188,805306372,1610612740,3221225476,6442450948,12884901892,25769803780,51539607556,103079215108,206158430212,412316860420,824633720836,1649267441668,3298534883332,6597069766660,13194139533316,26388279066628,52776558133252,105553116266500,211106232532996,422212465065988,844424930131972,1688849860263940,3377699720527876,6755399441055748,13510798882111492

mov $2,6
lpb $0,1
  mul $2,2
  mov $3,$2
  add $3,4
  sub $0,1
lpe
add $3,$2
mov $1,$3
