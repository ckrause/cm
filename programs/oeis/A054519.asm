; A054519: Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
; 1,2,4,6,9,11,15,17,21,24,28,30,36,38,42,46,51,53,59,61,67,71,75,77,85,88,92,96,102,104,112,114,120,124,128,132,141,143,147,151,159,161,169,171,177,183,187,189,199,202,208,212,218,220,228,232,240,244,248,250,262,264,268,274,281,285,293,295,301,305,313,315,327,329,333,339,345,349,357,359,369,374,378,380,392,396,400,404,412,414,426,430,436,440,444,448,460,462,468,474,483,485,493,495,503,511,515,517,529,531,539,543,553,555,563,567,573,579,583,587,603,606,610,614,620,624,636,638,646,650,658,660,672,676,680,688,696,698,706,708,720,724,728,732,747,751,755,761,767,769,781,783,791,797,805,809,821,823,827,831,843,847,857,859,865,873,877,879,895,898,906,912,918,920,928,934,944,948,952,954,972,974,982,986,994,998,1006,1010,1016,1024,1032,1034,1048,1050,1054,1062,1071,1073,1085,1087,1099,1103,1107,1111,1123,1127,1131,1137,1147,1151,1167,1169,1175,1179,1183,1187,1203,1207,1211,1215,1227,1231,1239,1241,1253,1262,1266,1268,1280,1282,1290,1298,1306,1308,1320,1324,1330,1334,1342,1344,1364,1366,1372,1378,1384,1390,1398,1402,1410,1414

mov $1,1
mov $2,$0
lpb $2,1
  add $3,1
  mov $4,$2
  lpb $4,1
    add $1,1
    sub $4,$3
  lpe
  sub $2,1
lpe
