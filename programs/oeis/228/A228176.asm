; A228176: Floor(n*(sqrt(10)+sqrt(3))).
; 0,4,9,14,19,24,29,34,39,44,48,53,58,63,68,73,78,83,88,92,97,102,107,112,117,122,127,132,137,141,146,151,156,161,166,171,176,181,185,190,195,200,205,210,215,220,225,230,234,239,244,249,254,259,264,269,274,278,283,288,293,298,303,308,313,318,323,327,332,337,342,347,352,357,362,367,371,376,381,386,391,396,401,406,411,416,420,425,430,435,440,445,450,455,460,464,469,474,479,484,489,494,499,504,509,513,518,523,528,533,538,543,548,553,557,562,567,572,577,582,587,592,597,602,606,611,616,621,626,631,636,641,646,650,655,660,665,670,675,680,685,690,694,699,704,709,714,719,724,729,734,739,743,748,753,758,763,768,773,778,783,787,792,797,802,807,812,817,822,827,832,836,841,846,851,856,861,866,871,876,880,885,890,895,900,905,910,915,920,925,929,934,939,944,949,954,959,964,969,973,978,983,988,993,998,1003,1008,1013,1018,1022,1027,1032,1037,1042,1047,1052,1057,1062,1066,1071,1076,1081,1086,1091,1096,1101,1106,1111,1115,1120,1125,1130,1135,1140,1145,1150,1155,1159,1164,1169,1174,1179,1184,1189,1194,1199,1204,1208,1213,1218

mul $0,160378
div $0,32768
mov $2,3
lpb $2,1
  mov $1,$0
  div $2,5
lpe
