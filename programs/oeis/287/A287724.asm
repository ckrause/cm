; A287724: Positions of 1 in A287722; complement of A287723.
; 1,3,5,6,8,10,12,14,15,17,19,20,22,24,26,28,29,31,33,35,37,38,40,42,43,45,47,49,51,52,54,56,57,59,61,63,65,66,68,70,72,74,75,77,79,80,82,84,86,88,89,91,93,95,97,98,100,102,103,105,107,109,111,112,114,116,117,119,121,123,125,126,128,130,132,134,135,137,139,140,142,144,146,148,149,151,153,154,156,158,160,162,163,165,167,169,171,172,174,176,177,179,181,183,185,186,188,190,192,194,195,197,199,200,202,204,206,208,209,211,213,214,216,218,220,222,223,225,227,229,231,232,234,236,237,239,241,243,245,246,248,250,252,254,255,257,259,260,262,264,266,268,269,271,273,274,276,278,280,282,283,285,287,289,291,292,294,296,297,299,301,303,305,306,308,310,311,313,315,317,319,320,322,324,326,328,329,331,333,334,336,338,340,342,343,345,347,349,351,352

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,120614 ; a(n) = g(n+1) - g(n) where g(k) = floor(phi*floor(k/phi)) and phi = (1+sqrt(5))/2.
  gcd $0,2
  add $1,$0
lpe
