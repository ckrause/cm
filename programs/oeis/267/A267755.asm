; A267755: Expansion of (1 + 2*x + x^2 + x^3 + 4*x^4 + 2*x^5)/(1 - x - x^5 + x^6).
; 1,3,4,5,9,12,14,15,16,20,23,25,26,27,31,34,36,37,38,42,45,47,48,49,53,56,58,59,60,64,67,69,70,71,75,78,80,81,82,86,89,91,92,93,97,100,102,103,104,108,111,113,114,115,119,122,124,125,126,130,133,135,136,137,141,144,146,147,148,152,155,157,158,159,163,166,168,169,170,174,177,179,180,181,185,188,190,191,192,196,199,201,202,203,207,210,212,213,214,218,221,223,224,225,229,232,234,235,236,240,243,245,246,247,251,254,256,257,258,262,265,267,268,269,273,276,278,279,280,284,287,289,290,291,295,298,300,301,302,306,309,311,312,313,317,320,322,323,324,328,331,333,334,335,339,342,344,345,346,350,353,355,356,357,361,364,366,367,368,372,375,377,378,379,383,386,388,389,390,394,397,399,400,401,405,408,410,411,412,416,419,421,422,423,427,430,432,433,434,438,441,443,444,445,449,452,454,455,456,460,463,465,466,467,471,474,476,477,478,482,485,487,488,489,493,496,498,499,500,504,507,509,510,511,515,518,520,521,522,526,529,531,532,533,537,540,542,543,544,548

mov $4,$0
mul $0,2
mov $2,$0
mov $0,6
mov $5,$0
mov $3,$2
add $3,$5
mov $0,$3
lpb $0,1
  add $1,$0
  trn $0,7
  sub $1,$0
  sub $1,1
  sub $0,6
  add $0,3
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
sub $1,4
