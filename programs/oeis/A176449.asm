; A176449: a(n) = 9*2^n - 2.
; 7,16,34,70,142,286,574,1150,2302,4606,9214,18430,36862,73726,147454,294910,589822,1179646,2359294,4718590,9437182,18874366,37748734,75497470,150994942,301989886,603979774,1207959550,2415919102

mov $1,7
lpb $0,1
  add $1,1
  mul $1,2
  sub $0,1
lpe
