; A127981: a(n) = (n + 1/3)*2^(n-1) - 1/2 + (-1)^(n-1)*(1/6).
; 1,4,13,34,85,202,469,1066,2389,5290,11605,25258,54613,117418,251221,535210,1135957,2402986,5068117,10660522,22369621,46836394,97867093,204122794,425022805,883600042,1834308949,3802835626,7874106709,16285084330,33643910485,69435304618,143165576533,294921087658,607022044501,1248403827370,2565527131477,5268493216426,10811864339797,22173484493482,45446480614741,93091984485034,190582015481173,389960123984554,797512434013525,1630209240115882,3330787224409429,6802311937174186,13886098851059029

mov $1,$0
add $1,1
mov $2,$0
lpb $2,1
  add $4,$0
  mov $0,$1
  add $1,1
  add $3,1
  mul $0,2
  lpb $4,1
    add $1,$4
    sub $4,$3
    sub $3,2
  lpe
  sub $4,$0
  sub $2,1
lpe
