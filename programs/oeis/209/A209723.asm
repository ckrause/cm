; A209723: 1/4 the number of (n+1) X 5 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
; 6,7,8,10,12,16,20,28,36,52,68,100,132,196,260,388,516,772,1028,1540,2052,3076,4100,6148,8196,12292,16388,24580,32772,49156,65540,98308,131076,196612,262148,393220,524292,786436,1048580,1572868,2097156,3145732,4194308,6291460,8388612,12582916,16777220,25165828,33554436,50331652,67108868,100663300,134217732,201326596,268435460,402653188,536870916,805306372,1073741828,1610612740,2147483652,3221225476,4294967300,6442450948,8589934596,12884901892,17179869188,25769803780,34359738372,51539607556,68719476740,103079215108,137438953476,206158430212,274877906948,412316860420,549755813892,824633720836,1099511627780,1649267441668,2199023255556,3298534883332,4398046511108,6597069766660,8796093022212,13194139533316,17592186044420,26388279066628,35184372088836,52776558133252,70368744177668,105553116266500,140737488355332,211106232532996,281474976710660,422212465065988,562949953421316,844424930131972,1125899906842628,1688849860263940,2251799813685252,3377699720527876,4503599627370500,6755399441055748,9007199254740996

mov $2,$0
mod $0,2
mul $2,2
add $2,4
mov $3,$0
mov $0,$2
add $0,15
lpb $0,1
  sub $0,4
  mov $1,$3
  mul $3,2
  add $3,2
lpe
div $1,16
add $1,5
