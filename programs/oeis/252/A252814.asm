; A252814: Number of n X 2 nonnegative integer arrays with upper left 0 and every value within 2 of its city block distance from the upper left and every value increasing by 0 or 1 with every step right or down.
; 2,6,17,40,81,147,246,387,580,836,1167,1586,2107,2745,3516,4437,5526,6802,8285,9996,11957,14191,16722,19575,22776,26352,30331,34742,39615,44981,50872,57321,64362,72030,80361,89392,99161,109707,121070,133291,146412,160476,175527,191610,208771,227057,246516,267197,289150,312426,337077,363156,390717,419815,450506,482847,516896,552712,590355,629886,671367,714861,760432,808145,858066,910262,964801,1021752,1081185,1143171,1207782,1275091,1345172,1418100,1493951,1572802,1654731,1739817,1828140,1919781,2014822,2113346,2215437,2321180,2430661,2543967,2661186,2782407,2907720,3037216,3170987,3309126,3451727,3598885,3750696,3907257,4068666,4235022,4406425,4582976,4764777,4951931,5144542,5342715,5546556,5756172,5971671,6193162,6420755,6654561,6894692,7141261,7394382,7654170,7920741,8194212,8474701,8762327,9057210,9359471,9669232,9986616,10311747,10644750,10985751,11334877,11692256,12058017,12432290,12815206,13206897,13607496,14017137,14435955,14864086,15301667,15748836,16205732,16672495,17149266,17636187,18133401,18641052,19159285,19688246,20228082,20778941,21340972,21914325,22499151,23095602,23703831,24323992,24956240,25600731,26257622,26927071,27609237,28304280,29012361,29733642,30468286,31216457,31978320,32754041,33543787,34347726,35166027,35998860,36846396,37708807,38586266,39478947,40387025,41310676,42250077,43205406,44176842,45164565,46168756,47189597,48227271,49281962,50353855,51443136,52549992,53674611,54817182,55977895,57156941,58354512,59570801,60806002,62060310,63333921,64627032,65939841,67272547,68625350,69998451

mov $3,$0
lpb $0
  sub $0,1
  add $4,3
  trn $5,2
  add $4,$5
  add $1,$4
  add $5,3
  add $6,$1
lpe
add $2,$6
mov $1,$2
add $1,2
lpb $3
  add $1,1
  sub $3,1
lpe
