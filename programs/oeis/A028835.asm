; A028835: Numbers n such that iterated sum of digits of n is a prime.
; 2,3,5,7,11,12,14,16,20,21,23,25,29,30,32,34,38,39,41,43,47,48,50,52,56,57,59,61,65,66,68,70,74,75,77,79,83,84,86,88,92,93,95,97,101,102,104,106,110,111,113,115,119,120,122,124,128,129,131,133,137,138,140,142,146,147,149,151,155,156,158,160,164,165,167,169,173,174,176,178,182,183,185,187,191,192,194,196,200,201,203,205,209,210,212,214,218,219,221,223,227,228,230,232,236,237,239,241,245,246,248,250,254,255,257,259,263,264,266,268,272,273,275,277,281,282,284,286,290,291,293,295,299,300,302,304,308,309,311,313,317,318,320,322,326,327,329,331,335,336,338,340,344,345,347,349,353,354,356,358,362,363,365,367,371,372,374,376,380,381,383,385,389,390,392,394,398,399,401,403,407,408,410,412,416,417,419,421,425,426,428,430,434,435,437,439,443,444,446,448,452,453,455,457,461,462,464,466,470,471,473,475,479,480,482,484,488,489,491,493,497,498,500,502,506,507,509,511,515,516,518,520,524,525,527,529,533,534,536,538,542,543,545,547,551,552,554,556,560,561

add $0,1
mov $2,$0
lpb $2,1
  mov $3,$2
  sub $5,$0
  mov $1,1
  lpb $4,1
    sub $4,$3
    add $5,4
  lpe
  sub $3,2
  sub $2,3
  add $0,$5
  mov $4,$1
  sub $2,1
  add $0,$1
lpe
mov $1,$0
add $1,$3
