; A270804: 0 followed by the positions of the 1's in the inverse Thue-Morse sequence A270803.
; 0,1,2,7,8,9,10,31,32,33,34,39,40,41,42,127,128,129,130,135,136,137,138,159,160,161,162,167,168,169,170,511,512,513,514,519,520,521,522,543,544,545,546,551,552,553,554,639,640,641,642,647,648,649,650,671,672,673,674,679,680,681,682,2047

mov $2,$0
mov $4,$0
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  lpb $0
    mov $3,$0
    add $0,5
    mod $0,2
    add $3,1
    gcd $3,128
  lpe
  pow $3,2
  mov $5,$3
  div $5,3
  add $1,$5
lpe
