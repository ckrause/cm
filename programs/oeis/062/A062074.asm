; A062074: n^3 * 3^n.
; 0,3,72,729,5184,30375,157464,750141,3359232,14348907,59049000,235782657,918330048,3502727631,13124466936,48427561125,176319369216,634465620819,2259436291848,7971951402153,27894275208000,96873331012983,334145522716632,1145440056788109,3904305912313344

mov $5,$0
mov $4,3
pow $4,$5
mul $5,2
mov $3,$5
mov $2,$4
mov $6,$5
pow $6,2
mul $2,4
mul $2,$6
mul $3,$2
mov $1,$3
div $1,96
mul $1,3
