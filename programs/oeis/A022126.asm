; A022126: Fibonacci sequence beginning 3, 16.
; 3,16,19,35,54,89,143,232,375,607,982,1589,2571,4160,6731,10891,17622,28513,46135,74648,120783,195431,316214,511645,827859,1339504,2167363,3506867,5674230,9181097,14855327,24036424,38891751,62928175,101819926,164748101,266568027,431316128,697884155,1129200283,1827084438,2956284721,4783369159,7739653880,12523023039,20262676919,32785699958,53048376877,85834076835,138882453712,224716530547,363598984259,588315514806,951914499065,1540230013871,2492144512936,4032374526807,6524519039743,10556893566550,17081412606293,27638306172843,44719718779136,72358024951979,117077743731115,189435768683094,306513512414209,495949281097303,802462793511512,1298412074608815,2100874868120327,3399286942729142,5500161810849469,8899448753578611,14399610564428080,23299059318006691,37698669882434771,60997729200441462,98696399082876233,159694128283317695,258390527366193928,418084655649511623,676475183015705551,1094559838665217174,1771035021680922725,2865594860346139899,4636629882027062624,7502224742373202523

mov $3,6
mov $1,3
lpb $0,1
  sub $0,1
  mov $4,$3
  add $1,$3
  sub $3,$1
  mov $2,5
  add $4,$2
  add $3,$1
  mov $1,5
  add $1,$4
lpe
