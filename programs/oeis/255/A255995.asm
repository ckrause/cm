; A255995: Number of length n+4 0..1 arrays with at most one downstep in every n consecutive neighbor pairs.
; 32,64,100,144,196,257,328,410,504,611,732,868,1020,1189,1376,1582,1808,2055,2324,2616,2932,3273,3640,4034,4456,4907,5388,5900,6444,7021,7632,8278,8960,9679,10436,11232,12068,12945,13864,14826,15832,16883,17980,19124,20316,21557,22848,24190,25584,27031,28532,30088,31700,33369,35096,36882,38728,40635,42604,44636,46732,48893,51120,53414,55776,58207,60708,63280,65924,68641,71432,74298,77240,80259,83356,86532,89788,93125,96544,100046,103632,107303,111060,114904,118836,122857,126968,131170,135464,139851,144332,148908,153580,158349,163216,168182,173248,178415,183684,189056,194532,200113,205800,211594,217496,223507,229628,235860,242204,248661,255232,261918,268720,275639,282676,289832,297108,304505,312024,319666,327432,335323,343340,351484,359756,368157,376688,385350,394144,403071,412132,421328,430660,440129,449736,459482,469368,479395,489564,499876,510332,520933,531680,542574,553616,564807,576148,587640,599284,611081,623032,635138,647400,659819,672396,685132,698028,711085,724304,737686,751232,764943,778820,792864,807076,821457,836008,850730,865624,880691,895932,911348,926940,942709,958656,974782,991088,1007575,1024244,1041096,1058132,1075353,1092760,1110354,1128136,1146107,1164268,1182620,1201164,1219901,1238832,1257958,1277280,1296799,1316516,1336432,1356548,1376865,1397384,1418106,1439032,1460163,1481500,1503044,1524796,1546757,1568928,1591310,1613904,1636711

mov $4,$0
mov $3,1
mov $2,$0
lpb $0,1
  add $2,2
  add $5,1
  add $3,4
  add $2,$5
  add $1,$2
  add $3,1
  trn $1,5
  sub $0,1
lpe
add $3,$1
mov $1,$3
add $1,2
lpb $4,1
  add $1,27
  sub $4,1
lpe
add $1,29
