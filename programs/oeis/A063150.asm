; A063150: Dimension of the space of weight 2n cusp forms for Gamma_0( 82 ).
; 9,30,50,72,92,114,134,156,176,198,218,240,260,282,302,324,344,366,386,408,428,450,470,492,512,534,554,576,596,618,638,660,680,702,722,744,764,786,806,828,848,870,890,912,932,954,974,996,1016

mov $3,$0
add $1,1
add $2,$0
sub $2,$1
mov $1,2
lpb $0,1
  add $2,$0
  sub $2,$0
  add $2,2
  add $1,$2
  sub $2,$1
  sub $0,2
lpe
lpb $3,1
  add $1,19
  sub $3,1
lpe
add $1,7
