; A027083: a(n) = A027082(n, n+2)
; 2,6,14,28,54,102,190,352,650,1198,2206,4060,7470,13742,25278,46496,85522,157302,289326,532156,978790,1800278,3311230,6090304,11201818,20603358,37895486,69700668,128199518,235795678,433695870

max $0,0
add $0,2
max $0,0
mov $1,4
mov $3,6
cal $0,288465 ; a(n) = 2*a(n-1) - a(n-4), where a(0) = 2, a(1) = 4, a(2) = 6, a(3) = 10.
sub $0,3
mov $1,29406
mov $1,$0
sub $1,7
div $1,2
add $1,3
mul $1,2
mov $2,2
