; A008353: 2^n*(2^(n+1) - n - 1).
; 1,4,20,96,432,1856,7744,31744,128768,519168,2085888,8364032,33501184,134103040,536625152,2146959360,8588820480,34357379072,137433972736,549745328128,2199001235456,8796046884864,35184275619840,140737287028736,562949533990912,2251798941270016,9007197442801664

add $0,1
mov $1,2
pow $1,$0
sub $1,$0
add $0,$1
mul $1,$0
sub $1,2
div $1,2
add $1,1
