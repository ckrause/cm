; A086845: a(1) = 0, a(n) = a(floor(n/2)) + 2*a(ceiling(n/2)) + floor(n/2).
; 0,1,3,5,9,12,16,19,27,32,38,42,50,55,61,65,81,90,100,106,118,125,133,138,154,163,173,179,191,198,206,211,243,260,278,288,308,319,331,338,362,375,389,397,413,422,432,438,470,487,505,515,535

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,87808 ; a(0) = 0; a(2n) = 2a(n), a(2n+1) = a(n) + 1.
  add $1,$2
lpe
