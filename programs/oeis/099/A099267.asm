; A099267: Numbers generated by the golden sieve.
; 2,3,5,6,8,10,11,13,14,16,18,19,21,23,24,26,27,29,31,32,34,35,37,39,40,42,44,45,47,48,50,52,53,55,57,58,60,61,63,65,66,68,69,71,73,74,76,78,79,81,82,84,86,87,89,90,92,94,95,97,99,100,102,103,105,107,108,110,112,113,115,116,118,120,121,123,124,126,128,129,131,133,134,136,137,139,141,142,144,146,147,149,150,152,154,155,157,158,160,162,163,165,167,168,170,171,173,175,176,178,179,181,183,184,186,188,189,191,192,194,196,197,199,201,202,204,205,207,209,210,212,213,215,217,218,220,222,223,225,226,228,230,231,233,234,236,238,239,241,243,244,246,247,249,251,252,254,256,257,259,260,262,264,265,267,268,270,272,273,275,277,278,280,281,283,285,286,288,290,291,293,294,296,298,299,301,302,304,306,307,309,311,312,314,315,317,319,320,322,323,325,327,328,330,332,333,335,336,338,340,341,343,345,346,348,349,351,353,354,356,357,359,361,362,364,366,367,369,370,372,374,375,377,379,380,382,383,385,387,388,390,391,393,395,396,398,400,401,403,404

mov $2,$0
mov $3,$0
pow $0,2
lpb $0
  add $0,3
  add $3,2
  sub $0,$3
  trn $0,2
  mov $1,$3
  sub $1,2
lpe
add $1,3
add $1,$2
sub $1,3
div $1,2
add $1,2
