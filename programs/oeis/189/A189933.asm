; A189933: a(n) = n + [n*r/t] + [n*s/t]; r=1, s=(sin(Pi/5))^2, t=(cos(Pi/5))^2.
; 2,6,8,12,14,18,20,24,26,30,32,36,38,42,44,48,50,54,58,60,64,66,70,72,76,78,82,84,88,90,94,96,100,102,106,110,112,116,118,122,124,128,130,134,136,140,142,146,148,152,154,158,160,164,168,170,174,176,180,182,186,188,192,194,198,200,204,206,210,212,216,220,222,226,228,232,234,238,240,244,246,250,252,256,258,262,264,268,270,274,278,280,284,286,290,292,296,298,302,304,308,310,314,316,320,322,326,330,332,336,338,342,344,348,350,354,356,360,362,366,368,372,374,378,380,384,388,390,394,396,400,402,406,408,412,414,418,420,424,426,430,432,436,440,442,446,448,452,454,458,460,464,466,470,472,476,478,482,484,488,490,494,498,500,504,506,510,512,516,518,522,524,528,530,534,536,540,542,546,550,552,556,558,562,564,568,570,574,576,580,582,586,588,592,594,598,600,604,608,610,614,616,620,622,626,628,632,634,638,640,644,646,650,652,656,660,662,666,668,672,674,678,680,684,686,690,692,696,698,702,704,708,710,714,718,720,724,726,730,732,736,738,742,744,748,750,754,756,760,762

add $0,1
mul $0,4
cal $0,189663 ; Partial sums of A189661.
mov $1,$0
sub $1,1
mul $1,2
