; A211535: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w=4x+5y.
; 0,0,0,0,0,0,0,0,0,1,1,1,1,2,3,3,3,4,5,6,6,7,8,9,10,11,12,13,14,16,17,18,19,21,23,24,25,27,29,31,32,34,36,38,40,42,44,46,48,51,53,55,57,60,63,65,67,70,73,76,78,81,84,87,90,93,96,99,102,106,109,112,115,119,123,126,129,133,137,141,144,148,152,156,160,164,168,172,176,181,185,189,193,198,203,207,211,216,221,226,230,235,240,245,250,255,260,265,270,276,281,286,291,297,303,308,313,319,325,331,336,342,348,354,360,366,372,378,384,391,397,403,409,416,423,429,435,442,449,456,462,469,476,483,490,497,504,511,518,526,533,540,547,555,563,570,577,585,593,601,608,616,624,632,640,648,656,664,672,681,689,697,705,714,723,731,739,748,757,766,774,783,792,801,810,819,828,837,846,856,865,874,883,893,903,912,921,931,941,951,960,970,980,990,1000,1010,1020,1030,1040,1051,1061,1071,1081,1092,1103,1113,1123,1134,1145,1156,1166,1177,1188,1199,1210,1221,1232,1243,1254,1266,1277,1288,1299,1311,1323,1334,1345,1357,1369,1381,1392,1404,1416,1428,1440,1452,1464,1476,1488,1501

mov $2,1
add $2,$0
mov $3,$0
lpb $0
  sub $0,1
  add $1,$3
  trn $1,$2
  trn $2,5
  sub $3,3
  trn $3,1
lpe
