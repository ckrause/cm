; A281626: a(n) = (sum of trivial divisors of n) - (sum of nontrivial divisors of n).
; 1,3,4,3,6,2,8,3,7,4,12,-2,14,6,8,3,18,-1,20,0,12,10,24,-10,21,12,16,2,30,-10,32,3,20,16,24,-17,38,18,24,-8,42,-10,44,6,14,22,48,-26,43,9,32,8,54,-10,40,-6,36,28,60,-46,62,30,24,3,48,-10,68,12,44,-2,72,-49,74,36,28,14,60,-10,80,-24,43,40,84,-54,64,42,56,-2,90,-52,72,18,60,46,72,-58,98,27,44,-15,102,-10,104,0,20,52,108,-62,110,6,72,-22,114,-10,88,24,54,58,96,-118,111,60,80,26,96,-58,128,3,84,10,132,-70,108,66,32,4,138,-10,140,-54,92,70,120,-113,112,72,68,32,150,-70,152,6,74,22,120,-78,158,78,104,-56,132,-37,164,36,44,82,168,-142,157,18,84,38,174,-10,104,-18,116,88,180,-184,182,30,120,10,144,-10,160,42,60,22,192,-122,194,96,56,-5,198,-70,200,-63

mov $1,-2
mul $1,$0
cal $0,235796 ; 2*n - 1 - sigma(n).
cmp $1,0
sub $0,$1
sub $0,$1
mov $1,$0
add $1,3
