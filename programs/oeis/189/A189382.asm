; A189382: a(n) = n + [n*r/t] + [n*s/t]; r=1, s=-1+sqrt(2), t=1+sqrt(2).
; 1,2,4,5,7,9,10,12,13,15,16,18,20,21,23,24,26,28,29,31,32,34,35,37,39,40,42,43,45,47,48,50,51,53,55,56,58,59,61,62,64,66,67,69,70,72,74,75,77,78,80,81,83,85,86,88,89,91,93,94,96,97,99,100,102,104,105,107,108,110,112,113,115,116,118,120,121,123,124,126,127,129,131,132,134,135,137,139,140,142,143,145,146,148,150,151,153,154,156,158,159,161,162,164,166,167,169,170,172,173,175,177,178,180,181,183,185,186,188,189,191,192,194,196,197,199,200,202,204,205,207,208,210,211,213,215,216,218,219,221,223,224,226,227,229,231,232,234,235,237,238,240,242,243,245,246,248,250,251,253,254,256,257,259,261,262,264,265,267,269,270,272,273,275,277,278,280,281,283,284,286,288,289,291,292,294,296,297,299,300,302,303,305,307,308,310,311,313,315,316,318,319,321,323,324,326,327,329,330,332,334,335,337,338,340,342,343,345,346,348,349,351,353,354,356,357,359,361,362,364,365,367,368,370,372,373,375,376,378,380,381,383,384,386,388,389,391,392,394,395

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  sub $3,$0
  cmp $4,0
  add $0,$4
  div $3,$0
  mov $4,$3
  cmp $4,0
  add $3,$4
  cal $0,241575 ; Sturmian expansion of 1/2 in base sqrt(2)-1.
  sub $3,$0
  add $3,1
  add $1,$3
lpe
