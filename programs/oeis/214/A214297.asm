; A214297: a(0)=-1, a(1)=0, a(2)=-3; thereafter a(n+2) - 2*a(n+1) + a(n) has period 4: repeat -4, 8, -4, 2.
; -1,0,-3,2,3,6,5,12,15,20,21,30,35,42,45,56,63,72,77,90,99,110,117,132,143,156,165,182,195,210,221,240,255,272,285,306,323,342,357,380,399,420,437,462,483,506,525,552,575,600,621,650,675,702,725,756,783,812,837,870,899,930,957,992,1023,1056,1085,1122,1155,1190

mov $7,$0
mul $0,$0
mov $2,$0
lpb $2,1
  sub $0,6
  trn $2,7
  lpb $4,1
    mov $4,$2
  lpe
  mov $1,4
  lpb $5,1
    mov $2,$4
    mov $5,$1
  lpe
  lpb $6,1
    mov $6,$1
    trn $2,$4
  lpe
  sub $2,1
lpe
add $0,1
mov $1,$0
sub $1,2
mov $8,$7
mul $8,$7
mul $8,$7
