; A117573: Expansion of (1+2x^2)/((1-x)(1-x^2)(1-x^3)).
; 1,1,4,5,8,11,15,18,24,28,34,40,47,53,62,69,78,87,97,106,118,128,140,152,165,177,192,205,220,235,251,266,284,300,318,336,355,373,394,413,434,455,477,498,522,544,568,592,617,641,668
mov $2,$0
add $2,1
lpb $2,1
  add $1,1
  sub $2,2
  mov $4,$2
  mov $3,2
  lpb $4,1
    add $1,3
    sub $4,$3
  lpe
  sub $2,1
lpe
