; A120152: a(1)=6; a(n)=floor((19+sum(a(1) to a(n-1)))/3).
; 6,8,11,14,19,25,34,45,60,80,107,142,190,253,337,450,600,800,1066,1422,1896,2528,3370,4494,5992,7989,10652,14203,18937,25249,33666,44888,59850,79800,106400,141867,189156,252208,336277,448370

add $0,1
mov $2,1
lpb $0,1
  sub $0,1
  add $2,$3
  mov $3,6
  add $3,$2
  add $2,3
  div $3,3
  add $3,1
lpe
mov $1,$3
mul $3,3
add $1,$3
sub $1,12
div $1,4
add $1,6
