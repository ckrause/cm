; A250741: Number of (n+1) X (7+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
; 258,262,270,286,318,382,510,766,1278,2302,4350,8446,16638,33022,65790,131326,262398,524542,1048830,2097406,4194558,8388862,16777470,33554686,67109118,134217982,268435710,536871166,1073742078,2147483902,4294967550,8589934846,17179869438,34359738622,68719476990,137438953726,274877907198,549755814142,1099511628030,2199023255806,4398046511358,8796093022462,17592186044670,35184372089086,70368744177918,140737488355582,281474976710910,562949953421566,1125899906842878,2251799813685502,4503599627370750,9007199254741246,18014398509482238,36028797018964222,72057594037928190,144115188075856126,288230376151711998,576460752303423742,1152921504606847230,2305843009213694206,4611686018427388158

mov $1,1
mov $2,$0
add $2,2
lpb $2,1
  mul $1,2
  sub $2,1
lpe
add $1,254
