; A099921: a(n) = 5*Fibonacci(n)^2.
; 5,5,20,45,125,320,845,2205,5780,15125,39605,103680,271445,710645,1860500,4870845,12752045,33385280,87403805,228826125,599074580,1568397605,4106118245,10749957120,28143753125,73681302245,192900153620,505019158605,1322157322205,3461452808000,9062201101805,23725150497405,62113250390420,162614600673845,425730551631125,1114577054219520,2918000611027445,7639424778862805

mov $1,3
mov $3,3
lpb $0,1
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
pow $1,2
sub $1,6
div $1,9
mul $1,5
add $1,5
