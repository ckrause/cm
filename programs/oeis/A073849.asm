; A073849: Cumulative sum of initial digits of (n base 3).
; 0,1,3,4,5,6,8,10,12,13,14,15,16,17,18,19,20,21,23,25,27,29,31,33,35,37,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,68,70,72,74,76,78,80,82,84,86,88,90,92

mov $4,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  lpb $0,1
    mov $5,$0
    div $0,3
  lpe
  mov $1,$5
  add $3,$1
lpe
mov $1,$3