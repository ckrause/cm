; A168582: a(n) = (4*n^3 - 6*n^2 + 8*n + 9 + 3*(-1)^n)/12.
; 1,1,3,7,17,33,59,95,145,209,291,391,513,657,827,1023,1249,1505,1795,2119,2481,2881,3323,3807,4337,4913,5539,6215,6945,7729,8571,9471,10433,11457,12547,13703,14929,16225,17595,19039,20561,22161,23843,25607,27457,29393,31419,33535,35745,38049,40451,42951,45553,48257,51067,53983,57009,60145,63395,66759,70241,73841,77563,81407,85377,89473,93699,98055,102545,107169,111931,116831,121873,127057,132387,137863,143489,149265,155195,161279,167521,173921,180483,187207,194097,201153,208379,215775,223345,231089,239011,247111,255393,263857,272507,281343,290369,299585,308995,318599,328401,338401,348603,359007,369617,380433,391459,402695,414145,425809,437691,449791,462113,474657,487427,500423,513649,527105,540795,554719,568881,583281,597923,612807,627937,643313,658939,674815,690945,707329,723971,740871,758033,775457,793147,811103,829329,847825,866595,885639,904961,924561,944443,964607,985057,1005793,1026819,1048135,1069745,1091649,1113851,1136351,1159153,1182257,1205667,1229383,1253409,1277745,1302395,1327359,1352641,1378241,1404163,1430407,1456977,1483873,1511099,1538655,1566545,1594769,1623331,1652231,1681473,1711057,1740987,1771263,1801889,1832865,1864195,1895879,1927921,1960321,1993083,2026207,2059697,2093553,2127779,2162375,2197345,2232689,2268411,2304511,2340993,2377857,2415107,2452743,2490769,2529185,2567995,2607199

mul $0,2
mov $1,$0
bin $1,3
add $1,$0
div $1,8
mul $1,2
add $1,1
