; A022383: Fibonacci sequence beginning 4, 14.
; 4,14,18,32,50,82,132,214,346,560,906,1466,2372,3838,6210,10048,16258,26306,42564,68870,111434,180304,291738,472042,763780,1235822,1999602,3235424,5235026,8470450,13705476,22175926,35881402,58057328,93938730,151996058,245934788,397930846,643865634,1041796480,1685662114,2727458594,4413120708,7140579302,11553700010,18694279312,30247979322,48942258634,79190237956,128132496590,207322734546,335455231136,542777965682,878233196818,1421011162500,2299244359318,3720255521818,6019499881136,9739755402954,15759255284090,25499010687044,41258265971134,66757276658178,108015542629312,174772819287490,282788361916802,457561181204292,740349543121094,1197910724325386

mov $3,9
lpb $0,1
  add $1,$3
  mov $2,$1
  add $3,1
  add $2,4
  mov $1,$3
  sub $0,1
  mov $3,$2
lpe
add $1,4