; A128961: a(n) = (n^3 - n)*3^n.
; 0,54,648,4860,29160,153090,734832,3306744,14171760,58458510,233834040,911952756,3482001432,13057505370,48212327520,175630621680,632270238048,2252462723046,7949868434280,27824539519980,96653663595720,333455139405234,1143274763675088,3897527603437800

add $0,2
mov $3,3
pow $3,$0
bin $0,3
mov $2,$3
lpb $2
  mul $0,$2
  mod $2,5
lpe
mov $1,$0
div $1,27
mul $1,54
