; A072547: Main diagonal of the array in which first column and row are filled alternatively with 1's or 0's and then T(i,j) = T(i-1,j) + T(i,j-1).
; 1,0,2,6,22,80,296,1106,4166,15792,60172,230252,884236,3406104,13154948,50922986,197519942,767502944,2987013068,11641557716,45429853652,177490745984,694175171648,2717578296116,10648297329692,41757352712480,163875286898936,643572802900536,2529089186105896

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  cal $0,120305 ; a(n) = Sum_{i=0..n} Sum_{j=0..n} (-1)^(i+j) * (i+j)!/(i!j!).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
