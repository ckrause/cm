; A092094: a(n) = Sum_{i=0,1,2,..; n-k*i >= -n} |n-k*i| for k=3.
; 7,12,18,19,27,36,37,48,60,61,75,90,91,108,126,127,147,168,169,192,216,217,243,270,271,300,330,331,363,396,397,432,468,469,507,546,547,588,630,631,675,720,721,768,816,817,867,918,919,972,1026,1027,1083,1140

mov $7,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $1,$0
  mov $9,$1
  mov $6,5
  mov $3,9
  mov $8,$9
  mov $2,$0
  gcd $2,$3
  add $8,4
  add $2,3
  sub $8,$6
  lpb $2,1
    add $9,$0
    mov $2,4
    mov $6,7
    lpb $6,1
      mov $8,1
      add $2,1
      sub $6,$9
    lpe
    sub $2,1
  lpe
  add $6,$8
  mov $1,$6
  add $5,$1
lpe
mov $1,$5