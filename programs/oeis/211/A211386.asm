; A211386: Expansion of 1/((1-2*x)^5*(1-x)).
; 1,11,71,351,1471,5503,18943,61183,187903,553983,1579007,4374527,11829247,31326207,81461247,208470015,525991935,1310457855,3228041215,7870611455,19012780031,45541752831,108246597631,255466668031,598980165631,1395931480063,3235049897983

mov $1,4
lpb $0,1
  mov $2,$0
  cal $2,3472 ; a(n) = 2^(n-4)*C(n,4).
  sub $0,1
  add $1,$2
lpe
sub $1,4
div $1,2
mul $1,2
add $1,1
