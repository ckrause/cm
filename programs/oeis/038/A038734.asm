; A038734: T(n,n-5), array T as in A038730.
; 1,12,80,393,1594,5676,18437,56070,162643,456169,1249622,3368279,8981185,23778766,62674883,164736197,432269179,1133152915,2968751841,7775322683,20360324313,53309942401,139575355815,365424013769

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,38741 ; T(n,n-4), array T as in A038738.
  add $1,$2
lpe
add $1,1
