; A167467: a(n) = 25*n^3 - n*(5*n+1)/2 + 1.
; 23,190,652,1559,3061,5308,8450,12637,18019,24746,32968,42835,54497,68104,83806,101753,122095,144982,170564,198991,230413,264980,302842,344149,389051,437698,490240,546827,607609,672736,742358,816625,895687,979694,1068796,1163143,1262885,1368172,1479154,1595981,1718803,1847770,1983032,2124739,2273041,2428088,2590030,2759017,2935199,3118726,3309748,3508415,3714877,3929284,4151786,4382533,4621675,4869362,5125744,5390971,5665193,5948560,6241222,6543329,6855031,7176478,7507820,7849207,8200789,8562716,8935138,9318205,9712067,10116874,10532776,10959923,11398465,11848552,12310334,12783961,13269583,13767350,14277412,14799919,15335021,15882868,16443610,17017397,17604379,18204706,18818528,19445995,20087257,20742464,21411766,22095313,22793255,23505742,24232924,24974951,25731973,26504140,27291602,28094509,28913011,29747258,30597400,31463587,32345969,33244696,34159918,35091785,36040447,37006054,37988756,38988703,40006045,41040932,42093514,43163941,44252363,45358930,46483792,47627099,48789001,49969648,51169190,52387777,53625559,54882686,56159308,57455575,58771637,60107644,61463746,62840093,64236835,65654122,67092104,68550931,70030753,71531720,73053982,74597689,76162991,77750038,79358980,80989967,82643149,84318676,86016698,87737365,89480827,91247234,93036736,94849483,96685625,98545312,100428694,102335921,104267143,106222510,108202172,110206279,112234981,114288428,116366770,118470157,120598739,122752666,124932088,127137155,129368017,131624824,133907726,136216873,138552415,140914502,143303284,145718911,148161533,150631300,153128362,155652869,158204971,160784818,163392560,166028347,168692329,171384656,174105478,176854945,179633207,182440414,185276716,188142263,191037205,193961692,196915874,199899901

mov $5,$0
add $0,6
mov $2,$0
lpb $2
  add $1,$2
  sub $2,1
lpe
add $1,2
mov $3,$5
mul $3,63
add $1,$3
mov $4,$5
mul $4,$5
mov $3,$4
mul $3,72
add $1,$3
mul $4,$5
mov $3,$4
mul $3,25
add $1,$3
