; A255414: Row 4 of Ludic array A255127.
; 7,31,59,85,113,137,163,191,217,241,269,295,323,347,373,401,427,451,479,505,533,557,583,611,637,661,689,715,743,767,793,821,847,871,899,925,953,977,1003,1031,1057,1081,1109,1135,1163,1187,1213,1241,1267,1291,1319,1345,1373,1397,1423,1451,1477,1501,1529,1555,1583,1607,1633,1661

mov $8,$0
add $0,6
mov $6,$0
add $0,1
mod $0,4
sub $6,1
mul $0,2
mov $2,1
add $2,$0
mov $4,$6
add $2,$4
div $2,8
mov $5,4
lpb $5,1
  add $6,$2
  gcd $5,7
lpe
mul $6,2
mov $1,$6
sub $1,5
mov $7,$8
mov $3,$7
mul $3,24
add $1,$3