; A108412: Expansion of (1 + x + x^2)/(1 - 4x^2 + x^4).
; 1,1,5,4,19,15,71,56,265,209,989,780,3691,2911,13775,10864,51409,40545,191861,151316,716035,564719,2672279,2107560,9973081,7865521,37220045,29354524,138907099,109552575,518408351,408855776,1934726305,1525870529,7220496869,5694626340,26947261171,21252634831,100568547815,79315912984,375326930089,296011017105,1400739172541,1104728155436,5227629760075,4122901604639,19509779867759,15386878263120,72811489710961,57424611447841,271736178976085,214311567528244,1014133226193379,799821658665135,3784796725797431,2984975067132296

mov $2,$0
sub $2,$0
sub $2,1
mov $5,$0
cal $0,272073 ; Exponents of x in the numerator of cluster variables of rank 2 cluster algebras.
mov $1,1
mov $3,$2
mov $4,$0
mov $4,$0
dif $0,2
add $0,9
add $4,6
sub $5,1
mov $6,$4
cmp $6,0
add $4,$6
div $1,$4
div $1,120259084286
mov $1,$0
add $0,1
add $4,47431
mov $6,$2
cmp $6,0
add $3,$6
div $4,$3
add $4,$2
mov $2,120259084286
mov $2,$4
add $2,13
mul $3,2
mov $4,1
mul $5,2
pow $5,2
mov $6,0
mov $6,$3
cmp $6,0
add $3,$6
mod $4,$3
sub $5,5
sub $5,$1
mov $6,$2
cmp $6,0
add $2,$6
div $1,$2
pow $1,2
mov $1,$0
sub $1,13
div $1,3
add $1,1
mul $2,$3
mov $4,$0
