; A141685: a(1) = 1, a(n) = Sum_{k=1..n} (k mod 3) * a(n-k) for n >= 2.
; 1,1,3,5,12,25,54,116,249,535,1149,2468,5301,11386,24456,52529,112827,242341,520524,1118033,2401422,5158012,11078889,23796335,51112125,109783684,235804269,506483762,1087875984,2336647777,5018883507,10780055045,23154469836,49733463433,106822458150,229443854852,492822234585,1058532402439,2273620726461,4883507765924,10489281621285,22529917879594,48391988888088,103941106268561,223255001924331,479529203349541,1029980313466764,2212293722090177,4751783552373246

mul $0,2
sub $0,2
max $0,0
mov $1,12
mov $3,6
cal $0,196382 ; Number of sequences of n coin flips, that win on the last flip, if the sequence of flips ends with (1,1,0) or (1,0,1).
mov $1,$0
add $1,1
add $2,$0
max $2,6
mov $3,0
