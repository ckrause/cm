; A063759: Spherical growth series for modular group.
; 1,3,4,6,8,12,16,24,32,48,64,96,128,192,256,384,512,768,1024,1536,2048,3072,4096,6144,8192,12288,16384,24576,32768,49152,65536,98304,131072,196608,262144,393216,524288,786432,1048576,1572864,2097152,3145728,4194304,6291456,8388608,12582912,16777216,25165824,33554432,50331648,67108864,100663296,134217728,201326592,268435456,402653184,536870912,805306368,1073741824,1610612736,2147483648,3221225472,4294967296,6442450944,8589934592,12884901888,17179869184,25769803776,34359738368,51539607552,68719476736,103079215104,137438953472,206158430208,274877906944,412316860416,549755813888,824633720832,1099511627776,1649267441664,2199023255552,3298534883328,4398046511104,6597069766656,8796093022208,13194139533312,17592186044416,26388279066624,35184372088832,52776558133248,70368744177664,105553116266496,140737488355328,211106232532992,281474976710656,422212465065984,562949953421312,844424930131968,1125899906842624,1688849860263936,2251799813685248,3377699720527872,4503599627370496,6755399441055744,9007199254740992,13510798882111488,18014398509481984,27021597764222976,36028797018963968,54043195528445952,72057594037927936,108086391056891904,144115188075855872,216172782113783808,288230376151711744,432345564227567616,576460752303423488,864691128455135232,1152921504606846976,1729382256910270464,2305843009213693952,3458764513820540928,4611686018427387904,6917529027641081856
add $2,1
lpb $0,1
  add $1,$2
  mov $2,$1
  sub $0,1
  add $1,1
  sub $2,$0
lpe
add $1,1
