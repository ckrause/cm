; A087291: Number of pairs of polynomials (f,g) in GF(2)[x] satisfying 1 <= deg(f) <= n, 1 <= deg(g) <= n and gcd(f,g) = 1.
; 0,2,18,98,450,1922,7938,32258,130050,522242,2093058,8380418,33538050,134184962,536805378,2147352578,8589672450,34359214082,137437904898,549753716738,2199019061250

lpb $0,1
  mul $2,2
  add $2,1
  sub $0,1
lpe
pow $2,2
mul $2,2
mov $1,$2
