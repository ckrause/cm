; A098871: Sums of distinct powers of 4 plus 1.
; 1,2,5,6,17,18,21,22,65,66,69,70,81,82,85,86,257,258,261,262,273,274,277,278,321,322,325,326,337,338,341,342,1025,1026,1029,1030,1041,1042,1045,1046,1089,1090,1093,1094,1105,1106,1109,1110,1281,1282,1285,1286

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,2
  pow $3,$0
  gcd $3,$0
  pow $3,2
  div $3,3
  mul $3,2
  add $3,1
  add $1,$3
lpe
