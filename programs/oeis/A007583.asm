; A007583: a(n) = (2^(2*n + 1) + 1)/3.
; 1,3,11,43,171,683,2731,10923,43691,174763,699051,2796203,11184811,44739243,178956971,715827883,2863311531,11453246123,45812984491,183251937963,733007751851,2932031007403,11728124029611,46912496118443,187649984473771,750599937895083

mov $1,4
pow $1,$0
div $1,3
mul $1,2
add $1,1
