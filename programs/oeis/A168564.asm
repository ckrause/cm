; A168564: a(n) = n^6*(n^4 + 1)/2.
; 0,1,544,29889,526336,4890625,30256416,141296449,537001984,1743657921,5000500000,12969598081,30960175104,68931659329,144631092256,288330890625,549764202496,1008009019009,1785250619424,3065556651841,5120032000000,8339983372161,13280018085664,20713329624769,31701786034176,47683837890625,70583702284576,102945759757569,148098624292864,210353914061761,295245364500000,409814587242241,562950490292224,765790138366209,1032189649432096,1379274595890625,1828080308422656,2404293469072129,3139107429462304,4070204801967681,5242882048000000,6711332030128321,8540101805354784,10805744317323649,13598684097366016,17025318609890625

mov $1,$0
mul $0,$1
pow $0,5
pow $1,6
add $1,$0
div $1,2
