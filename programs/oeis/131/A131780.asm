; A131780: Row sums of triangle A131779.
; 1,4,5,10,15,26,41,68,109,178,287,466,753,1220,1973,3194,5167,8362,13529,21892,35421,57314,92735,150050,242785,392836,635621,1028458,1664079,2692538,4356617,7049156,11405773,18454930,29860703,48315634,78176337,126491972,204668309,331160282,535828591,866988874,1402817465,2269806340,3672623805,5942430146,9615053951,15557484098,25172538049,40730022148,65902560197,106632582346,172535142543,279167724890,451702867433,730870592324,1182573459757,1913444052082,3096017511839,5009461563922,8105479075761,13114940639684,21220419715445,34335360355130,55555780070575,89891140425706,145446920496281,235338060921988,380784981418269,616123042340258,996908023758527,1613031066098786,2609939089857313,4222970155956100,6832909245813413

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,2
  mov $8,$0
  lpb $6,1
    mov $0,$8
    sub $6,1
    add $0,$6
    sub $0,1
    cal $0,131269 ; a(n) = 3*a(n-1) - 2*a(n-2) - a(n-3) + a(n-4) with n>3, a(0)=1, a(1)=2, a(2)=3, a(3)=6.
    div $0,2
    mov $1,$0
    mov $5,$6
    lpb $5,1
      sub $5,1
      mov $7,$1
    lpe
  lpe
  lpb $8,1
    sub $7,$1
    mov $8,0
  lpe
  mov $1,$7
  mul $1,2
  add $1,1
  add $3,$1
lpe
mov $1,$3
