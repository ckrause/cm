; A048883: a(n) = 3^wt(n), where wt(n) = A000120(n).
; 1,3,3,9,3,9,9,27,3,9,9,27,9,27,27,81,3,9,9,27,9,27,27,81,9,27,27,81,27,81,81,243,3,9,9,27,9,27,27,81,9,27,27,81,27,81,81,243,9,27,27,81,27,81,81,243,27,81,81,243,81,243,243,729,3,9,9,27,9,27,27,81,9,27,27,81,27,81,81,243,9,27,27,81,27,81,81,243,27,81,81,243,81,243,243,729,9,27,27,81,27,81,81,243,27,81,81,243,81,243,243,729,27,81,81,243,81,243,243,729,81,243,243,729,243,729,729,2187,3,9,9,27,9,27,27,81,9,27,27,81,27,81,81,243,9,27,27,81,27,81,81,243,27,81,81,243,81,243,243,729,9,27,27,81,27,81,81,243,27,81,81,243,81,243,243,729,27,81,81,243,81,243,243,729,81,243,243,729,243,729,729,2187,9,27,27,81,27,81,81,243,27,81,81,243,81,243,243,729,27,81,81,243,81,243,243,729,81,243,243,729,243,729,729,2187,27,81,81,243,81,243,243,729,81,243,243,729,243,729,729,2187,81,243,243,729,243,729,729,2187,243,729

cal $0,160723 ; First differences of A160722.
cal $0,147610 ; a(n) = 3^(wt(n-1)-1), where wt() = A000120().
mov $1,$0
