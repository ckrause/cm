; A164549: a(n) = 4*a(n-1)+2*a(n-2) for n > 1; a(0) = 1, a(1) = 6.
; 1,6,26,116,516,2296,10216,45456,202256,899936,4004256,17816896,79276096,352738176,1569504896,6983495936,31072993536,138258966016,615181851136,2737245336576,12179345048576,54191870867456,241126173566976,1072888436002816,4773806091145216,21241001236586496,94511617128636416,420528470987718656,1871137118208147456,8325605414808027136

add $4,1
add $3,$4
add $4,$4
add $1,$3
lpb $0,1
  sub $0,1
  mov $2,$1
  add $1,$4
  add $1,$1
  mov $4,$2
  add $4,$1
lpe
