; A047513: Numbers that are congruent to {0, 1, 2, 4, 6, 7} mod 8.
; 0,1,2,4,6,7,8,9,10,12,14,15,16,17,18,20,22,23,24,25,26,28,30,31,32,33,34,36,38,39,40,41,42,44,46,47,48,49,50,52,54,55,56,57,58,60,62,63,64,65,66,68,70,71,72,73,74,76,78,79,80,81,82,84,86,87,88,89,90,92,94,95,96,97,98,100,102,103,104,105,106,108,110,111,112,113,114,116,118,119,120,121,122,124,126,127,128,129,130,132,134,135,136,137,138,140,142,143,144,145,146,148,150,151,152,153,154,156,158,159,160,161,162,164,166,167,168,169,170,172,174,175,176,177,178,180,182,183,184,185,186,188,190,191,192,193,194,196,198,199,200,201,202,204,206,207,208,209,210,212,214,215,216,217,218,220,222,223,224,225,226,228,230,231,232,233,234,236,238,239,240,241,242,244,246,247,248,249,250,252,254,255,256,257,258,260,262,263,264,265,266,268,270,271,272,273,274,276,278,279,280,281,282,284,286,287,288,289,290,292,294,295,296,297,298,300,302,303,304,305,306,308,310,311,312,313,314,316,318,319,320,321,322,324,326,327,328,329,330,332
mov $1,$0
sub $0,2
mov $2,$0
lpb $2,1
  add $1,$0
  sub $0,2
  sub $1,$0
  sub $0,4
  mov $2,$0
lpe
