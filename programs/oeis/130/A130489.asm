; A130489: a(n) = Sum_{k=0..n} (k mod 11) (Partial sums of A010880).
; 0,1,3,6,10,15,21,28,36,45,55,55,56,58,61,65,70,76,83,91,100,110,110,111,113,116,120,125,131,138,146,155,165,165,166,168,171,175,180,186,193,201,210,220,220,221,223,226,230,235,241,248,256,265,275,275,276,278,281,285,290,296,303,311,320,330,330,331,333,336,340,345,351,358,366,375,385,385,386,388,391,395,400,406,413,421,430,440,440,441,443,446,450,455,461,468,476,485,495,495,496,498,501,505,510,516,523,531,540,550,550,551,553,556,560,565,571,578,586,595,605,605,606,608,611,615,620,626,633,641,650,660,660,661,663,666,670,675,681,688,696,705,715,715,716,718,721,725,730,736,743,751,760,770,770,771,773,776,780,785,791,798,806,815,825,825,826,828,831,835,840,846,853,861,870,880,880,881,883,886,890,895,901,908,916,925,935,935,936,938,941,945,950,956,963,971,980,990,990,991,993,996,1000,1005,1011,1018,1026,1035,1045,1045,1046,1048,1051,1055,1060,1066,1073,1081,1090,1100,1100,1101,1103,1106,1110,1115,1121,1128,1136,1145,1155,1155,1156,1158,1161,1165,1170,1176,1183,1191,1200,1210,1210,1211,1213,1216,1220,1225,1231,1238

mov $2,$0
mov $5,$0
lpb $5,1
  sub $5,1
  mov $0,$2
  sub $0,$5
  mov $1,$0
  mov $4,4
  add $4,7
  mod $1,$4
  add $3,$1
lpe
mov $1,$3