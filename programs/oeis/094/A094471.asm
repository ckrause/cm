; A094471: a(n) = n*tau(n) - sigma(n) = n*A000005(n) - A000203(n).
; 0,1,2,5,4,12,6,17,14,22,10,44,12,32,36,49,16,69,18,78,52,52,22,132,44,62,68,112,28,168,30,129,84,82,92,233,36,92,100,230,40,240,42,180,192,112,46,356,90,207,132,214,52,312,148,328,148,142,58,552,60,152,274,321,176,384,66,282,180,416,70,669,72,182,326,316,212,456,78,614,284,202,82,784,232,212,228,524,88,846,252,384,244,232,260,900,96,417,438,683,100,600,102,622,648,262,106,1016,108,664,292,872,112,672,316,486,520,292,332,1560,230,302,324,520,344,1200,126,769,340,788,130,1248,372,332,840,818,136,816,138,1344,372,352,404,1757,400,362,654,622,148,1428,150,916,684,944,428,1480,156,392,420,1542,452,1257,162,690,1032,412,166,2208,324,1036,766,724,172,1032,802,1388,468,442,178,2694,180,1120,484,1112,512,1104,532,792,1192,1160,190,2180,192,482,1224,1365,196,1908,198,1935

add $0,1
mov $2,$0
lpb $0
  add $1,$2
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  sub $0,1
  sub $1,$3
lpe
