; A022321: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 7.
; 1,7,9,17,27,45,73,119,193,313,507,821,1329,2151,3481,5633,9115,14749,23865,38615,62481,101097,163579,264677,428257,692935,1121193,1814129,2935323,4749453,7684777,12434231,20119009,32553241,52672251,85225493,137897745,223123239,361020985,584144225,945165211,1529309437,2474474649,4003784087,6478258737,10482042825,16960301563,27442344389,44402645953,71844990343,116247636297,188092626641,304340262939,492432889581,796773152521,1289206042103,2085979194625,3375185236729,5461164431355,8836349668085,14297514099441,23133863767527,37431377866969,60565241634497,97996619501467,158561861135965,256558480637433,415120341773399,671678822410833,1086799164184233,1758477986595067,2845277150779301,4603755137374369,7449032288153671

mov $2,1
mov $3,4
lpb $0,1
  sub $0,1
  mov $1,$2
  mov $2,$3
  add $3,$1
lpe
mov $1,$2
sub $1,1
mul $1,2
add $1,1
