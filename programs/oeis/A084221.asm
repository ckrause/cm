; A084221: a(n+2) = 4*a(n), with a(0)=1, a(1)=3.
; 1,3,4,12,16,48,64,192,256,768,1024,3072,4096,12288,16384,49152,65536,196608,262144,786432,1048576,3145728,4194304,12582912,16777216,50331648,67108864,201326592,268435456,805306368,1073741824,3221225472,4294967296,12884901888,17179869184,51539607552,68719476736,206158430208,274877906944,824633720832,1099511627776,3298534883328,4398046511104,13194139533312,17592186044416,52776558133248,70368744177664,211106232532992,281474976710656,844424930131968,1125899906842624,3377699720527872,4503599627370496,13510798882111488,18014398509481984,54043195528445952,72057594037927936,216172782113783808,288230376151711744,864691128455135232,1152921504606846976,3458764513820540928,4611686018427387904

lpb $0,1
  mov $4,1
  add $2,$4
  mul $2,2
  sub $4,$2
  sub $0,1
  mul $2,2
  add $1,$2
  add $4,$1
  add $3,1
  sub $4,$3
  add $0,1
  sub $2,1
  sub $0,1
  sub $1,$1
  sub $4,1
  mov $3,$2
  sub $2,$4
lpe
add $4,4
add $1,$4
sub $1,3
