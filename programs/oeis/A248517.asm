; A248517: Number of odd divisors > 1 in the numbers 1 through n, counted with multiplicity.
; 0,0,0,1,1,2,3,4,4,6,7,8,9,10,11,14,14,15,17,18,19,22,23,24,25,27,28,31,32,33,36,37,37,40,41,44,46,47,48,51,52,53,56,57,58,63,64,65,66,68,70,73,74,75,78,81,82,85,86,87,90,91,92,97,97,100,103,104,105,108,111,112,114,115,116,121,122,125,128,129,130,134,135,136,139,142,143,146,147,148,153,156,157,160,161,164,165,166,168,173,175,176,179,180,181,188,189,190,193,194,197,200,201,202,205,208,209,214,215,218,221,223,224,227,228,231,236,237,237,240,243,244,247,250,251,258,259,260,263,264,267,270,271,274,276,279,280,285,286,287,292,293,294,299,302,305,308,309,310,313,314,317,321,322,323,330,331,332,335,337,340,345,346,347,350,355,356,359,360,361,366,367,370,373,374,377,380,383,384,391,394,395,396,397,398,405,407,408,413,414

mov $2,$0
lpb $2,1
  lpb $5,1
    sub $5,$3
    add $1,1
  lpe
  add $3,$2
  sub $3,$2
  add $4,6
  sub $1,1
  lpb $4,1
    sub $4,$4
    add $5,$2
  lpe
  add $3,2
  sub $2,1
lpe
