; A066070: a(1) = 1; for m > 0, a(2m) = 2(2m+1), a(2m+1) = 2m+1.
; 1,6,3,10,5,14,7,18,9,22,11,26,13,30,15,34,17,38,19,42,21,46,23,50,25,54,27,58,29,62,31,66,33,70,35,74,37,78,39,82,41,86,43,90,45,94,47,98,49,102,51,106,53,110,55,114,57,118,59,122,61,126,63,130,65,134,67,138,69,142,71,146,73,150,75,154,77,158,79,162,81,166,83,170,85,174,87,178,89,182,91,186,93,190,95,194,97,198,99,202,101,206,103,210,105,214,107,218,109,222,111,226,113,230,115,234,117,238,119,242,121,246,123,250,125,254,127,258,129,262,131,266,133,270,135,274,137,278,139,282,141,286,143,290,145,294,147,298,149,302,151,306,153,310,155,314,157,318,159,322,161,326,163,330,165,334,167,338,169,342,171,346,173,350,175,354,177,358,179,362,181,366,183,370,185,374,187,378,189,382,191,386,193,390,195,394,197,398,199,402,201,406,203,410,205,414,207,418,209,422,211,426,213,430,215,434,217,438,219,442,221,446,223,450,225,454,227,458,229,462,231,466,233,470,235,474,237,478,239,482,241,486,243,490,245,494,247,498,249,502
mov $2,$0
mov $1,1
lpb $2,1
  add $1,2
  sub $2,1
  mov $4,$1
  lpb $4,1
    mov $3,$2
    sub $4,$3
  lpe
  add $1,$4
  sub $2,1
lpe
