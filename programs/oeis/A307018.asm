; A307018: Total number of parts of size 3 in the partitions of n into parts of size 2 and 3.
; 0,0,0,1,0,1,2,1,2,4,2,4,6,4,6,9,6,9,12,9,12,16,12,16,20,16,20,25,20,25,30,25,30,36,30,36,42,36,42,49,42,49,56,49,56,64,56,64,72,64,72,81,72,81,90,81,90,100,90,100,110,100,110,121,110,121,132

mov $2,$0
lpb $0,1
  add $1,$0
  add $2,1
  sub $0,2
  lpb $1,1
    add $1,1
    sub $1,$2
  lpe
  sub $2,4
lpe
