; A170543: Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^47 = I.
; 1,6,30,150,750,3750,18750,93750,468750,2343750,11718750,58593750,292968750,1464843750,7324218750,36621093750,183105468750,915527343750,4577636718750,22888183593750,114440917968750,572204589843750

mov $3,5
pow $3,$0
mov $1,9
lpb $0,1
  mov $2,$3
  mul $2,18
  add $4,$1
  sub $0,$4
  mod $1,3
  add $1,$2
lpe
sub $1,9
div $1,15
add $1,1
