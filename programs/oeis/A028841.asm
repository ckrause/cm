; A028841: Iterated sum of digits of n is a Fibonacci number.
; 1,2,3,5,8,10,11,12,14,17,19,20,21,23,26,28,29,30,32,35,37,38,39,41,44,46,47,48,50,53,55,56,57,59,62,64,65,66,68,71,73,74,75,77,80,82,83,84,86,89,91,92,93,95,98,100,101,102,104,107,109,110,111,113,116,118,119,120,122,125,127,128,129,131,134,136,137,138,140,143,145,146,147,149,152,154,155,156,158,161,163,164,165,167,170,172,173,174,176,179,181,182,183,185,188,190,191,192,194,197,199,200,201,203,206,208,209,210,212,215,217,218,219,221,224,226,227,228,230,233,235,236,237,239,242,244,245,246,248,251,253,254,255,257,260,262,263,264,266,269,271,272,273,275,278,280,281,282,284,287,289,290,291,293,296,298,299,300,302,305,307,308,309,311,314,316,317,318,320,323,325,326,327,329,332,334,335,336,338,341,343,344,345,347,350,352,353,354,356,359,361,362,363,365,368,370,371,372,374,377,379,380,381,383,386,388,389,390,392,395,397,398,399,401,404,406,407,408,410,413,415,416,417,419,422,424,425,426,428,431,433,434,435,437,440,442,443,444,446,449

mov $3,$0
mul $0,2
add $0,1
lpb $0,1
  mov $2,4
  sub $1,$0
  sub $0,6
  add $1,$0
  sub $0,$2
lpe
add $1,4
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,3
