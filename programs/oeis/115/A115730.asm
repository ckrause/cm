; A115730: a(n) = a(n-3)+A001654(n-1) with a(0)=0, a(1)=0 and a(2)=1.
; 0,0,1,2,6,16,42,110,289,756,1980,5184,13572,35532,93025,243542,637602,1669264,4370190,11441306,29953729,78419880,205305912,537497856,1407187656,3684065112,9645007681,25250957930,66107866110

mul $0,2
cal $0,6498 ; a(n) = a(n-1) + a(n-3) + a(n-4), a(0) = a(1) = a(2) = 1, a(3) = 2.
mov $1,$0
div $1,4
