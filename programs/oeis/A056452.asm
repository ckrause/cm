; A056452: a(n) = 6^floor((n+1)/2).
; 1,6,6,36,36,216,216,1296,1296,7776,7776,46656,46656,279936,279936,1679616,1679616,10077696,10077696,60466176,60466176,362797056,362797056,2176782336,2176782336,13060694016,13060694016,78364164096,78364164096,470184984576,470184984576,2821109907456,2821109907456,16926659444736,16926659444736,101559956668416,101559956668416,609359740010496,609359740010496,3656158440062976,3656158440062976,21936950640377856,21936950640377856,131621703842267136,131621703842267136,789730223053602816,789730223053602816,4738381338321616896,4738381338321616896

mov $3,$0
mov $1,6
add $3,1
mov $2,$3
div $2,2
pow $1,$2
