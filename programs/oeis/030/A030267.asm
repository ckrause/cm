; A030267: Compose the natural numbers with themselves, A(x) = B(B(x)) where B(x) = x/(1-x)^2 is the generating function for natural numbers.
; 1,4,14,46,145,444,1331,3926,11434,32960,94211,267384,754309,2116936,5914310,16458034,45638101,126159156,347769719,956238170,2623278946,7181512964,19622668679,53522804976,145753273225,396323283724,1076167858046,2918447861686,7905027160729,21387920350380,57806742646331,156085047126494,421058608590874,1134868668681416,3056270857701515,8224336395132264

mov $5,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $0,2
  mov $1,$0
  add $0,3
  lpb $2,1
    sub $1,$2
    add $1,2
    add $1,$0
    sub $2,1
    add $0,$1
  lpe
  mov $1,$0
  div $1,5
  add $1,1
  add $4,$1
lpe
mov $1,$4
