; A164765: Partial sums of [A080782^2].
; 1,10,14,30,66,91,140,221,285,385,529,650,819,1044,1240,1496,1820,2109,2470,2911,3311,3795,4371,4900,5525,6254,6930,7714,8614,9455,10416,11505,12529,13685,14981,16206,17575,19096,20540,22140,23904,25585,27434,29459,31395,33511,35815,38024,40425,43026,45526,48230,51146,53955,56980,60229,63365,66729,70329,73810,77531,81500,85344,89440,93796,98021,102510,107271,111895,116795,121979,127020,132349,137974,143450,149226,155310,161239,167480,174041,180441,187165,194221,201110,208335,215904,223300,231044,239144,247065,255346,263995,272459,281295,290511,299536,308945,318746,328350,338350,348754,358955,369564,380589,391405,402641,414305,425754,437635,449956,462056,474600,487596,500365,513590,527279,540735,554659,569059,583220,597861,612990,627874,643250,659126,674751,690880,707521,723905,740805,758229,775390,793079,811304,829260,847756,866800,885569,904890,924771,944371,964535,985271,1005720,1026745,1048354,1069670,1091574,1114074,1136275,1159076,1182485,1205589,1229305,1253641,1277666,1302315,1327596,1352560,1378160,1404404,1430325,1456894,1484119,1511015,1538571,1566795,1594684,1623245,1652486,1681386,1710970,1741246,1771175,1801800,1833129,1864105,1895789,1928189,1960230,1992991,2026480,2059604,2093460,2128056,2162281,2197250,2232971,2268315,2304415,2341279,2377760,2415009,2453034,2490670,2529086,2568290,2607099,2646700,2687101

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,7
  add $3,$0
  mod $3,3
  mov $4,$0
  add $4,$3
  pow $4,2
  add $1,$4
lpe
