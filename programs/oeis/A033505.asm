; A033505: Expansion of 1/(1 - 3*x - x^2 + x^3).
; 1,3,10,32,103,331,1064,3420,10993,35335,113578,365076,1173471,3771911,12124128,38970824,125264689,402640763,1294216154,4160024536,13371648999,42980755379,138153890600,444070778180,1427385469761,4588073296863,14747534582170,47403291573612,152369336006143,489763765009871,1574257339462144,5060166447390160,16264992916622753

mov $3,1
mov $1,1
mul $0,2
lpb $0,1
  add $2,$1
  mov $4,$3
  add $2,$1
  mov $3,$2
  sub $0,1
  add $1,$2
  sub $0,1
  mov $2,$4
lpe
