; A192960: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,3,7,15,29,53,93,159,267,443,729,1193,1945,3163,5135,8327,13493,21853,35381,57271,92691,150003,242737,392785,635569,1028403,1664023,2692479,4356557,7049093,11405709,18454863,29860635,48315563,78176265,126491897,204668233,331160203,535828511,866988791,1402817381,2269806253,3672623717,5942430055,9615053859,15557484003,25172537953,40730022049,65902560097,106632582243,172535142439,279167724783,451702867325,730870592213,1182573459645,1913444051967,3096017511723,5009461563803,8105479075641,13114940639561,21220419715321,34335360355003,55555780070447,89891140425575,145446920496149,235338060921853,380784981418133,616123042340119,996908023758387,1613031066098643

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $2,$0
    mov $0,5
    sub $0,4
    lpb $2,1
      add $4,$5
      mov $5,$0
      add $0,$4
      mod $4,2
      sub $2,1
    lpe
    mov $1,$0
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13