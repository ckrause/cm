; A196382: Number of sequences of n coin flips, that win on the last flip, if the sequence of flips ends with (1,1,0) or (1,0,1).
; 0,0,2,3,4,7,11,16,24,36,53,78,115,169,248,364,534,783,1148,1683,2467,3616,5300,7768,11385,16686,24455,35841,52528,76984,112826,165355,242340,355167,520523,762864,1118032,1638556,2401421,3519454,5158011,7559433,11078888,16236900,23796334,34875223,51112124,74908459,109783683,160895808,235804268,345587952,506483761,742288030,1087875983,1594359745,2336647776,3424523760,5018883506,7355531283,10780055044,15798938551,23154469835,33934524880,49733463432,72887933268,106822458149,156555921582,229443854851,336266313001,492822234584,722266089436,1058532402438,1551354637023,2273620726460,3332153128899,4883507765923,7157128492384,10489281621284,15372789387208,22529917879593,33019199500878,48391988888087,70921906767681,103941106268560,152333095156648,223255001924330,327196108192891,479529203349540,702784205273871,1029980313466763,1509509516816304,2212293722090176,3242274035556940,4751783552373245,6964077274463422,10206351310020363,14958134862393609,21922212136857032,32128563446877396,47086698309271006,69008910446128039,101137473893005436,148224172202276443,217233082648404483,318370556541409920,466594728743686364,683827811392090848,1002198367933500769,1468793096677187134,2152620908069277983,3154819276002778753,4623612372679965888,6776233280749243872

mov $1,1
add $0,$1
lpb $0,1
  mov $3,$4
  mov $4,$1
  mov $1,$2
  add $4,1
  sub $0,1
  add $2,$3
lpe
