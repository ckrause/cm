; A326194: Number of iterations of x -> A009194(x) needed to reach a fixed point when starting from x = n, where A009194(x) = gcd(x, sigma(x)).
; 0,1,1,1,1,0,1,1,1,2,1,2,1,2,2,1,1,2,1,2,1,2,1,3,1,2,1,0,1,1,1,1,2,2,1,1,1,2,1,3,1,1,1,2,2,2,1,2,1,1,2,2,1,1,1,2,1,2,1,3,1,2,1,1,1,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,2,1,1,1,2,2,2,1,3,2,2,1,2,2,3,1,1,2,1,1,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,2,2,1,0,1,2,2,2,1,1,1,1,1,2,1,3,1,2,3,2,1,1,1,1,2,2,1,1,2,2,2,2,1,1,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,4,1,2,1,2,1,1,1,2,2,2,1,1,1,3,1,2,1,1,1,2,1,3,1,2,1,2,2,2,1,3,1,2,1,2,1,3,1,2,2,2,1,1,1,2,2,2,1,4,1,2,1,2,1,1,1,3,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,4,1,1,1,2,1,1,1,2,2,2

lpb $0
  cal $0,9194 ; a(n) = gcd(n, sigma(n)).
  sub $0,1
  add $1,1
lpe
