; A047548: Numbers that are congruent to {1, 2, 3, 4, 7} mod 8.
; 1,2,3,4,7,9,10,11,12,15,17,18,19,20,23,25,26,27,28,31,33,34,35,36,39,41,42,43,44,47,49,50,51,52,55,57,58,59,60,63,65,66,67,68,71,73,74,75,76,79,81,82,83,84,87,89,90,91,92,95,97,98,99,100,103,105,106,107,108,111,113,114,115,116,119,121,122,123,124,127,129,130,131,132,135,137,138,139,140,143,145,146,147,148,151,153,154,155,156,159,161,162,163,164,167,169,170,171,172,175,177,178,179,180,183,185,186,187,188,191,193,194,195,196,199,201,202,203,204,207,209,210,211,212,215,217,218,219,220,223,225,226,227,228,231,233,234,235,236,239,241,242,243,244,247,249,250,251,252,255,257,258,259,260,263,265,266,267,268,271,273,274,275,276,279,281,282,283,284,287,289,290,291,292,295,297,298,299,300,303,305,306,307,308,311,313,314,315,316,319,321,322,323,324,327,329,330,331,332,335,337,338,339,340,343,345,346,347,348,351,353,354,355,356,359,361,362,363,364,367,369,370,371,372,375,377,378,379,380,383,385,386,387,388,391,393,394,395,396,399

add $0,3
lpb $0,1
  sub $2,2
  sub $1,$2
  add $1,3
  add $1,$0
  sub $0,6
  mov $2,$0
  add $0,1
  sub $1,3
lpe
sub $1,2