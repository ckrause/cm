; A146882: a(n) = 5*(4^(n+1)-1)/3.
; 5,25,105,425,1705,6825,27305,109225,436905,1747625,6990505,27962025,111848105,447392425,1789569705,7158278825,28633115305,114532461225,458129844905,1832519379625,7330077518505,29320310074025,117281240296105,469124961184425

mov $1,4
pow $1,$0
div $1,3
mul $1,20
add $1,5