; A038192: Bisection of A001317.
; 3,15,51,255,771,3855,13107,65535,196611,983055,3342387,16711935,50529027,252645135,858993459,4294967295,12884901891,64424509455,219043332147,1095216660735,3311419785987,16557098929935,56294136361779,281470681808895,844437815230467,4222189076152335

mov $1,3
mov $2,$0
mov $3,$0
sub $4,$0
mul $0,2
max $0,0
add $4,3
cal $0,1317 ; Sierpiński's triangle (Pascal's triangle mod 2) converted to decimal.
mov $1,$0
mul $1,3
