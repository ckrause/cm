; A228693: Largest number of maximal independent sets of nodes in any tree on n nodes.
; 1,1,2,2,3,4,5,8,9,16,17,32,33,64,65,128,129,256,257,512,513,1024,1025,2048,2049,4096,4097,8192,8193,16384,16385,32768,32769,65536,65537,131072,131073,262144,262145,524288,524289,1048576,1048577,2097152,2097153,4194304,4194305,8388608,8388609,16777216,16777217,33554432,33554433,67108864,67108865,134217728,134217729,268435456,268435457,536870912,536870913,1073741824,1073741825,2147483648,2147483649,4294967296,4294967297,8589934592,8589934593,17179869184,17179869185,34359738368,34359738369,68719476736,68719476737,137438953472,137438953473,274877906944,274877906945,549755813888,549755813889,1099511627776,1099511627777,2199023255552,2199023255553,4398046511104,4398046511105,8796093022208,8796093022209,17592186044416,17592186044417,35184372088832,35184372088833,70368744177664,70368744177665,140737488355328,140737488355329,281474976710656,281474976710657,562949953421312,562949953421313,1125899906842624,1125899906842625,2251799813685248,2251799813685249,4503599627370496,4503599627370497,9007199254740992,9007199254740993,18014398509481984,18014398509481985,36028797018963968,36028797018963969,72057594037927936,72057594037927937,144115188075855872,144115188075855873,288230376151711744,288230376151711745,576460752303423488,576460752303423489,1152921504606846976,1152921504606846977,2305843009213693952,2305843009213693953,4611686018427387904,4611686018427387905
mov $1,1
lpb $0,1
  mov $1,0
  sub $0,1
  add $1,$0
  add $2,$2
  sub $2,1
  sub $0,1
  add $2,1
  add $1,$2
lpe
