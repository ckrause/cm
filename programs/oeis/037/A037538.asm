; A037538: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; 1,7,36,181,907,4536,22681,113407,567036,2835181,14175907,70879536,354397681,1771988407,8859942036,44299710181,221498550907,1107492754536,5537463772681,27687318863407,138436594317036,692182971585181

cal $0,33132 ; Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mul $0,6
div $0,5
mov $1,$0
mul $0,3
