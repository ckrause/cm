; A139597: A139278(n) followed by A139274(n+1).
; 0,7,15,30,46,69,93,124,156,195,235,282,330,385,441,504,568,639,711,790,870,957,1045,1140,1236,1339,1443,1554,1666,1785,1905,2032,2160,2295,2431,2574,2718,2869,3021,3180,3340,3507,3675,3850

mov $2,$0
lpb $2,1
  mov $4,$2
  lpb $4,1
    add $1,6
    mov $3,2
    sub $4,$3
  lpe
  add $1,$2
  sub $2,1
lpe