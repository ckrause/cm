; A047465: Numbers that are congruent to {1, 2, 4} mod 8.
; 1,2,4,9,10,12,17,18,20,25,26,28,33,34,36,41,42,44,49,50,52,57,58,60,65,66,68,73,74,76,81,82,84,89,90,92,97,98,100,105,106,108,113,114,116,121,122,124,129,130,132,137,138,140,145,146,148,153,154,156,161,162,164,169,170,172,177,178,180,185,186,188,193,194,196,201,202,204,209,210,212,217,218,220,225,226,228,233,234,236,241,242,244,249,250,252,257,258,260,265,266,268,273,274,276,281,282,284,289,290,292,297,298,300,305,306,308,313,314,316,321,322,324,329,330,332,337,338,340,345,346,348,353,354,356,361,362,364,369,370,372,377,378,380,385,386,388,393,394,396,401,402,404,409,410,412,417,418,420,425,426,428,433,434,436,441,442,444,449,450,452,457,458,460,465,466,468,473,474,476,481,482,484,489,490,492,497,498,500,505,506,508,513,514,516,521,522,524,529,530,532,537,538,540,545,546,548,553,554,556,561,562,564,569,570,572,577,578,580,585,586,588,593,594,596,601,602,604,609,610,612,617,618,620,625,626,628,633,634,636,641,642,644,649,650,652,657,658,660,665
add $2,$0
add $3,5
mov $4,$2
add $0,1
lpb $0,1
  add $3,$4
  mov $1,$3
  sub $1,4
  sub $4,$3
  add $3,5
  sub $0,2
  add $1,$0
  sub $0,1
lpe
