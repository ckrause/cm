; A047182: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-2)/2.
; 0,0,0,3,4,14,20,55,83,209,329,791,1286,3002,5004,11439,19447,43757,75581,167959,293929,646645,1144065,2496143,4457399,9657699,17383859,37442159,67863914,145422674,265182524,565722719,1037158319

mov $3,$0
mov $2,0
mov $5,6
add $0,1
mov $1,$0
div $2,$0
mul $2,$5
mov $4,2
add $3,1
mul $3,$$6
div $3,$1
mov $2,$1
mov $6,6
mul $4,4
mul $0,3
mov $5,4
lpb $$4,1
  mov $1,3
  sub $$6,$5
  mul $4,$$6
  mov $0,5
  add $3,6
  mul $5,2
  add $$5,$4
  add $5,$3
  sub $1,$$6
  lpb $3,5
    lpb $$6,4
      sub $$3,$$6
      mod $6,3
      add $$4,1
      gcd $1,4
      sub $1,2
      pow $1,4
      div $$4,$$6
      mul $$0,$$0
      mul $5,$3
      cmp $$5,$1
      mul $4,$4
      gcd $1,$6
      mov $$0,6
    lpe
  lpe
  mod $4,$2
  pow $4,2
  sub $$0,5
lpe
div $5,6
div $3,$1
sub $0,4
mov $0,$0
mul $1,2
add $$4,6
add $$6,$5
mul $3,$2
sub $6,1
div $0,6
add $1,$3
bin $2,$0
mul $6,$$1
mov $1,$2
sub $1,1
