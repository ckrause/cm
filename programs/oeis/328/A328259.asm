; A328259: a(n) = n * sigma_2(n).
; 1,10,30,84,130,300,350,680,819,1300,1342,2520,2210,3500,3900,5456,4930,8190,6878,10920,10500,13420,12190,20400,16275,22100,22140,29400,24418,39000,29822,43680,40260,49300,45500,68796,50690,68780,66300,88400,68962,105000,79550,112728,106470,121900,103870,163680,120099,162750,147900,185640,148930,221400,174460,238000,206340,244180,205438,327600,227042,298220,286650,349504,287300,402600,300830,414120,365700,455000,357982,556920,389090,506900,488250,577752,469700,663000,493118,709280,597861,689620,571870,882000,640900,795500,732540,912560,705058,1064700,773500,1023960,894660,1038700,894140,1310400,912770,1200990,1099098,1367100,1030402,1479000,1092830,1502800,1365000,1489300,1225150,1859760,1295138,1744600,1520700,1909600,1443010,2063400,1584700,2051112,1809990,2054380,1725500,2652000,1786323,2270420,2068860,2505048,2034500,2866500,2048510,2796160,2386500,2873000,2248222,3381840,2407300,3008300,2878200,3352400,2571490,3657000,2685758,3822000,3116100,3579820,2965820,4468464,3174340,3890900,3602970,4257960,3308098,4882500,3443102,4677040,4037670,4697000,3876860,5569200,3870050,4931180,4467900,5678400,4266500,5978610,4330910,5792808,5233800,5718700,4657630,7140000,4855539,6409000,5633082,6682200,5177890,7325400,5696250,7321952,6163140,7050580,5735518,8943480,5929922,7735000,6811260,8289200,6589700,8946600,6616060,8725080,7749000,8941400,6968062,10485120,7189250,9127700,8619000,10088316,7645570,10990980,7880798,11067000

add $0,1
mov $1,$0
lpb $0
  mov $3,$1
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$1
  cmp $3,0
  mul $3,$0
  mul $3,$0
  sub $0,1
  add $2,1
  add $2,$3
  sub $2,1
lpe
add $2,1
mul $1,$2
