; A000245: a(n) = 3*(2*n)!/((n+2)!*(n-1)!).
; 0,1,3,9,28,90,297,1001,3432,11934,41990,149226,534888,1931540,7020405,25662825,94287120,347993910,1289624490,4796857230,17902146600,67016296620,251577050010,946844533674,3572042254128,13505406670700,51166197843852,194214400834356,738494264901008,2812744285440936

cal $0,71721 ; Expansion of (1+x^2*C^2)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
div $0,2
mov $1,$0
