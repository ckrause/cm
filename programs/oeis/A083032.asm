; A083032: Numbers that are congruent to {0, 4, 7, 10} mod 12.
; 0,4,7,10,12,16,19,22,24,28,31,34,36,40,43,46,48,52,55,58,60,64,67,70,72,76,79,82,84,88,91,94,96,100,103,106,108,112,115,118,120,124,127,130,132,136,139,142,144,148,151,154,156,160,163,166,168,172,175,178,180,184,187,190,192,196,199,202,204,208,211,214,216,220,223,226,228,232,235,238,240,244,247,250,252,256,259,262,264,268,271,274,276,280,283,286,288,292,295,298,300,304,307,310,312,316,319,322,324,328,331,334,336,340,343,346,348,352,355,358,360,364,367,370,372,376,379,382,384,388,391,394,396,400,403,406,408,412,415,418,420,424,427,430,432,436,439,442,444,448,451,454,456,460,463,466,468,472,475,478,480,484,487,490,492,496,499,502,504,508,511,514,516,520,523,526,528,532,535,538,540,544,547,550,552,556,559,562,564,568,571,574,576,580,583,586,588,592,595,598

mov $2,$0
lpb $2,1
  mov $3,3
  sub $3,$2
  add $0,4
  add $0,$2
  sub $2,4
  add $3,$2
  sub $0,$3
lpe
mov $1,$0
