; A082291: Expansion of x(2 + 5x - x^2)/((1 - x)(1 - 6x + x^2)).
; 2,19,118,695,4058,23659,137902,803759,4684658,27304195,159140518,927538919,5406093002,31509019099,183648021598,1070379110495,6238626641378,36361380737779,211929657785302,1235216565974039

mov $1,2
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,3
  add $2,$1
  add $1,$2
  add $1,$2
lpe
