; A255043: a(n) = (5*9^n - 1)/2.
; 2,22,202,1822,16402,147622,1328602,11957422,107616802,968551222,8716961002,78452649022,706073841202,6354664570822,57191981137402,514727830236622,4632550472129602,41692954249166422,375236588242497802,3377129294182480222

mov $2,2
add $0,$0
lpb $0,1
  mov $4,$2
  add $4,$0
  sub $4,$0
  sub $0,1
  add $2,1
  mov $3,$4
  add $2,$3
  add $2,$3
lpe
mov $1,$2
