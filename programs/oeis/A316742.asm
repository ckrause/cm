; A316742: Stepping through the Mersenne sequence (A000225) one step back, two steps forward.
; 1,0,3,1,7,3,15,7,31,15,63,31,127,63,255,127,511,255,1023,511,2047,1023,4095,2047,8191,4095,16383,8191,32767,16383,65535,32767,131071,65535,262143,131071,524287,262143,1048575,524287,2097151,1048575,4194303,2097151,8388607,4194303

mov $1,1
lpb $0,1
  sub $0,1
  add $1,4
  mov $3,$2
  mov $2,$1
  sub $3,4
  mul $2,2
  mov $1,$3
  sub $1,3
lpe
