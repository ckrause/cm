; A336861: a(n) = ceiling((n-1-sqrt(n+1))/2).
; 0,0,0,1,1,2,2,2,3,3,4,4,5,5,5,6,6,7,7,8,8,9,9,9,10,10,11,11,12,12,13,13,14,14,14,15,15,16,16,17,17,18,18,19,19,20,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,27,28,28,29,29,30,30,31,31,32

lpb $0
  mov $2,$0
  cal $2,267919 ; Triangle read by rows giving successive states of cellular automaton generated by "Rule 243" initiated with a single ON (black) cell.
  sub $0,2
  add $1,$2
lpe
