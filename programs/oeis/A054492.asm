; A054492: a(n) = 3*a(n-1) - a(n-2), a(0)=1, a(1)=6.
; 1,6,17,45,118,309,809,2118,5545,14517,38006,99501,260497,681990,1785473,4674429,12237814,32039013,83879225,219598662,574916761,1505151621,3940538102,10316462685,27008849953,70710087174,185121411569,484654147533,1268841031030,3321868945557,8696765805641,22768428471366,59608519608457,156057130354005,408562871453558,1069631484006669,2800331580566449,7331363257692678,19193758192511585,50249911319842077,131555975767014646,344418015981201861,901698072176590937,2360676200548570950,6180330529469121913

add $2,4
mov $1,1
lpb $0,1
  add $2,$1
  add $1,$2
  sub $0,1
lpe
