; A176177: a(n) = 2*n*3^(n-1) - (3^n-1)/2.
; 0,1,8,41,176,689,2552,9113,31712,108257,364136,1210505,3985808,13020305,42249560,136314617,437641664,1399018433,4455335624,14140847849,44747066480,141214768241,444565011128,1396457152601,4377657815456,13697832519329,42788074776872,133447955987273,415595062931792,1292538773705297,4014877075845656

sub $2,$0
lpb $0,1
  add $2,$0
  add $2,$0
  sub $0,1
  mul $2,3
lpe
mov $1,$2
div $1,3
