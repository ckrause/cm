; A158317: 400n - 1.
; 399,799,1199,1599,1999,2399,2799,3199,3599,3999,4399,4799,5199,5599,5999,6399,6799,7199,7599,7999,8399,8799,9199,9599,9999,10399,10799,11199,11599,11999,12399,12799,13199,13599,13999,14399,14799,15199

mov $2,$0
mov $0,1
lpb $2,1
  add $1,400
  sub $2,1
lpe
add $1,399
