; A007606: Take 1, skip 2, take 3, etc.
; 1,4,5,6,11,12,13,14,15,22,23,24,25,26,27,28,37,38,39,40,41,42,43,44,45,56,57,58,59,60,61,62,63,64,65,66,79,80,81,82,83,84,85,86,87,88,89,90,91,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,407,408,409,410

mov $1,1
add $1,$0
lpb $0
  sub $0,$2
  trn $0,3
  add $2,2
  add $1,$2
lpe
