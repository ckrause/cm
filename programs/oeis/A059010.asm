; A059010: Natural numbers having an even number of nonleading zeros in their binary expansion.
; 1,3,4,7,9,10,12,15,16,19,21,22,25,26,28,31,33,34,36,39,40,43,45,46,48,51,53,54,57,58,60,63,64,67,69,70,73,74,76,79,81,82,84,87,88,91,93,94,97,98,100,103,104,107,109,110,112,115,117,118,121,122,124,127,129,130,132,135,136,139,141,142,144,147,149,150,153,154,156,159,160,163,165,166,169,170,172,175,177,178,180,183,184,187,189,190,192,195,197,198,201,202,204,207,209,210,212,215,216,219,221,222,225,226,228,231,232,235,237,238,240,243,245,246,249,250,252,255,256,259,261,262,265,266,268,271,273,274,276,279,280,283,285,286,289,290,292,295,296,299,301,302,304,307,309,310,313,314,316,319,321,322,324,327,328,331,333,334,336,339,341,342,345,346,348,351,352,355,357,358,361,362,364,367,369,370,372,375,376,379,381,382,385,386,388,391,392,395,397,398,400,403,405,406,409,410,412,415,416,419,421,422,425,426,428,431,433,434,436,439,440,443,445,446,448,451,453,454,457,458,460,463,465,466,468,471,472,475,477,478,481,482,484,487,488,491,493,494,496,499

mov $5,$0
mul $0,2
gcd $3,3
mov $1,$3
mul $0,2
sub $3,1
lpb $0,1
  div $0,2
  add $3,$0
  sub $0,1
lpe
gcd $3,2
mod $1,$3
mov $2,$5
mov $4,$2
mul $4,2
add $1,$4
