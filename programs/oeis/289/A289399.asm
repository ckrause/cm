; A289399: Total path length of the complete ternary tree of height n.
; 0,3,21,102,426,1641,6015,21324,73812,250959,841449,2790066,9167358,29893557,96855123,312088728,1000836264,3196219035,10169787837,32252755710,101988443730,321655860993,1012039172391,3177332285412,9955641160956,31137856397031,97226367933585,303117500028234,943667688767142,2933948632348749,9110682595188219

mov $2,$0
sub $0,1
add $0,$2
mov $3,3
pow $3,$2
mov $4,$3
mov $3,1
lpb $0
  add $3,121
  mul $4,$0
  mov $0,0
  add $4,$3
  add $1,$4
lpe
mul $1,3
sub $1,363
div $1,12
mul $1,3
