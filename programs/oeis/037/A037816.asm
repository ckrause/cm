; A037816: Number of i such that d(i)<=d(i-1), where Sum{d(i)*9^i: i=0,1,...,m} is base 9 representation of n.
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  lpb $0
    add $0,1
    lpb $0
      dif $0,10
      mov $1,1
    lpe
    dif $0,9
  lpe
  sub $0,1
lpe
