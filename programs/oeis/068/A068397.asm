; A068397: a(n) = Lucas(n) + (-1)^n + 1.
; 1,5,4,9,11,20,29,49,76,125,199,324,521,845,1364,2209,3571,5780,9349,15129,24476,39605,64079,103684,167761,271445,439204,710649,1149851,1860500,3010349,4870849,7881196,12752045,20633239,33385284,54018521,87403805,141422324,228826129,370248451,599074580,969323029,1568397609,2537720636,4106118245,6643838879,10749957124,17393796001,28143753125,45537549124,73681302249,119218851371,192900153620,312119004989,505019158609,817138163596,1322157322205,2139295485799,3461452808004,5600748293801,9062201101805,14662949395604,23725150497409,38388099893011,62113250390420,100501350283429,162614600673849,263115950957276,425730551631125,688846502588399,1114577054219524,1803423556807921,2918000611027445,4721424167835364,7639424778862809

mov $4,2
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $2,$2
  lpb $0,1
    mov $6,$0
    cal $6,22379 ; Fibonacci sequence beginning 3, 9.
    sub $0,2
    add $2,$6
  lpe
  mov $3,$4
  mov $6,$2
  lpb $3,1
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $5,1
  sub $1,$6
  mov $5,0
lpe
div $1,3
add $1,1
