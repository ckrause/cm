; A024869: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = floor( n/2 ), s = natural numbers >= 2, t = natural numbers >= 3.
; 8,10,27,32,61,70,114,128,190,210,293,320,427,462,596,640,804,858,1055,1120,1353,1430,1702,1792,2106,2210,2569,2688,3095,3230,3688,3840,4352,4522,5091,5280,5909,6118,6810,7040,7798,8050,8877,9152,10051,10350,11324,11648,12700,13050,14183,14560,15777,16182,17486,17920,19314,19778,21265,21760,23343,23870,25552,26112,27896,28490,30379,31008,33005,33670,35778,36480,38702,39442,41781,42560,45019,45838,48420,49280,51988,52890,55727,56672,59641,60630,63734,64768,68010,69090,72473,73600,77127,78302,81976,83200,87024,88298,92275,93600,97733,99110,103402,104832,109286,110770,115389,116928,121715,123310,128268,129920,135052,136762,142071,143840,149329,151158,156830,158720,164578,166530,172577,174592,180831,182910,189344,191488,198120,200330,207163,209440,216477,218822,226066,228480,235934,238418,246085,248640,256523,259150,267252,269952,278276,281050,289599,292448,301225,304150,313158,316160,325402,328482,337961,341120,350839,354078,364040,367360,377568,380970,391427,394912,405621,409190,420154,423808,435030,438770,450253,454080,465827,469742,481756,485760,498044,502138,514695,518880,531713,535990,549102,553472,566866,571330,585009,589568,603535,608190,622448,627200,641752,646602,661451,666400,681549,686598,702050,707200,722958,728210,744277,749632,766011,771470,788164,793728,810740,816410,833743,839520,857177,863062,881046,887040,905354,911458,930105,936320,955303,961630,980952,987392,1007056,1013610,1033619,1040288,1060645,1067430,1088138,1095040,1116102,1123122,1144541,1151680,1173459,1180718,1202860,1210240,1232748,1240250,1263127,1270752,1294001,1301750,1325374,1333248,1357250,1365250
add $0,1
lpb $0,1
  add $4,$0
  mov $2,$0
  add $3,1
  add $2,$4
  add $4,4
  sub $0,$3
  add $2,5
  add $1,$2
  sub $3,$4
  add $1,1
  sub $0,1
lpe
