; A033590: a(n) = (2*n-1)*(3*n-1)*(4*n-1)*(5*n-1).
; 1,24,945,6160,21945,57456,124729,238680,417105,680680,1052961,1560384,2232265,3100800,4201065,5571016,7251489,9286200,11721745,14607600,17996121,21942544,26504985,31744440,37724785,44512776,52178049,60793120,70433385,81177120,93105481,106302504,120855105,136853080,154389105,173558736,194460409,217195440,241868025,268585240,297457041,328596264,362118625,398142720,436790025,478184896,522454569,569729160,620141665,673827960,730926801,791579824,855931545,924129360,996323545,1072667256,1153316529,1238430280,1328170305,1422701280,1522190761,1626809184,1736729865,1852129000,1973185665,2100081816,2233002289,2372134800,2517669945,2669801200,2828724921,2994640344,3167749585,3348257640,3536372385,3732304576,3936267849,4148478720,4369156585,4598523720,4836805281,5084229304,5341026705,5607431280,5883679705,6170011536,6466669209,6773898040,7091946225,7421064840,7761507841,8113532064,8477397225,8853365920,9241703625,9642678696,10056562369,10483628760,10924154865,11378420560,11846708601,12329304624,12826497145,13338577560,13865840145,14408582056,14967103329,15541706880,16132698505,16740386880,17365083561,18007102984,18666762465,19344382200,20040285265,20754797616,21488248089,22240968400,23013293145,23805559800,24618108721,25451283144,26305429185,27180895840,28078034985,28997201376,29938752649,30903049320,31890454785,32901335320,33936060081,34995001104,36078533305,37187034480,38320885305,39480469336,40666173009,41878385640,43117499425,44383909440,45678013641,47000212864,48350910825,49730514120,51139432225,52578077496,54046865169,55546213360,57076543065,58638278160,60231845401,61857674424,63516197745,65207850760,66933071745,68692301856,70485985129,72314568480,74178501705,76078237480,78014231361,79986941784,81996830065,84044360400,86129999865,88254218416,90417488889,92620287000,94863091345,97146383400,99470647521,101836370944,104244043785,106694159040,109187212585,111723703176,114304132449,116929004920,119598827985,122314111920,125075369881,127883117904,130737874905,133640162680,136590505905,139589432136,142637471809,145735158240,148883027625,152081619040,155331474441,158633138664,161987159425,165394087320,168854475825,172368881296,175937862969,179561982960,183241806265,186977900760,190770837201,194621189224,198529533345,202496448960,206522518345,210608326656,214754461929,218961515080,223230079905,227560753080,231954134161,236410825584,240931432665,245516563600,250166829465,254882844216,259665224689,264514590600,269431564545,274416772000,279470841321,284594403744,289788093385,295052547240,300388405185,305796309976,311276907249,316830845520,322458776185,328161353520,333939234681,339793079704,345723551505,351731315880,357817041505,363981399936,370225065609,376548715840,382953030825,389438693640,396006390241,402656809464,409390643025,416208585520,423111334425,430099590096,437174055769,444335437560,451584444465,458921788360

mov $1,$0
mov $2,4
mul $2,$0
mul $0,2
mul $0,$1
sub $2,1
sub $1,$2
mul $1,$2
add $0,$1
mul $1,11
mul $1,$0
sub $1,11
div $1,11
add $1,1
