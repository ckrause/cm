; A046729: Expansion of 4x/((1+x)(1-6x+x^2)).
; 0,4,20,120,696,4060,23660,137904,803760,4684660,27304196,159140520,927538920,5406093004,31509019100,183648021600,1070379110496,6238626641380,36361380737780,211929657785304,1235216565974040

max $0,0
cal $0,46090 ; Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives X+1 values.
div $0,2
mov $1,2
mov $1,$0
mul $1,2
add $1,1
mov $1,$0
div $1,2
mul $1,4
mov $2,1
mov $3,0
mov $4,2
