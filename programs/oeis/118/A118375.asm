; A118375: Minimum over all permutations b of 1..n of sum b(i)*b^{-1}(i).
; 1,5,11,20,35,57,85,120,165,221,287,364,455,561,681,816,969,1141,1331,1540,1771,2025,2301,2600,2925,3277,3655,4060,4495,4961,5457,5984,6545,7141,7771,8436,9139,9881,10661,11480,12341,13245,14191,15180,16215,17297,18425,19600,20825,22101,23427,24804,26235,27721,29261,30856,32509,34221,35991,37820,39711,41665,43681,45760,47905,50117,52395,54740,57155,59641,62197,64824,67525,70301,73151,76076,79079,82161,85321,88560,91881,95285,98771,102340,105995,109737,113565,117480,121485,125581,129767,134044,138415,142881,147441,152096,156849,161701,166651,171700,176851,182105,187461,192920,198485,204157,209935,215820,221815,227921,234137,240464,246905,253461,260131,266916,273819,280841,287981,295240,302621,310125,317751,325500,333375,341377,349505,357760,366145,374661,383307,392084,400995,410041,419221,428536,437989,447581,457311,467180,477191,487345,497641,508080,518665,529397,540275,551300,562475,573801,585277,596904,608685,620621,632711,644956,657359,669921,682641,695520,708561,721765,735131,748660,762355,776217,790245,804440,818805,833341,848047,862924,877975,893201,908601,924176,939929,955861,971971,988260,1004731,1021385,1038221,1055240,1072445,1089837,1107415,1125180,1143135,1161281,1179617,1198144,1216865,1235781,1254891,1274196,1293699,1313401,1333301,1353400

mov $30,$0
mov $32,$0
add $32,1
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    sub $0,$29
    lpb $0
      sub $0,1
      add $3,$0
      add $4,$0
      add $5,$3
      add $5,$4
      mov $26,$0
      cmp $26,0
      add $0,$26
      div $3,$0
      sub $0,$4
      trn $0,1
      add $3,1
      add $5,$4
    lpe
    lpb $3
      add $3,$5
      sub $3,1
      trn $3,1
      mod $3,4
      add $4,2
      div $5,2
    lpe
    mov $1,$4
    add $1,1
    add $28,$1
  lpe
  add $31,$28
lpe
mov $1,$31
