; A038156: a(n) = n! * Sum_{k=1..n-1} 1/k!.
; 0,0,2,9,40,205,1236,8659,69280,623529,6235300,68588311,823059744,10699776685,149796873604,2246953104075,35951249665216,611171244308689,11001082397556420,209020565553571999,4180411311071440000

mov $2,3
div $2,2
lpb $0,1
  mul $2,$0
  sub $0,1
  add $1,$2
lpe
sub $1,$2
