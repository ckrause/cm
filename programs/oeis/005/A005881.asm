; A005881: Theta series of planar hexagonal lattice (A2) with respect to edge.
; 2,2,0,4,2,0,4,0,0,4,4,0,2,2,0,4,0,0,4,4,0,4,0,0,6,0,0,0,4,0,4,4,0,4,0,0,4,2,0,4,2,0,0,0,0,8,4,0,4,0,0,4,0,0,4,4,0,0,4,0,2,0,0,4,4,0,8,0,0,4,0,0,0,6,0,4,0,0,4,0,0,4,0,0,6,4,0,4,0,0,4,4,0,0,4,0,4,0,0,4,4,0,0,0,0,4,0,0,8,4,0,4,2,0,4,0,0,0,4,0,4,2,0,8,0,0,0,0,0,8,0,0,0,0,0,4,8,0,4,4,0,4,0,0,2,4,0,0,0,0,8,0,0,4,4,0,4,0,0,0,0,0,4,4,0,4,4,0,4,0,0,8,0,0,4,4,0,0,0,0,6,2,0,4,0,0,4,0,0,4,4,0,0,4,0,0,0,0,4,8

mul $0,2
cal $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
mod $0,9
mov $1,$0
mul $1,2
