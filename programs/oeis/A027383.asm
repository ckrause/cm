; A027383: Number of balanced strings of length n: let d(S) = #(1's) - #(0's), # == count in S, then S is balanced if every substring T of S has -2 <= d(T) <= 2.
; 1,2,4,6,10,14,22,30,46,62,94,126,190,254,382,510,766,1022,1534,2046,3070,4094,6142,8190,12286,16382,24574,32766,49150,65534,98302,131070,196606,262142,393214,524286,786430,1048574,1572862,2097150,3145726,4194302,6291454,8388606,12582910,16777214,25165822,33554430,50331646,67108862,100663294,134217726,201326590,268435454,402653182,536870910,805306366,1073741822,1610612734,2147483646,3221225470,4294967294,6442450942,8589934590,12884901886,17179869182,25769803774,34359738366,51539607550,68719476734,103079215102,137438953470,206158430206,274877906942,412316860414,549755813886,824633720830,1099511627774,1649267441662,2199023255550,3298534883326,4398046511102,6597069766654,8796093022206,13194139533310,17592186044414,26388279066622,35184372088830,52776558133246,70368744177662,105553116266494,140737488355326,211106232532990,281474976710654,422212465065982,562949953421310,844424930131966,1125899906842622,1688849860263934,2251799813685246,3377699720527870,4503599627370494,6755399441055742,9007199254740990,13510798882111486,18014398509481982,27021597764222974,36028797018963966,54043195528445950,72057594037927934,108086391056891902,144115188075855870,216172782113783806,288230376151711742,432345564227567614,576460752303423486,864691128455135230,1152921504606846974,1729382256910270462,2305843009213693950,3458764513820540926,4611686018427387902,6917529027641081854,9223372036854775806
add $0,1
lpb $0,1
  sub $1,$0
  add $1,1
  add $2,$1
  sub $0,1
  mov $1,$2
lpe
