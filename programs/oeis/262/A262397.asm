; A262397: a(n) = floor(A261327(n)/9).
; 0,0,0,1,0,3,1,5,1,9,2,13,4,19,5,25,7,32,9,40,11,49,13,59,16,69,18,81,21,93,25,107,28,121,32,136,36,152,40,169,44,187,49,205,53,225,58,245,64,267,69,289,75,312,81,336,87,361,93,387,100,413,106,441,113,469,121,499,128,529,136,560,144,592,152,625,160,659,169,693,177,729,186,765,196,803,205,841,215,880,225,920,235,961,245,1003,256,1045,266,1089,277,1133,289,1179,300,1225,312,1272,324,1320,336,1369,348,1419,361,1469,373,1521,386,1573,400,1627,413,1681,427,1736,441,1792,455,1849,469,1907,484,1965,498,2025,513,2085,529,2147,544,2209,560,2272,576,2336,592,2401,608,2467,625,2533,641,2601,658,2669,676,2739,693,2809,711,2880,729,2952,747,3025,765,3099,784,3173,802,3249,821,3325,841,3403,860,3481,880,3560,900,3640,920,3721,940,3803,961,3885,981,3969,1002,4053,1024,4139,1045,4225,1067,4312,1089,4400,1111,4489,1133,4579,1156,4669,1178,4761,1201,4853,1225,4947,1248,5041,1272,5136,1296,5232,1320,5329,1344,5427,1369,5525,1393,5625,1418,5725,1444,5827,1469,5929,1495,6032,1521,6136,1547,6241,1573,6347,1600,6453,1626,6561,1653,6669,1681,6779,1708,6889

mov $2,3
mov $3,$0
pow $3,2
trn $3,1
mov $1,$3
add $1,5
mov $4,$3
mov $3,3
mod $4,2
mul $3,$4
add $2,$3
pow $2,2
div $1,$2
