; A048512: a(n) = T(7,n), array T given by A048505.
; 1,65,210,536,1264,2880,6448,14288,31440,68816,149968,325584,704464,1519568,3268560,7012304,15007696,32047056,68288464,145227728,308281296,653262800,1382023120,2919235536,6157238224,12968787920,27279753168,57310969808,120259084240,252060893136,527744106448,1103806595024,2306397437904,4814658338768,10041633538000,20925080666064,43568148250576,90640989814736,188428805210064,391426139488208,812539092926416,1685551325380560

mov $2,13
add $2,$0
mov $3,$0
mov $4,$2
add $2,1
mul $4,$2
add $4,1
sub $2,1
add $3,$2
add $3,$4
lpb $0,1
  mul $3,2
  sub $0,1
lpe
add $0,$3
add $0,4
mov $1,$0
sub $1,199
div $1,4
add $1,1
