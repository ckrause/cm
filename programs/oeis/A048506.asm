; A048506: a(n) = T(0,n), array T given by A048505.
; 1,2,7,25,81,241,673,1793,4609,11521,28161,67585,159745,372737,860161,1966081,4456449,10027009,22413313,49807361,110100481,242221057,530579457,1157627905,2516582401,5452595201,11777605633,25367150593,54492397569,116769423361,249644974081,532575944705,1133871366145,2409476653057,5111011082241,10823317585921,22883585753089,48309792145409,101842264522753,214404767416321,450799767388161,946679511515137,1985717999763457,4160551999504385,8708132091985921,18207912555970561,38034306228027393,79375943432404993,165507286305865729,344806846470553601,717761190612172801,1492943276473319425,3102980143258271745,6444651066767179777

mov $2,$0
mov $0,0
mov $1,1
mov $4,$2
lpb $2,1
  add $1,$0
  sub $3,$0
  add $3,$1
  add $4,$0
  lpb $4,1
    add $1,$2
    sub $4,$3
  lpe
  mov $0,$3
  sub $2,1
lpe
