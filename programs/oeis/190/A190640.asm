; A190640: Numbers whose base-3 expansion ends in 2 and does not contain any 1's.
; 2,8,20,26,56,62,74,80,164,170,182,188,218,224,236,242,488,494,506,512,542,548,560,566,650,656,668,674,704,710,722,728,1460,1466,1478,1484,1514,1520,1532,1538,1622,1628,1640,1646,1676,1682,1694,1700,1946,1952,1964,1970,2000,2006,2018,2024,2108,2114,2126,2132,2162,2168,2180,2186,4376,4382,4394,4400,4430,4436,4448,4454,4538,4544,4556,4562,4592,4598,4610,4616,4862,4868,4880,4886,4916,4922,4934,4940,5024,5030,5042,5048,5078,5084,5096,5102,5834,5840,5852,5858,5888,5894,5906,5912,5996,6002,6014,6020,6050,6056,6068,6074,6320,6326,6338,6344,6374,6380,6392,6398,6482,6488,6500,6506,6536,6542,6554,6560,13124,13130,13142,13148,13178,13184,13196,13202,13286,13292,13304,13310,13340,13346,13358,13364,13610,13616,13628,13634,13664,13670,13682,13688,13772,13778,13790,13796,13826,13832,13844,13850,14582,14588,14600,14606,14636,14642,14654,14660,14744,14750,14762,14768,14798,14804,14816,14822,15068,15074,15086,15092,15122,15128,15140,15146,15230,15236,15248,15254,15284,15290,15302,15308,17498,17504,17516,17522,17552,17558,17570,17576,17660,17666,17678,17684,17714,17720,17732,17738,17984,17990,18002,18008,18038,18044,18056,18062,18146,18152,18164,18170,18200,18206,18218,18224,18956,18962,18974,18980,19010,19016,19028,19034,19118,19124,19136,19142,19172,19178,19190,19196,19442,19448,19460,19466,19496,19502,19514,19520,19604,19610

mov $6,$0
add $6,1
lpb $6
  clr $0,4
  sub $6,1
  sub $0,$6
  lpb $0
    gcd $0,262144
    div $0,2
    add $1,1
    mul $1,3
    mov $3,3
  lpe
  add $1,$3
  mul $1,9
  div $1,27
  mul $1,2
  add $1,2
  add $5,$1
lpe
mov $1,$5
