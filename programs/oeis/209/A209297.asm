; A209297: Triangle read by rows: T(n,k) = k*n + k - n, 1 <= k <= n.
; 1,1,4,1,5,9,1,6,11,16,1,7,13,19,25,1,8,15,22,29,36,1,9,17,25,33,41,49,1,10,19,28,37,46,55,64,1,11,21,31,41,51,61,71,81,1,12,23,34,45,56,67,78,89,100,1,13,25,37,49,61,73,85,97,109,121,1,14,27,40,53,66,79,92,105,118,131,144,1,15,29,43,57,71,85,99,113,127,141,155,169,1,16,31,46,61,76,91,106,121,136,151,166,181,196,1,17,33,49,65,81,97,113,129,145,161,177,193,209,225,1,18,35,52,69,86,103,120,137,154,171,188,205,222,239,256,1,19,37,55,73,91,109,127,145,163,181,199,217,235,253,271,289,1,20,39,58,77,96,115,134,153,172,191,210,229,248,267,286,305,324,1,21,41,61,81,101,121,141,161,181,201,221,241,261,281,301,321,341,361,1,22,43,64,85,106,127,148,169,190

lpb $0
  mov $1,2
  add $2,1
  sub $0,$2
  add $1,$2
  mul $1,$0
lpe
add $1,1
