; A173961: Averages of two consecutive even cubes: (n^3+(n+2)^3)/2.
; 4,36,140,364,756,1364,2236,3420,4964,6916,9324,12236,15700,19764,24476,29884,36036,42980,50764,59436,69044,79636,91260,103964,117796,132804,149036,166540,185364,205556,227164,250236,274820,300964,328716,358124,389236,422100,456764,493276,531684,572036,614380,658764,705236,753844,804636,857660,912964,970596,1030604,1093036,1157940,1225364,1295356,1367964,1443236,1521220,1601964,1685516,1771924,1861236,1953500,2048764,2147076,2248484,2353036,2460780,2571764,2686036,2803644,2924636,3049060,3176964,3308396,3443404,3582036,3724340,3870364,4020156,4173764,4331236,4492620,4657964,4827316,5000724,5178236,5359900,5545764,5735876,5930284,6129036,6332180,6539764,6751836,6968444,7189636,7415460,7645964,7881196,8121204,8366036,8615740,8870364,9129956,9394564,9664236,9939020,10218964,10504116,10794524,11090236,11391300,11697764,12009676,12327084,12650036,12978580,13312764,13652636,13998244,14349636,14706860,15069964,15438996,15814004,16195036,16582140,16975364,17374756,17780364,18192236,18610420,19034964,19465916,19903324,20347236,20797700,21254764,21718476,22188884,22666036,23149980,23640764,24138436,24643044,25154636,25673260,26198964,26731796,27271804,27819036,28373540,28935364,29504556,30081164,30665236,31256820,31855964,32462716,33077124,33699236,34329100,34966764,35612276,36265684,36927036,37596380,38273764,38959236,39652844,40354636,41064660,41782964,42509596,43244604,43988036,44739940,45500364,46269356,47046964,47833236,48628220,49431964,50244516,51065924,51896236,52735500,53583764,54441076,55307484,56183036,57067780,57961764,58865036,59777644,60699636,61631060,62571964,63522396

mov $1,$0
mul $1,2
add $1,1
pow $1,3
add $1,3
mov $2,$0
mul $2,6
add $1,$2
