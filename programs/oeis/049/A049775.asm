; A049775: a(n) is the sum of all integers from 2^(n-2)+1 to 2^(n-1).
; 2,7,26,100,392,1552,6176,24640,98432,393472,1573376,6292480,25167872,100667392,402661376,1610629120,6442483712,25769869312,103079346176,412317122560,1649267965952,6597070815232,26388281163776

mov $1,2
pow $1,$0
mul $1,6
add $1,1
pow $1,2
sub $1,49
div $1,24
add $1,2
