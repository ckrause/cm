; A037579: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
; 1,10,71,500,3501,24510,171571,1201000,8407001,58849010,411943071,2883601500,20185210501,141296473510,989075314571,6923527202000,48464690414001,339252832898010,2374769830286071,16623388812002500

add $0,1
mov $1,7
pow $1,$0
div $1,6
mul $1,10
div $1,4
mov $0,6
add $1,$0
sub $1,8
div $1,2
add $1,1
