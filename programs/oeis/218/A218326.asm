; A218326: Odd octagonal pyramidal numbers
; 1,9,135,231,765,1045,2275,2835,5049,5985,9471,10879,15925,17901,24795,27435,36465,39865,51319,55575,69741,74949,92115,98371,118825,126225,150255,158895,186789,196765,228811,240219,276705,289641,330855,345415,391645,407925

mov $3,$0
lpb $0,1
  mov $2,1
  mov $4,$0
  sub $0,$2
  mov $2,6
  sub $0,1
  mov $4,$0
  add $3,2
lpe
mov $1,$4
sub $0,1
add $0,1
add $3,2
mul $4,2
mov $0,258065
mov $2,$3
mov $4,2
sub $2,1
mov $4,1
add $4,$3
mov $4,$3
sub $1,$0
mov $0,$3
mul $1,2
add $2,$2
div $4,$4
mov $1,$4
bin $2,2
mul $3,2
sub $1,$3
mul $1,$2
mov $0,1
add $3,6
mul $1,$4
mov $4,1
sub $2,$1
mov $3,$2
mov $0,4
mul $0,$1
mov $1,$2
sub $1,4
div $1,8
mul $1,2
add $1,1
