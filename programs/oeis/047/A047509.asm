; A047509: Numbers that are congruent to {0, 1, 4, 6, 7} mod 8.
; 0,1,4,6,7,8,9,12,14,15,16,17,20,22,23,24,25,28,30,31,32,33,36,38,39,40,41,44,46,47,48,49,52,54,55,56,57,60,62,63,64,65,68,70,71,72,73,76,78,79,80,81,84,86,87,88,89,92,94,95,96,97,100,102,103,104,105,108,110,111,112,113,116,118,119,120,121,124,126,127,128,129,132,134,135,136,137,140,142,143,144,145,148,150,151,152,153,156,158,159,160,161,164,166,167,168,169,172,174,175,176,177,180,182,183,184,185,188,190,191,192,193,196,198,199,200,201,204,206,207,208,209,212,214,215,216,217,220,222,223,224,225,228,230,231,232,233,236,238,239,240,241,244,246,247,248,249,252,254,255,256,257,260,262,263,264,265,268,270,271,272,273,276,278,279,280,281,284,286,287,288,289,292,294,295,296,297,300,302,303,304,305,308,310,311,312,313,316,318,319,320,321,324,326,327,328,329,332,334,335,336,337,340,342,343,344,345,348,350,351,352,353,356,358,359,360,361,364,366,367,368,369,372,374,375,376,377,380,382,383,384,385,388,390,391,392,393,396,398,399

mov $2,$0
mov $1,$2
sub $2,1
lpb $2,1
  mov $4,2
  mov $0,$1
  add $3,2
  sub $4,$2
  lpb $4,1
    sub $4,$3
    sub $0,1
    mov $1,$0
  lpe
  sub $2,5
  add $1,3
lpe