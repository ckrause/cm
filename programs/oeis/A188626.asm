; A188626: a(n) = n + (n-1)*2^(n-2).
; 1,3,7,16,37,86,199,456,1033,2314,5131,11276,24589,53262,114703,245776,524305,1114130,2359315,4980756,10485781,22020118,46137367,96469016,201326617,419430426,872415259,1811939356,3758096413,7784628254,16106127391,33285996576,68719476769,141733920802,292057776163,601295421476,1236950581285,2542620639270,5222680231975,10720238370856,21990232555561,45079976738858,92358976733227,189115999977516,387028092977197,791648371998766,1618481116086319,3307330976350256,6755399441055793,13792273858822194

mov $3,1
mov $1,1
mov $2,$0
lpb $0,1
  mov $1,$2
  sub $0,1
  mov $4,$1
  add $3,1
  add $1,$3
  add $2,$4
lpe
