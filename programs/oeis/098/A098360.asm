; A098360: Multiplication table of the cube numbers read by antidiagonals.
; 1,8,8,27,64,27,64,216,216,64,125,512,729,512,125,216,1000,1728,1728,1000,216,343,1728,3375,4096,3375,1728,343,512,2744,5832,8000,8000,5832,2744,512,729,4096,9261,13824,15625,13824,9261,4096,729,1000,5832,13824,21952,27000,27000,21952,13824,5832,1000,1331,8000,19683,32768,42875,46656,42875,32768,19683,8000,1331,1728,10648,27000,46656,64000,74088,74088,64000,46656,27000,10648,1728,2197,13824,35937,64000,91125,110592,117649,110592,91125,64000,35937,13824,2197,2744,17576,46656,85184,125000,157464,175616,175616,157464,125000,85184,46656,17576,2744,3375,21952,59319,110592,166375,216000,250047,262144,250047,216000,166375,110592,59319,21952,3375,4096,27000,74088,140608,216000,287496,343000,373248,373248,343000,287496,216000,140608,74088,27000,4096,4913,32768,91125,175616,274625,373248,456533,512000,531441,512000,456533,373248,274625,175616,91125,32768,4913,5832,39304,110592,216000,343000,474552,592704,681472,729000,729000,681472,592704,474552,343000,216000,110592,39304,5832,6859,46656,132651,262144,421875,592704,753571,884736,970299,1000000,970299,884736,753571,592704,421875,262144,132651,46656,6859,8000,54872,157464,314432,512000,729000,941192,1124864,1259712,1331000,1331000,1259712,1124864,941192,729000,512000,314432,157464,54872,8000,9261,64000,185193,373248,614125,884736,1157625,1404928,1601613,1728000,1771561,1728000,1601613,1404928,1157625,884736,614125,373248,185193,64000,9261,10648,74088,216000,438976,729000,1061208,1404928,1728000,2000376,2197000,2299968,2299968,2197000,2000376,1728000,1404928,1061208,729000,438976

cal $0,3991 ; Multiplication table read by antidiagonals: T(i,j) = i*j, i>=1, j>=1.
pow $0,3
mov $1,$0
