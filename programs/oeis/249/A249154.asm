; A249154: (n+1) times the number of 1's in the binary expansion of n.
; 0,2,3,8,5,12,14,24,9,20,22,36,26,42,45,64,17,36,38,60,42,66,69,96,50,78,81,112,87,120,124,160,33,68,70,108,74,114,117,160,82,126,129,176,135,184,188,240,98,150,153,208,159,216,220,280,171,232,236,300,244,310,315,384,65,132,134,204,138,210,213,288,146,222,225,304,231,312,316,400,162,246,249,336,255,344,348,440,267,360,364,460,372,470,475,576,194,294,297,400,303,408,412,520,315,424,428,540,436,550,555,672,339,456,460,580,468,590,595,720,484,610,615,744,625,756,762,896,129,260,262,396,266,402,405,544,274,414,417,560,423,568,572,720,290,438,441,592,447,600,604,760,459,616,620,780,628,790,795,960,322,486,489,656,495,664,668,840,507,680,684,860,692,870,875,1056,531,712,716,900,724,910,915,1104,740,930,935,1128,945,1140,1146,1344,386,582,585,784,591,792,796,1000,603,808,812,1020,820,1030,1035,1248,627,840,844,1060,852,1070,1075,1296,868,1090,1095,1320,1105,1332,1338,1568,675,904,908,1140,916,1150,1155,1392,932,1170,1175,1416,1185,1428,1434,1680,964,1210,1215,1464,1225,1476,1482,1736,1245,1500

mov $1,$0
mov $2,$0
mov $3,$1
lpb $2,1
  add $3,$1
  mov $4,$2
  add $4,1
  lpb $3,1
    sub $3,$2
    div $2,2
  lpe
  mul $4,$3
lpe
mov $1,$4
