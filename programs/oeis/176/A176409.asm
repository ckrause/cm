; A176409: Multiples of 3 or 7.
; 0,3,6,7,9,12,14,15,18,21,24,27,28,30,33,35,36,39,42,45,48,49,51,54,56,57,60,63,66,69,70,72,75,77,78,81,84,87,90,91,93,96,98,99,102,105,108,111,112,114,117,119,120,123,126,129,132,133,135,138,140,141,144,147,150,153,154,156,159,161,162,165,168,171,174,175,177,180,182,183,186,189,192,195,196,198,201,203,204,207,210,213,216,217,219,222,224,225,228,231,234,237,238,240,243,245,246,249,252,255,258,259,261,264,266,267,270,273,276,279,280,282,285,287,288,291,294,297,300,301,303,306,308,309,312,315,318,321,322,324,327,329,330,333,336,339,342,343,345,348,350,351,354,357,360,363,364,366,369,371,372,375,378,381,384,385,387,390,392,393,396,399,402,405,406,408,411,413,414,417,420,423,426,427,429,432,434,435,438,441,444,447,448,450,453,455,456,459,462,465

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mul $0,10
  add $0,1
  bin $0,4
  sub $0,4
  mod $0,3
  mov $2,1
  add $2,$0
  add $1,$2
lpe
