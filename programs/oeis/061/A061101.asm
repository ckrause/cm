; A061101: Squares with digital root 7.
; 16,25,169,196,484,529,961,1024,1600,1681,2401,2500,3364,3481,4489,4624,5776,5929,7225,7396,8836,9025,10609,10816,12544,12769,14641,14884,16900,17161,19321,19600,21904,22201,24649,24964,27556,27889,30625,30976,33856,34225,37249,37636,40804,41209,44521,44944,48400,48841,52441,52900,56644,57121,61009,61504,65536,66049,70225,70756,75076,75625,80089,80656,85264,85849,90601,91204,96100,96721,101761,102400,107584,108241,113569,114244,119716,120409,126025,126736,132496,133225,139129,139876,145924,146689,152881,153664,160000,160801,167281,168100,174724,175561,182329,183184,190096,190969,198025,198916,206116,207025,214369,215296,222784,223729,231361,232324,240100,241081,249001,250000,258064,259081,267289,268324,276676,277729,286225,287296,295936,297025,305809,306916,315844,316969,326041,327184,336400,337561,346921,348100,357604,358801,368449,369664,379456,380689,390625,391876,401956,403225,413449,414736,425104,426409,436921,438244,448900,450241,461041,462400,473344,474721,485809,487204,498436,499849,511225,512656,524176,525625,537289,538756,550564,552049,564001,565504,577600,579121,591361,592900,605284,606841,619369,620944,633616,635209,648025,649636,662596,664225,677329,678976,692224,693889,707281,708964,722500,724201,737881,739600,753424,755161,769129,770884,784996,786769,801025,802816,817216,819025,833569,835396,850084,851929,866761,868624,883600,885481,900601,902500,917764,919681,935089,937024,952576,954529,970225,972196,988036,990025,1006009,1008016,1024144,1026169,1042441,1044484,1060900,1062961,1079521,1081600,1098304,1100401,1117249,1119364,1136356,1138489,1155625,1157776,1175056,1177225,1194649,1196836,1214404,1216609,1234321,1236544,1254400,1256641

mov $1,$0
mov $2,$0
div $2,2
mul $2,7
add $1,$2
add $1,4
pow $1,2
mul $1,4
sub $1,64
div $1,36
mul $1,9
add $1,16
