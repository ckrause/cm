; A079610: a(n) = (5*n+1)*(5*n+3)*(5*n+5).
; 15,480,2145,5760,12075,21840,35805,54720,79335,110400,148665,194880,249795,314160,388725,474240,571455,681120,803985,940800,1092315,1259280,1442445,1642560,1860375,2096640,2352105,2627520,2923635,3241200,3580965,3943680,4330095,4740960,5177025,5639040,6127755,6643920,7188285,7761600,8364615,8998080,9662745,10359360,11088675,11851440,12648405,13480320,14347935,15252000,16193265,17172480,18190395,19247760,20345325,21483840,22664055,23886720,25152585,26462400,27816915,29216880,30663045,32156160,33696975,35286240,36924705,38613120,40352235,42142800,43985565,45881280,47830695,49834560,51893625,54008640,56180355,58409520,60696885,63043200,65449215,67915680,70443345,73032960,75685275,78401040,81181005,84025920,86936535,89913600,92957865,96070080,99250995,102501360,105821925,109213440,112676655,116212320,119821185,123504000,127261515,131094480,135003645,138989760,143053575,147195840,151417305,155718720,160100835,164564400,169110165,173738880,178451295,183248160,188130225,193098240,198152955,203295120,208525485,213844800,219253815,224753280,230343945,236026560,241801875,247670640,253633605,259691520,265845135,272095200,278442465,284887680,291431595,298074960,304818525,311663040,318609255,325657920,332809785,340065600,347426115,354892080,362464245,370143360,377930175,385825440,393829905,401944320,410169435,418506000,426954765,435516480,444191895,452981760,461886825,470907840,480045555,489300720,498674085,508166400,517778415,527510880,537364545,547340160,557438475,567660240,578006205,588477120,599073735,609796800,620647065,631625280,642732195,653968560,665335125,676832640,688461855,700223520,712118385,724147200,736310715,748609680,761044845,773616960,786326775,799175040,812162505,825289920,838558035,851967600,865519365,879214080,893052495,907035360,921163425,935437440,949858155,964426320,979142685,994008000,1009023015,1024188480,1039505145,1054973760,1070595075,1086369840,1102298805,1118382720,1134622335,1151018400,1167571665,1184282880,1201152795,1218182160,1235371725,1252722240,1270234455,1287909120,1305746985,1323748800,1341915315,1360247280,1378745445,1397410560,1416243375,1435244640,1454415105,1473755520,1493266635,1512949200,1532803965,1552831680,1573033095,1593408960,1613960025,1634687040,1655590755,1676671920,1697931285,1719369600,1740987615,1762786080,1784765745,1806927360,1829271675,1851799440,1874511405,1897408320,1920490935,1943760000

mov $7,$0
mul $0,2
mov $1,1
mov $5,$0
mul $5,$0
mov $6,2
add $6,$0
mov $3,$6
add $3,$5
mul $3,7
mul $1,$3
mov $6,$1
mul $6,8
sub $6,6
mov $1,$6
sub $1,91
mov $4,3
mov $8,$7
lpb $4
  add $1,$8
  sub $4,1
lpe
mov $2,$7
lpb $2
  sub $2,1
  add $9,$8
lpe
mov $4,1
mov $8,$9
lpb $4
  add $1,$8
  sub $4,1
lpe
mov $2,$7
mov $9,0
lpb $2
  sub $2,1
  add $9,$8
lpe
mov $4,125
mov $8,$9
lpb $4
  add $1,$8
  sub $4,1
lpe
