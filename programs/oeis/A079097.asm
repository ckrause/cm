; A079097: Mix odd numbers and squares.
; 1,1,3,4,5,9,7,16,9,25,11,36,13,49,15,64,17,81,19,100,21,121,23,144,25,169,27,196,29,225,31,256,33,289,35,324,37,361,39,400,41,441,43,484,45,529,47,576,49,625,51,676,53,729,55,784,57,841,59,900,61,961,63,1024,65,1089,67,1156,69,1225,71,1296,73,1369,75,1444,77,1521,79,1600,81,1681,83,1764,85,1849,87,1936,89,2025,91,2116,93,2209,95,2304,97,2401,99,2500,101,2601,103,2704,105,2809,107,2916,109,3025,111,3136,113,3249,115,3364,117,3481,119,3600,121,3721,123,3844,125,3969,127,4096,129,4225,131,4356,133,4489,135,4624,137,4761,139,4900,141,5041,143,5184,145,5329,147,5476,149,5625,151,5776,153,5929,155,6084,157,6241,159,6400,161,6561,163,6724,165,6889,167,7056,169,7225,171,7396,173,7569,175,7744,177,7921,179,8100,181,8281,183,8464,185,8649,187,8836,189,9025,191,9216,193,9409,195,9604,197,9801,199,10000,201,10201,203,10404,205,10609,207,10816,209,11025,211,11236,213,11449,215,11664,217,11881,219,12100,221,12321,223,12544,225,12769,227,12996,229,13225,231,13456,233,13689,235,13924,237,14161,239,14400,241,14641,243,14884,245,15129,247,15376,249,15625

mov $1,$0
mov $2,1
lpb $2,1
  add $1,3
  sub $2,$1
  sub $1,$0
  lpb $0,1
    add $1,$2
    mov $2,$0
    sub $0,2
  lpe
  sub $1,3
  sub $2,1
lpe
add $1,1
