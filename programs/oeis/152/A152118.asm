; A152118: a(n) = product( 4 +4*cos(k*Pi/n)^2, k=1..(n-1)/2 ).
; 1,1,1,5,6,29,35,169,204,985,1189,5741,6930,33461,40391,195025,235416,1136689,1372105,6625109,7997214,38613965,46611179,225058681,271669860,1311738121,1583407981,7645370045,9228778026,44560482149,53789260175,259717522849,313506783024,1513744654945,1827251437969,8822750406821,10650001844790,51422757785981,62072759630771,299713796309065,361786555939836,1746860020068409,2108646576008245

sub $0,1
mov $2,$0
max $0,0
mov $1,0
sub $2,$2
cal $0,41011 ; Denominators of continued fraction convergents to sqrt(8).
mov $1,-1
mov $1,$0
div $2,2
sub $2,$2
sub $2,$0
