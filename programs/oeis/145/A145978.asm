; A145978: Expansion of 1/(1-x*(1-8*x)).
; 1,1,-7,-15,41,161,-167,-1455,-119,11521,12473,-79695,-179479,458081,1893913,-1770735,-16922039,-2756159,132620153,154669425,-906291799,-2143647199,5106687193,22255864785,-18597632759,-196644551039,-47863488967,1525292919345,1908200831081,-10294142523679,-25559749172327,56793391017105,261271384395721,-193075743741119,-2283246818906887,-738640868977935

mov $1,2
mov $2,2
lpb $0,1
  sub $0,1
  mul $1,8
  sub $2,$1
  add $1,$2
lpe
sub $1,2
div $1,16
mul $1,8
add $1,1
