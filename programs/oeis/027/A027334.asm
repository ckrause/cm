; A027334: a(n) = Sum_{k=0..m} (k+1) * A026148(n, m-k), where m=0 for n=1; m=n+1 for n >= 2.
; 1,3,18,54,162,486,1458,4374,13122,39366,118098,354294,1062882,3188646,9565938,28697814,86093442,258280326,774840978,2324522934,6973568802,20920706406,62762119218,188286357654,564859072962

mov $1,3
pow $1,$0
mov $2,$1
lpb $2
  add $1,$2
  mod $2,5
lpe
