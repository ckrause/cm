; A188376: Positions of 1 in A188374; complement of A188375.
; 1,4,7,8,11,14,15,18,21,24,25,28,31,32,35,38,41,42,45,48,49,52,55,56,59,62,65,66,69,72,73,76,79,82,83,86,89,90,93,96,97,100,103,106,107,110,113,114,117,120,123,124,127,130,131,134,137,140,141,144,147,148,151,154,155,158,161,164,165,168,171,172,175,178,181,182,185,188,189,192,195,196,199,202,205,206,209,212,213,216,219,222,223,226,229,230,233,236,239,240,243,246,247,250,253,254,257,260,263,264,267,270,271,274,277,280,281,284,287,288,291,294,295,298,301,304,305,308,311,312,315,318,321,322,325,328,329,332,335,336,339,342,345,346,349,352,353,356,359,362,363,366,369,370,373,376,379,380,383,386,387,390,393,394,397,400,403,404,407,410,411,414,417,420,421,424,427,428,431,434,435,438,441,444,445,448,451,452,455,458,461,462,465,468,469,472,475,478,479,482,485,486,489,492,493,496,499,502,503,506,509,510,513,516,519,520,523,526,527,530,533,534,537,540,543,544,547,550,551,554,557,560,561,564,567,568,571,574,575,578,581,584,585,588,591,592,595,598,601,602

mov $5,$0
add $0,1
pow $0,2
mov $2,$0
mov $3,1
lpb $2,1
  mov $1,1
  add $3,1
  mov $4,$2
  trn $4,2
  lpb $4,1
    add $1,2
    add $3,4
    trn $4,$3
  lpe
  sub $2,$2
lpe
add $1,$5
