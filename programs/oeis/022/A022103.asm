; A022103: Fibonacci sequence beginning 1, 13.
; 1,13,14,27,41,68,109,177,286,463,749,1212,1961,3173,5134,8307,13441,21748,35189,56937,92126,149063,241189,390252,631441,1021693,1653134,2674827,4327961,7002788,11330749,18333537,29664286,47997823,77662109,125659932,203322041,328981973

mov $2,6
lpb $0,1
  add $3,1
  mov $4,6
  add $4,$2
  sub $0,1
  add $2,$3
  mov $3,$4
lpe
mov $1,4
add $1,$3
sub $1,3