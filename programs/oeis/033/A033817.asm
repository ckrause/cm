; A033817: Convolution of natural numbers n >= 1 with Lucas numbers L(k) for k >= -4.
; 7,10,16,21,28,36,47,62,84,117,168,248,375,578,904,1429,2276,3644,5855,9430,15212,24565,39696,64176,103783,167866,271552,439317,710764,1149972,1860623,3010478,4870980,7881333,12752184,20633384,33385431,54018674,87403960,141422485,228826292,370248620,599074751,969323206,1568397788,2537720821,4106118432,6643839072,10749957319,17393796202,28143753328,45537549333,73681302460,119218851588,192900153839,312119005214,505019158836,817138163829,1322157322440,2139295486040,3461452808247,5600748294050,9062201102056,14662949395861,23725150497668,38388099893276,62113250390687,100501350283702,162614600674124,263115950957557,425730551631408,688846502588688,1114577054219815,1803423556808218,2918000611027744,4721424167835669,7639424778863116

mov $3,$0
add $3,1
mov $13,$0
lpb $3
  mov $0,$13
  sub $3,1
  sub $0,$3
  mov $9,$0
  mov $11,2
  lpb $11
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $2,-3
    mov $4,$5
    sub $4,$5
    sub $4,1
    mov $6,0
    add $6,$4
    sub $4,1
    mov $5,$8
    add $5,3
    mov $7,$4
    mov $14,1
    lpb $0
      sub $0,1
      div $2,$6
      sub $5,1
      add $5,$2
      sub $2,$5
      add $14,5
    lpe
    add $6,$7
    sub $6,1
    add $6,$2
    mov $7,$14
    mov $14,$6
    mov $6,$7
    sub $6,$14
    mov $12,$11
    mov $14,$6
    lpb $12
      mov $10,$14
      sub $12,1
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$14
  lpe
  mov $14,$10
  sub $14,1
  add $1,$14
lpe
