; A134058: Triangle T(n, k) = 2*binomial(n, k) with T(0, 0) = 1, read by rows.
; 1,2,2,2,4,2,2,6,6,2,2,8,12,8,2,2,10,20,20,10,2,2,12,30,40,30,12,2,2,14,42,70,70,42,14,2,2,16,56,112,140,112,56,16,2,2,18,72,168,252,252,168,72,18,2,2,20,90,240,420,504,420,240,90,20,2,2,22,110,330,660,924,924,660,330,110,22,2,2,24,132,440,990,1584,1848,1584,990,440,132,24,2,2,26,156,572,1430,2574,3432,3432,2574,1430,572,156,26,2,2,28,182,728,2002,4004,6006,6864,6006,4004,2002,728,182,28,2,2,30,210,910,2730,6006,10010,12870,12870,10010,6006,2730,910,210,30,2,2,32,240,1120,3640,8736,16016,22880,25740,22880,16016,8736,3640,1120,240,32,2,2,34,272,1360,4760,12376,24752,38896,48620,48620,38896,24752,12376,4760,1360,272,34,2,2,36,306,1632,6120,17136,37128,63648,87516,97240,87516,63648,37128,17136,6120,1632,306,36,2,2,38,342,1938,7752,23256,54264,100776,151164,184756

mov $2,1
trn $2,$0
cal $0,109128 ; Triangle read by rows: T(n,k) = T(n-1,k-1) + T(n-1,k) + 1 for 0<k<n, T(n,0) = T(n,n) = 1.
sub $0,$2
add $1,$0
add $1,1
