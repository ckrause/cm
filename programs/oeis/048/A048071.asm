; A048071: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n+2)/3.
; 0,1,2,5,9,14,34,55,83,209,329,494,1286,2001,3002,8007,12375,18563,50387,77519,116279,319769,490313,735470,2042974,3124549,4686824,13123109,20030009,30045014,84672314,129024479,193536719

add $0,3
mov $1,$0
div $0,3
sub $1,2
bin $1,$0
sub $1,1
