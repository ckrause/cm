; A191628: a(n) = floor((3^n)/(3*n - 2)).
; 3,2,3,8,18,45,115,298,787,2108,5714,15630,43089,119574,333695,935798,2635513,7450394,21132026,60116972,171481200,490329056,1405122072,4034707664,11606693280,33445603004,96526550442,278985273840,807416204292,2339671955621,6787619739384,19712980732466,57309902747995,166771816996665,485743156300968,1415987125443387

add $0,1
mov $2,1
mov $3,3
mov $1,1
lpb $0,1
  sub $0,1
  mul $2,3
  add $4,$1
  mov $1,$3
lpe
div $2,$4
mov $1,$0
add $2,4
add $1,5
add $1,$2
sub $1,9
