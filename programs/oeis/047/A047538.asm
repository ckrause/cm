; A047538: Numbers that are congruent to {0, 1, 4, 7} mod 8.
; 0,1,4,7,8,9,12,15,16,17,20,23,24,25,28,31,32,33,36,39,40,41,44,47,48,49,52,55,56,57,60,63,64,65,68,71,72,73,76,79,80,81,84,87,88,89,92,95,96,97,100,103,104,105,108,111,112,113,116,119,120,121,124,127,128,129,132,135,136,137,140,143,144,145,148,151,152,153,156,159,160,161,164,167,168,169,172,175,176,177,180,183,184,185,188,191,192,193,196,199,200,201,204,207,208,209,212,215,216,217,220,223,224,225,228,231,232,233,236,239,240,241,244,247,248,249,252,255,256,257,260,263,264,265,268,271,272,273,276,279,280,281,284,287,288,289,292,295,296,297,300,303,304,305,308,311,312,313,316,319,320,321,324,327,328,329,332,335,336,337,340,343,344,345,348,351,352,353,356,359,360,361,364,367,368,369,372,375,376,377,380,383,384,385,388,391,392,393,396,399,400,401,404,407,408,409,412,415,416,417,420,423,424,425,428,431,432,433,436,439,440,441,444,447,448,449,452,455,456,457,460,463,464,465,468,471,472,473,476,479,480,481,484,487,488,489,492,495,496,497

mov $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$3
  lpe
  sub $2,$3
  mov $1,$0
  mov $3,$4
  mov $4,2
  sub $2,1
  add $0,2
lpe