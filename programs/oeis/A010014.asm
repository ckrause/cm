; A010014: a(0) = 1, a(n) = 24*n^2 + 2 for n>0.
; 1,26,98,218,386,602,866,1178,1538,1946,2402,2906,3458,4058,4706,5402,6146,6938,7778,8666,9602,10586,11618,12698,13826,15002,16226,17498,18818,20186,21602,23066,24578,26138,27746,29402,31106,32858,34658,36506,38402,40346,42338,44378,46466,48602,50786,53018,55298,57626,60002,62426,64898,67418,69986,72602,75266,77978,80738,83546,86402,89306,92258,95258,98306,101402,104546,107738,110978,114266,117602,120986,124418,127898,131426,135002,138626,142298,146018,149786,153602,157466,161378,165338,169346,173402,177506,181658,185858,190106,194402,198746,203138,207578,212066,216602,221186,225818,230498,235226,240002,244826,249698,254618,259586,264602,269666,274778,279938,285146,290402,295706,301058,306458,311906,317402,322946,328538,334178,339866,345602,351386,357218,363098,369026,375002,381026,387098,393218,399386,405602,411866,418178,424538,430946,437402,443906,450458,457058,463706,470402,477146,483938,490778,497666,504602,511586,518618,525698,532826,540002,547226,554498,561818,569186,576602,584066,591578,599138,606746,614402,622106,629858,637658,645506,653402,661346,669338,677378,685466,693602,701786,710018,718298,726626,735002,743426,751898,760418,768986,777602,786266,794978,803738,812546,821402,830306,839258,848258,857306,866402,875546,884738,893978,903266,912602,921986,931418,940898,950426,960002,969626,979298,989018,998786,1008602,1018466,1028378,1038338,1048346,1058402,1068506,1078658,1088858,1099106,1109402,1119746,1130138,1140578,1151066,1161602,1172186,1182818,1193498,1204226,1215002,1225826,1236698,1247618,1258586,1269602,1280666,1291778,1302938,1314146,1325402,1336706,1348058,1359458,1370906,1382402,1393946,1405538,1417178,1428866,1440602,1452386,1464218,1476098,1488026

add $0,$0
add $1,1
lpb $0,1
  mov $2,$1
  sub $0,1
  add $3,6
  add $1,$3
lpe
add $1,$2
