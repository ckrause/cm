; A006218: a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
; 0,1,3,5,8,10,14,16,20,23,27,29,35,37,41,45,50,52,58,60,66,70,74,76,84,87,91,95,101,103,111,113,119,123,127,131,140,142,146,150,158,160,168,170,176,182,186,188,198,201,207,211,217,219,227,231,239,243,247,249,261,263,267,273,280,284,292,294,300,304,312,314,326,328,332,338,344,348,356,358,368,373,377,379,391,395,399,403,411,413,425,429,435,439,443,447,459,461,467,473,482,484,492,494,502,510,514,516,528,530,538,542,552,554,562,566,572,578,582,586,602,605,609,613,619,623,635,637,645,649,657,659,671,675,679,687,695,697,705,707,719,723,727,731,746,750,754,760,766,768,780,782,790,796,804,808,820,822,826,830,842,846,856,858,864,872,876,878,894,897,905,911,917,919,927,933,943,947,951,953,971,973,981,985,993,997,1005,1009,1015,1023,1031,1033,1047,1049,1053,1061,1070,1072,1084,1086,1098,1102,1106,1110,1122,1126,1130,1136,1146,1150,1166,1168,1174,1178,1182,1186,1202,1206,1210,1214,1226,1230,1238,1240,1252,1261,1265,1267,1279,1281,1289,1297,1305,1307,1319,1323,1329,1333,1341,1343,1363,1365,1371,1377,1383,1389,1397,1401,1409,1413
mov $2,$0
lpb $2,1
  mov $4,$2
  add $3,1
  lpb $4,1
    sub $4,$3
    add $1,1
  lpe
  sub $2,1
lpe
