; A027694: a(n) = n^2 + n + 9.
; 9,11,15,21,29,39,51,65,81,99,119,141,165,191,219,249,281,315,351,389,429,471,515,561,609,659,711,765,821,879,939,1001,1065,1131,1199,1269,1341,1415,1491,1569,1649,1731,1815,1901,1989,2079,2171
lpb $0,1
  add $2,2
  add $1,$2
  sub $0,1
lpe
add $1,9
