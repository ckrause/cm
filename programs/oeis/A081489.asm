; A081489: a(n) = n*(2*n^2-3*n+7)/6 = C(n, 1) + C(n, 2) + 2*C(n, 3).
; 1,3,8,18,35,61,98,148,213,295,396,518,663,833,1030,1256,1513,1803,2128,2490,2891,3333,3818,4348,4925,5551,6228,6958,7743,8585,9486,10448,11473,12563,13720,14946,16243,17613,19058,20580,22181,23863,25628,27478,29415,31441,33558,35768,38073,40475,42976,45578,48283,51093,54010,57036,60173,63423,66788,70270,73871,77593,81438,85408,89505,93731,98088,102578,107203,111965,116866,121908,127093,132423,137900,143526,149303,155233,161318,167560,173961,180523,187248,194138,201195,208421,215818,223388,231133,239055,247156,255438,263903,272553,281390,290416,299633,309043,318648,328450,338451,348653,359058,369668,380485,391511,402748,414198,425863,437745,449846,462168,474713,487483,500480,513706,527163,540853,554778,568940,583341,597983,612868,627998,643375,659001,674878,691008,707393,724035,740936,758098,775523,793213,811170,829396,847893,866663,885708,905030,924631,944513,964678,985128,1005865,1026891,1048208,1069818,1091723,1113925,1136426,1159228,1182333,1205743,1229460,1253486,1277823,1302473,1327438,1352720,1378321,1404243,1430488,1457058,1483955,1511181,1538738,1566628,1594853,1623415,1652316,1681558,1711143,1741073,1771350,1801976,1832953,1864283,1895968,1928010,1960411,1993173,2026298,2059788,2093645,2127871,2162468,2197438,2232783,2268505,2304606,2341088,2377953,2415203,2452840,2490866,2529283,2568093,2607298,2646900

mov $2,1
mov $1,$2
lpb $0,1
  add $2,$0
  add $1,$2
  sub $0,1
lpe
