; A214286: a(n) = floor(Fibonacci(n)/7).
; 0,0,0,0,0,0,1,1,3,4,7,12,20,33,53,87,141,228,369,597,966,1563,2530,4093,6624,10717,17341,28059,45401,73461,118862,192324,311187,503511,814698,1318209,2132907,3451116,5584024,9035140,14619165,23654305,38273470,61927776,100201247,162129024,262330271,424459296,686789568,1111248864,1798038432,2909287296,4707325728,7616613024,12323938753,19940551777,32264490531,52205042308,84469532839,136674575148,221144107988,357818683137,578962791125,936781474263,1515744265389,2452525739652,3968270005041,6420795744693,10389065749734,16809861494427,27198927244162,44008788738589,71207715982752,115216504721341,186424220704093,301640725425435,488064946129529,789705671554965,1277770617684494,2067476289239460,3345246906923955,5412723196163415,8757970103087370

mov $10,$0
mov $12,2
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  add $0,$12
  sub $0,1
  mov $7,$0
  mov $9,$0
  lpb $9,1
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $5,$4
    sub $0,1
    add $6,1
    mov $1,$5
    add $0,1
    lpb $0,1
      add $6,$3
      sub $0,1
      mov $3,$1
      mov $1,$6
    lpe
    mov $5,$6
    mov $1,7
    mov $6,3
    sub $6,3
    div $5,$1
    sub $3,$3
    mov $1,$5
    add $8,$1
  lpe
  mov $1,$8
  mov $13,$12
  lpb $13,1
    mov $11,$1
    sub $13,1
  lpe
lpe
lpb $10,1
  sub $11,$1
  mov $10,0
lpe
mov $1,$11
