; A059165: a(n) = (n+1)*2^(n+4).
; 0,16,64,192,512,1280,3072,7168,16384,36864,81920,180224,393216,851968,1835008,3932160,8388608,17825792,37748736,79691776,167772160,352321536,738197504,1543503872,3221225472,6710886400,13958643712,28991029248,60129542144,124554051584,257698037760,532575944704,1099511627776,2267742732288,4672924418048,9620726743040,19791209299968,40681930227712,83562883710976,171523813933056,351843720888320,721279627821056,1477743627730944

mov $1,2
pow $1,$0
mul $1,$0
div $1,2
mul $1,16