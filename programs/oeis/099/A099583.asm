; A099583: a(n) = Sum_{k=0..floor(n/2)} binomial(n-k, k-1)*2^(n-k-1)*(3/2)^(k-1).
; 0,0,1,2,10,26,91,260,820,2420,7381,22022,66430,198926,597871,1792520,5380840,16139240,48427561,145272842,435848050,1307514626,3922632451,11767808780,35303692060,105910810460,317733228541,953198888462

mov $5,2
mov $6,$0
lpb $5
  mov $0,$6
  mov $3,0
  sub $5,1
  add $0,$5
  sub $0,1
  lpb $0
    mov $2,$0
    sub $0,2
    max $2,0
    cal $2,167993 ; Expansion of x^2/((3*x-1)*(3*x^2-1)).
    add $3,$2
  lpe
  mov $4,$5
  mul $4,$3
  add $1,$4
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
