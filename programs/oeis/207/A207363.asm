; A207363: Number of n X 3 0..1 arrays avoiding 0 0 0 and 0 1 1 horizontally and 0 0 1 and 0 1 1 vertically.
; 6,36,90,225,420,784,1260,2025,2970,4356,6006,8281,10920,14400,18360,23409,29070,36100,43890,53361,63756,76176,89700,105625,122850,142884,164430,189225,215760,246016,278256,314721,353430,396900,442890,494209

mov $1,$0
add $1,2
mov $4,$1
mov $0,$1
mov $2,$0
mul $1,$0
add $2,1
mod $4,2
mov $3,$2
add $3,$4
add $1,$3
sub $1,2
pow $1,2
mov $0,$1
div $0,2
sub $0,2
mov $1,$0
sub $1,10
div $1,2
add $1,6
