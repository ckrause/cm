; A144410: a(n) = 4*(3*n+1)*(3*n+2).
; 8,80,224,440,728,1088,1520,2024,2600,3248,3968,4760,5624,6560,7568,8648,9800,11024,12320,13688,15128,16640,18224,19880,21608,23408,25280,27224,29240,31328,33488,35720,38024,40400,42848,45368,47960,50624,53360,56168,59048,62000,65024,68120,71288,74528,77840,81224,84680,88208,91808,95480,99224,103040,106928,110888,114920,119024,123200,127448,131768,136160,140624,145160,149768,154448,159200,164024,168920,173888,178928,184040,189224,194480,199808,205208,210680,216224,221840,227528,233288,239120,245024,251000,257048,263168,269360,275624,281960,288368,294848,301400,308024,314720,321488,328328,335240,342224,349280,356408,363608,370880,378224,385640,393128,400688,408320,416024,423800,431648,439568,447560,455624,463760,471968,480248,488600,497024,505520,514088,522728,531440,540224,549080,558008,567008,576080,585224,594440,603728,613088,622520,632024,641600,651248,660968,670760,680624,690560,700568,710648,720800,731024,741320,751688,762128,772640,783224,793880,804608,815408,826280,837224,848240,859328,870488,881720,893024,904400,915848,927368,938960,950624,962360,974168,986048,998000,1010024,1022120,1034288,1046528,1058840,1071224,1083680,1096208,1108808,1121480,1134224,1147040,1159928,1172888,1185920,1199024,1212200,1225448,1238768,1252160,1265624,1279160,1292768,1306448,1320200,1334024,1347920,1361888,1375928,1390040,1404224,1418480,1432808,1447208,1461680,1476224,1490840,1505528,1520288,1535120,1550024,1565000,1580048,1595168,1610360,1625624,1640960,1656368,1671848,1687400,1703024,1718720,1734488,1750328,1766240,1782224,1798280,1814408,1830608,1846880,1863224,1879640,1896128,1912688,1929320,1946024,1962800,1979648,1996568,2013560,2030624,2047760,2064968,2082248,2099600,2117024,2134520,2152088,2169728,2187440,2205224,2223080,2241008
mov $2,$0
add $2,1
add $2,$0
add $0,$2
add $0,$0
lpb $0,1
  sub $0,1
  add $1,$0
  add $1,3
  add $1,$0
lpe
