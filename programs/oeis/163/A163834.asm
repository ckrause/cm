; A163834: a(n) = (4^n + 5)/3.
; 2,3,7,23,87,343,1367,5463,21847,87383,349527,1398103,5592407,22369623,89478487,357913943,1431655767,5726623063,22906492247,91625968983,366503875927,1466015503703,5864062014807,23456248059223,93824992236887,375299968947543,1501199875790167

mov $1,4
pow $1,$0
div $1,3
add $1,2