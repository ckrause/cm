; A165817: Number of compositions (= ordered integer partitions) of n into 2n parts.
; 1,2,10,56,330,2002,12376,77520,490314,3124550,20030010,129024480,834451800,5414950296,35240152720,229911617056,1503232609098,9847379391150,64617565719070,424655979547800,2794563003870330,18412956934908690

mov $2,$0
mov $3,$2
mul $3,3
sub $3,1
bin $3,$0
mov $1,$3