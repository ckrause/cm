; A047388: Numbers that are congruent to {0, 1, 2, 5} mod 7.
; 0,1,2,5,7,8,9,12,14,15,16,19,21,22,23,26,28,29,30,33,35,36,37,40,42,43,44,47,49,50,51,54,56,57,58,61,63,64,65,68,70,71,72,75,77,78,79,82,84,85,86,89,91,92,93,96,98,99,100,103,105,106,107,110,112,113,114,117,119,120,121,124,126,127,128,131,133,134,135,138,140,141,142,145,147,148,149,152,154,155,156,159,161,162,163,166,168,169,170,173,175,176,177,180,182,183,184,187,189,190,191,194,196,197,198,201,203,204,205,208,210,211,212,215,217,218,219,222,224,225,226,229,231,232,233,236,238,239,240,243,245,246,247,250,252,253,254,257,259,260,261,264,266,267,268,271,273,274,275,278,280,281,282,285,287,288,289,292,294,295,296,299,301,302,303,306,308,309,310,313,315,316,317,320,322,323,324,327,329,330,331,334,336,337,338,341,343,344,345,348,350,351,352,355,357,358,359,362,364,365,366,369,371,372,373,376,378,379,380,383,385,386,387,390,392,393,394,397,399,400,401,404,406,407,408,411,413,414,415,418,420,421,422,425,427,428,429,432,434,435

add $0,4
mov $1,$0
div $1,4
mov $2,$0
lpb $2,1
  mov $3,$0
  add $3,2
  mov $0,$3
  sub $2,4
lpe
add $1,$0
sub $1,7
