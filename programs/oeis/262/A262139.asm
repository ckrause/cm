; A262139: The first of eight consecutive positive integers the sum of the squares of which is equal to the sum of the squares of nine consecutive positive integers.
; 22,145,862,5041,29398,171361,998782,5821345,33929302,197754481,1152597598,6717831121,39154389142,228208503745,1330096633342,7752371296321,45184131144598,263352415571281,1534930362283102,8946229758127345,52142448186480982

mul $0,2
mov $2,2
mov $3,1
lpb $3
  add $1,4
  lpb $2
    add $0,4
    mov $2,$3
  lpe
  lpb $0
    sub $0,1
    mov $3,$1
    mov $1,$2
    trn $1,3
    add $3,$2
    sub $3,$2
    mul $2,2
    add $2,$3
  lpe
  trn $3,$1
lpe
sub $1,2
