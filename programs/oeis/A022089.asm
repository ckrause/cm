; A022089: Fibonacci sequence beginning 0, 6.
; 0,6,6,12,18,30,48,78,126,204,330,534,864,1398,2262,3660,5922,9582,15504,25086,40590,65676,106266,171942,278208,450150,728358,1178508,1906866,3085374,4992240,8077614,13069854,21147468,34217322,55364790,89582112,144946902
lpb $0,1
  add $3,$1
  mov $1,6
  add $1,$2
  mov $2,$3
  sub $0,1
lpe
