; A161842: Partial sums of A161841.
; 2,4,6,10,12,16,18,22,26,30,32,38,40,44,48,54,56,62,64,70,74,78,80,88,92,96,100,106,108,116,118,124,128,132,136,146,148,152,156,164,166,174,176,182,188,192,194,204,208,214,218,224,226,234,238,246,250,254,256,268,270,274,280,288,292,300,302,308,312,320,322,334,336,340,346,352,356,364,366,376,382,386,388,400,404,408,412,420,422,434,438,444,448,452,456,468,470,476,482,492,494,502,504,512,520,524,526,538,540,548,552,562,564,572,576,582,588,592,596,612,616,620,624,630,634,646,648,656,660,668,670,682,686,690,698,706,708,716,718,730,734,738,742,758,762,766,772,778,780,792,794,802,808,816,820,832,834,838,842,854,858,868,870,876,884,888,890,906,910,918,924,930,932,940,946,956,960,964,966,984,986,994,998,1006,1010,1018,1022,1028,1036,1044,1046,1060,1062,1066,1074,1084,1086,1098,1100,1112,1116,1120,1124,1136,1140,1144,1150,1160,1164,1180,1182,1188,1192,1196,1200,1216,1220,1224,1228,1240,1244,1252,1254,1266,1276,1280,1282,1294,1296,1304,1312,1320,1322,1334,1338,1344,1348,1356,1358,1378,1380,1386,1392,1398,1404,1412,1416,1424,1428,1436

lpb $0
  mov $2,$0
  cal $2,161841 ; Number of factors, with repetition, in all distinct pairs (a <= b) such that a*b = n.
  sub $0,1
  add $1,$2
lpe
div $1,2
mul $1,2
add $1,2
