; A018902: a(n+2) = 5*a(n+1) - 3*a(n).
; 1,4,17,73,314,1351,5813,25012,107621,463069,1992482,8573203,36888569,158723236,682950473,2938582657,12644061866,54404561359,234090621197,1007239421908,4333925245949,18647907964021,80237764082258,345245096519227,1485512190349361,6391825662189124,27502591739897537,118337481712920313,509179633344908954,2190885721585783831
add $1,1
add $3,1
lpb $0,1
  add $2,$1
  add $3,$1
  add $3,$2
  mov $1,$2
  add $1,$3
  sub $0,1
lpe
