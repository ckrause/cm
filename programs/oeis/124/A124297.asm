; A124297: a(n) = 5*F(n)^2 + 5*F(n) + 1, where F(n) = Fibonacci(n).
; 1,11,11,31,61,151,361,911,2311,5951,15401,40051,104401,272611,712531,1863551,4875781,12760031,33398201,87424711,228859951,599129311,1568486161,4106261531,10750188961,28144128251,73681909211,192901135711,505020747661,1322159893351,3461456968201,9062207833151,23725161388951,62113268013311,162614629188281,425730597768451,1114577128871281,2918000731816531,7639424974303651

mov $2,1
mov $4,1
lpb $0,1
  sub $0,1
  mov $1,0
  add $1,$2
  add $1,1
  mov $3,$4
  add $4,$2
  mov $2,$3
lpe
bin $1,2
mul $1,10
add $1,1
