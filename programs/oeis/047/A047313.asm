; A047313: Numbers that are congruent to {1, 4, 5, 6} mod 7.
; 1,4,5,6,8,11,12,13,15,18,19,20,22,25,26,27,29,32,33,34,36,39,40,41,43,46,47,48,50,53,54,55,57,60,61,62,64,67,68,69,71,74,75,76,78,81,82,83,85,88,89,90,92,95,96,97,99,102,103,104,106,109,110,111,113,116,117,118,120,123,124,125,127,130,131,132,134,137,138,139,141,144,145,146,148,151,152,153,155,158,159,160,162,165,166,167,169,172,173,174,176,179,180,181,183,186,187,188,190,193,194,195,197,200,201,202,204,207,208,209,211,214,215,216,218,221,222,223,225,228,229,230,232,235,236,237,239,242,243,244,246,249,250,251,253,256,257,258,260,263,264,265,267,270,271,272,274,277,278,279,281,284,285,286,288,291,292,293,295,298,299,300,302,305,306,307,309,312,313,314,316,319,320,321,323,326,327,328,330,333,334,335,337,340,341,342,344,347,348,349

mov $1,1
mov $2,$0
lpb $2
  trn $2,3
  mov $1,$2
  trn $2,1
  add $3,3
lpe
add $1,$3
add $1,$0
