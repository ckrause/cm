; A152083: Number of occurrences of "I" in all Roman numerals of numbers from 1 to n
; 1,3,6,7,7,8,10,13,14,14,15,17,20,21,21,22,24,27,28,28,29,31,34,35,35,36,38,41,42,42,43,45,48,49,49,50,52,55,56,56,57,59,62,63,63,64,66,69,70,70,71,73,76,77,77,78,80,83,84,84,85,87,90,91,91,92,94,97,98,98,99,101,104,105,105,106,108,111,112,112,113,115,118,119,119,120,122,125,126,126,127,129,132,133,133,134,136,139,140,140,141,143,146,147,147,148,150,153,154,154,155,157,160,161,161,162,164,167,168,168,169,171,174,175,175,176,178,181,182,182,183,185,188,189,189,190,192,195,196,196,197,199,202,203,203,204,206,209,210,210,211,213,216,217,217,218,220,223,224,224,225,227,230,231,231,232,234,237,238,238,239,241,244,245,245,246,248,251,252,252,253,255,258,259,259,260,262,265,266,266,267,269,272,273,273,274,276,279,280,280,281,283,286,287,287,288,290,293,294,294,295,297,300,301,301,302,304,307,308,308,309,311,314,315,315,316,318,321,322,322,323,325,328,329,329,330,332,335,336,336,337,339,342,343,343,344,346,349,350,350

mov $3,$0
lpb $0,1
  add $1,2
  sub $0,2
  mov $2,1
  sub $0,1
  sub $2,$0
  sub $0,2
  add $0,$2
lpe
add $1,$0
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,1