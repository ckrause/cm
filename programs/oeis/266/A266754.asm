; A266754: Triangle read by rows giving successive states of cellular automaton generated by "Rule 165" initiated with a single ON (black) cell.
; 1,0,1,0,0,1,1,1,0,0,1,0,1,0,1,0,0,1,1,1,1,1,1,1,0,0,1,0,1,1,1,1,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

lpb $0
  mov $2,$0
  sub $0,$0
  cal $2,70886 ; Triangle read by rows giving successive states of cellular automaton generated by "Rule 90".
  mov $1,$2
lpe
cmp $1,0
