; A038716: a(n) = floor(n/4)*ceiling((n+3)/4).
; 0,0,0,0,2,2,3,3,6,6,8,8,12,12,15,15,20,20,24,24,30,30,35,35,42,42,48,48,56,56,63,63,72,72,80,80,90,90,99,99,110,110,120,120,132,132,143,143,156,156,168,168,182,182,195,195,210,210,224,224,240,240,255,255,272,272,288,288,306,306,323,323,342,342,360,360,380,380,399,399,420,420,440,440,462,462,483,483,506,506,528,528,552,552,575,575,600,600,624,624,650,650,675,675,702,702,728,728,756,756,783,783,812,812,840,840,870,870,899,899,930,930,960,960,992,992,1023,1023,1056,1056,1088,1088,1122,1122,1155,1155,1190,1190,1224,1224,1260,1260,1295,1295,1332,1332,1368,1368,1406,1406,1443,1443,1482,1482,1520,1520,1560,1560,1599,1599,1640,1640,1680,1680,1722,1722,1763,1763,1806,1806,1848,1848,1892,1892,1935,1935,1980,1980,2024,2024,2070,2070,2115,2115,2162,2162,2208,2208,2256,2256,2303,2303,2352,2352,2400,2400,2450,2450,2499,2499

mov $1,$0
add $0,6
div $0,4
div $1,4
mul $1,$0
