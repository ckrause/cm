; A316459: Expansion of 30*x*(1 + x) / (1 - x)^4.
; 30,150,420,900,1650,2730,4200,6120,8550,11550,15180,19500,24570,30450,37200,44880,53550,63270,74100,86100,99330,113850,129720,147000,165750,186030,207900,231420,256650,283650,312480,343200,375870,410550,447300,486180

add $0,1
lpb $0,1
  add $2,$0
  add $1,$2
  sub $0,1
lpe
add $0,$1
lpb $0,1
  lpb $0,1
    sub $0,1
    add $1,5
  lpe
lpe
mov $0,$1
mov $1,0
lpb $0,1
  sub $0,1
  add $1,5
lpe
