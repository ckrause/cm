; A168190: a(n) = n^3*(n^9 + 1)/2.
; 0,1,2052,265734,8388640,122070375,1088391276,6920643772,34359738624,141214768605,500000000500,1569214189026,4458050224992,11649042562339,28346956189020,64873168947000,140737488357376,291311118617337,578415690716004,1106657459536510,2048000000004000,3677913755697951,6427501315529932,10957312216016244,18260173718035200

mov $1,$0
pow $1,6
pow $0,3
pow $1,2
add $1,$0
div $1,2
