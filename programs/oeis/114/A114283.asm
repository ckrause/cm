; A114283: Sequence array for binomial transform of Jacobsthal numbers A001045(n+1).
; 1,2,1,6,2,1,18,6,2,1,54,18,6,2,1,162,54,18,6,2,1,486,162,54,18,6,2,1,1458,486,162,54,18,6,2,1,4374,1458,486,162,54,18,6,2,1,13122,4374,1458,486,162,54,18,6,2,1,39366,13122,4374,1458,486,162,54,18,6,2,1,118098,39366,13122,4374,1458,486,162,54,18,6,2,1,354294,118098,39366,13122,4374,1458,486,162,54,18,6,2,1,1062882,354294,118098,39366,13122,4374,1458,486,162,54,18,6,2,1,3188646,1062882,354294,118098,39366,13122,4374,1458,486,162,54,18,6,2,1,9565938,3188646,1062882,354294,118098,39366,13122,4374,1458,486,162,54,18,6,2,1,28697814,9565938,3188646,1062882,354294,118098,39366,13122,4374,1458,486,162,54,18,6,2,1,86093442,28697814,9565938,3188646,1062882,354294,118098,39366,13122,4374,1458,486,162,54,18,6,2,1,258280326,86093442,28697814,9565938,3188646,1062882,354294,118098,39366,13122,4374,1458,486,162,54,18,6,2,1,774840978,258280326,86093442,28697814,9565938,3188646,1062882,354294,118098,39366,13122,4374,1458,486,162,54,18,6,2,1,2324522934,774840978,258280326,86093442,28697814,9565938,3188646,1062882,354294,118098,39366,13122,4374,1458,486,162,54,18,6,2,1,6973568802,2324522934,774840978,258280326,86093442,28697814,9565938,3188646,1062882,354294,118098,39366,13122,4374,1458,486,162,54,18

cal $0,140303 ; Triangle T(n,k) = 3^(n-k) read by rows.
mov $1,$0
add $1,$0
sub $1,3
mul $1,2
div $1,6
add $1,1
