; A000069: Odious numbers: numbers with an odd number of 1's in their binary expansion.
; 1,2,4,7,8,11,13,14,16,19,21,22,25,26,28,31,32,35,37,38,41,42,44,47,49,50,52,55,56,59,61,62,64,67,69,70,73,74,76,79,81,82,84,87,88,91,93,94,97,98,100,103,104,107,109,110,112,115,117,118,121,122,124,127,128,131,133,134,137,138,140,143,145,146,148,151,152,155,157,158,161,162,164,167,168,171,173,174,176,179,181,182,185,186,188,191,193,194,196,199,200,203,205,206,208,211,213,214,217,218,220,223,224,227,229,230,233,234,236,239,241,242,244,247,248,251,253,254,256,259,261,262,265,266,268,271,273,274,276,279,280,283,285,286,289,290,292,295,296,299,301,302,304,307,309,310,313,314,316,319,321,322,324,327,328,331,333,334,336,339,341,342,345,346,348,351,352,355,357,358,361,362,364,367,369,370,372,375,376,379,381,382,385,386,388,391,392,395,397,398,400,403,405,406,409,410,412,415,416,419,421,422,425,426,428,431,433,434,436,439,440,443,445,446,448,451,453,454,457,458,460,463,465,466,468,471,472,475,477,478,481,482,484,487,488,491,493,494,496,499

mov $6,$0
mov $4,$0
lpb $0,1
  add $2,$4
  sub $0,1
  div $4,2
lpe
add $2,3
mov $5,$2
mov $1,$5
mod $1,2
mov $7,$6
mov $3,$7
mul $3,2
add $1,$3