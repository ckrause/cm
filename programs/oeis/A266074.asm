; A266074: Total number of OFF (white) cells after n iterations of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,6,8,16,18,30,32,48,50,70,72,96,98,126,128,160,162,198,200,240,242,286,288,336,338,390,392,448,450,510,512,576,578,646,648,720,722,798,800,880,882,966,968,1056,1058,1150,1152,1248,1250,1350,1352,1456,1458,1566,1568,1680,1682,1798,1800,1920,1922,2046,2048,2176,2178,2310,2312,2448,2450,2590,2592,2736,2738,2886,2888,3040,3042,3198,3200,3360,3362,3526,3528,3696,3698,3870,3872,4048,4050,4230,4232,4416,4418,4606,4608,4800,4802,4998,5000,5200,5202,5406,5408,5616,5618,5830,5832,6048,6050,6270,6272,6496,6498,6726,6728,6960,6962,7198,7200,7440,7442,7686,7688,7936,7938,8190,8192,8448,8450,8710,8712,8976,8978,9246,9248,9520,9522,9798,9800,10080,10082,10366,10368,10656,10658,10950,10952,11248,11250,11550,11552,11856,11858,12166,12168,12480,12482,12798,12800,13120,13122,13446,13448,13776,13778,14110,14112,14448,14450,14790,14792,15136,15138,15486,15488,15840,15842,16198,16200,16560,16562,16926,16928,17296,17298,17670,17672,18048,18050,18430,18432,18816,18818,19206,19208,19600,19602,19998,20000,20400,20402,20806,20808,21216,21218,21630,21632,22048,22050,22470,22472,22896,22898,23326,23328,23760,23762,24198,24200,24640,24642,25086,25088,25536,25538,25990,25992,26448,26450,26910,26912,27376,27378,27846,27848,28320,28322,28798,28800,29280,29282,29766,29768,30256,30258,30750,30752,31248,31250

mul $0,2
mov $2,$0
mov $3,6
add $0,$3
lpb $0,1
  sub $0,4
  add $1,$2
  sub $1,$0
lpe
