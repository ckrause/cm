; A268342: Number of edges in the unitary addition Cayley graph Gn.
; 0,2,2,8,8,12,18,32,24,40,50,48,72,84,56,128,128,108,162,160,120,220,242,192,240,312,234,336,392,240,450,512,320,544,408,432,648,684,456,640,800,504,882,880,528,1012,1058,768,1008,1000,800,1248,1352,972,1080,1344

mov $1,2
add $1,$0
cal $0,62570 ; a(n) = phi(2*n).
sub $1,1
div $1,2
mul $1,$0
mul $1,2
div $1,4
mul $1,2
