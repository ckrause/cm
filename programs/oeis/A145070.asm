; A145070: Partial sums of A006127, starting at n=1.
; 3,9,20,40,77,147,282,546,1067,2101,4160,8268,16473,32871,65654,131206,262295,524457,1048764,2097360,4194533,8388859,16777490,33554730,67109187,134218077,268435832,536871316,1073742257,2147484111
add $2,1
add $0,$2
lpb $0,1
  add $1,$0
  sub $0,1
  add $2,$2
  add $1,$2
lpe
