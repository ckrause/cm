; A176691: a(n) = 2^n + 2*n + 1.
; 2,5,9,15,25,43,77,143,273,531,1045,2071,4121,8219,16413,32799,65569,131107,262181,524327,1048617,2097195,4194349,8388655,16777265,33554483,67108917,134217783,268435513,536870971,1073741885,2147483711,4294967361,8589934659,17179869253,34359738439,68719476809,137438953547,274877907021,549755813967,1099511627857,2199023255635,4398046511189,8796093022295,17592186044505,35184372088923,70368744177757,140737488355423,281474976710753,562949953421411,1125899906842725,2251799813685351,4503599627370601,9007199254741099,18014398509482093,36028797018964079,72057594037928049,144115188075855987,288230376151711861,576460752303423607,1152921504606847097,2305843009213694075,4611686018427388029

mov $2,1
lpb $0,1
  add $1,2
  sub $0,1
  mul $2,2
lpe
add $2,1
add $1,$2
