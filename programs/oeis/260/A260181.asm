; A260181: Numbers whose last digit is prime.
; 2,3,5,7,12,13,15,17,22,23,25,27,32,33,35,37,42,43,45,47,52,53,55,57,62,63,65,67,72,73,75,77,82,83,85,87,92,93,95,97,102,103,105,107,112,113,115,117,122,123,125,127,132,133,135,137,142,143,145,147,152,153,155,157,162,163,165,167,172,173,175,177,182,183,185,187,192,193,195,197,202,203,205,207,212,213,215,217,222,223,225,227,232,233,235,237,242,243,245,247,252,253,255,257,262,263,265,267,272,273,275,277,282,283,285,287,292,293,295,297,302,303,305,307,312,313,315,317,322,323,325,327,332,333,335,337,342,343,345,347,352,353,355,357,362,363,365,367,372,373,375,377,382,383,385,387,392,393,395,397,402,403,405,407,412,413,415,417,422,423,425,427,432,433,435,437,442,443,445,447,452,453,455,457,462,463,465,467,472,473,475,477,482,483,485,487,492,493,495,497,502,503,505,507,512,513,515,517,522,523,525,527,532,533,535,537,542,543,545,547,552,553,555,557,562,563,565,567,572,573,575,577,582,583,585,587,592,593,595,597,602,603,605,607,612,613,615,617,622,623

add $0,1
mul $0,15
lpb $0
  sub $0,3
  mov $5,$0
  cmp $5,0
  add $0,$5
  cmp $3,$2
  mov $4,1
  lpb $4
    cmp $3,0
    mul $3,$0
    add $4,$0
    div $4,10
  lpe
  sub $0,1
  add $3,2
  add $1,$3
lpe
sub $1,21
div $1,3
add $1,2
