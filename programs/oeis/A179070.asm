; A179070: a(1)=a(2)=a(3)=1, a(4)=3; thereafter a(n) = a(n-1) + a(n-3).
; 1,1,1,3,4,5,8,12,17,25,37,54,79,116,170,249,365,535,784,1149,1684,2468,3617,5301,7769,11386,16687,24456,35842,52529,76985,112827,165356,242341,355168,520524,762865,1118033,1638557,2401422,3519455,5158012,7559434,11078889,16236901,23796335,34875224,51112125,74908460,109783684,160895809,235804269,345587953,506483762,742288031,1087875984,1594359746,2336647777,3424523761,5018883507,7355531284,10780055045,15798938552,23154469836,33934524881,49733463433,72887933269,106822458150,156555921583,229443854852,336266313002,492822234585,722266089437,1058532402439,1551354637024,2273620726461,3332153128900,4883507765924,7157128492385,10489281621285,15372789387209,22529917879594,33019199500879,48391988888088,70921906767682,103941106268561,152333095156649,223255001924331,327196108192892,479529203349541,702784205273872,1029980313466764,1509509516816305,2212293722090177,3242274035556941,4751783552373246,6964077274463423,10206351310020364,14958134862393610,21922212136857033,32128563446877397,47086698309271007,69008910446128040,101137473893005437,148224172202276444,217233082648404484,318370556541409921,466594728743686365,683827811392090849,1002198367933500770,1468793096677187135,2152620908069277984,3154819276002778754,4623612372679965889,6776233280749243873
sub $0,1
add $4,3
mov $1,1
lpb $0,1
  sub $3,1
  sub $0,1
  mov $2,$4
  add $4,$1
  sub $1,$3
  sub $3,1
  add $1,$3
  mov $3,2
  add $3,$2
lpe
