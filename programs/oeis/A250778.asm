; A250778: Number of (n+1) X (3+1) 0..1 arrays with nondecreasing x(i,j)+x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 46,106,230,482,990,2010,4054,8146,16334,32714,65478,131010,262078,524218,1048502,2097074,4194222,8388522,16777126,33554338,67108766,134217626,268435350,536870802,1073741710,2147483530,4294967174,8589934466,17179869054,34359738234,68719476598,137438953330,274877906798,549755813738,1099511627622,2199023255394,4398046510942,8796093022042,17592186044246,35184372088658,70368744177486,140737488355146,281474976710470,562949953421122,1125899906842430,2251799813685050,4503599627370294,9007199254740786,18014398509481774,36028797018963754,72057594037927718,144115188075855650,288230376151711518,576460752303423258,1152921504606846742,2305843009213693714,4611686018427387662,9223372036854775562

add $1,3
mov $3,4
add $0,$1
add $2,$1
lpb $0,1
  sub $0,1
  add $1,$2
  add $3,2
  add $3,$3
  mov $2,$3
lpe
