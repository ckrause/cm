; A285950: Positions of 0's in A285949; complement of A285951.
; 1,3,4,5,7,8,10,12,13,14,16,18,19,21,22,23,25,26,28,30,31,33,34,35,37,39,40,41,43,44,46,48,49,50,52,54,55,57,58,59,61,63,64,65,67,68,70,72,73,75,76,77,79,80,82,84,85,86,88,90,91,93,94,95,97,98,100,102,103,105,106,107,109,111,112,113,115,116,118,120,121,123,124,125,127,128,130,132,133,134,136,138,139,141,142,143,145,147,148,149,151,152,154,156,157,158,160,162,163,165,166,167,169,170,172,174,175,177,178,179,181,183,184,185,187,188,190,192,193,194,196,198,199,201,202,203,205,207,208,209,211,212,214,216,217,219,220,221,223,224,226,228,229,230,232,234,235,237,238,239,241,243,244,245,247,248,250,252,253,254,256,258,259,261,262,263,265,266,268,270,271,273,274,275,277,279,280,281,283,284,286,288,289,291,292,293,295,296,298,300,301,302,304,306,307,309,310,311,313,314,316,318,319,321,322,323,325,327,328,329,331,332,334,336,337,338,340,342,343,345,346,347,349,351,352,353,355,356,358,360,361,363,364,365,367,368,370,372,373,374

mov $9,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$9
  sub $0,$2
  mov $4,2
  mul $0,2
  mov $3,$0
  mov $6,$3
  mov $8,1
  lpb $0,1
    add $6,1
    div $6,2
    add $4,$6
    sub $0,1
  lpe
  mov $0,$4
  mov $7,$8
  add $7,4
  sub $7,$0
  mov $6,2
  sub $7,2
  sub $6,$7
  gcd $6,$0
  mov $1,$6
  add $5,$1
lpe
mov $1,$5