; A008734: Molien series for 3-dimensional group [2+,n ] = 2*(n/2).
; 1,0,2,0,3,1,4,2,6,3,8,4,10,6,12,8,15,10,18,12,21,15,24,18,28,21,32,24,36,28,40,32,45,36,50,40,55,45,60,50,66,55,72,60,78,66,84,72,91,78,98,84,105,91,112,98,120,105,128,112,136,120,144,128,153,136,162,144,171,153,180,162,190,171,200,180,210,190,220,200,231,210,242,220,253,231,264,242,276,253,288,264,300,276,312,288,325,300,338,312,351,325,364,338,378,351,392,364,406,378,420,392,435,406,450,420,465,435,480,450,496,465,512,480,528,496,544,512,561,528,578,544,595,561,612,578,630,595,648,612,666,630,684,648,703,666,722,684,741,703,760,722,780,741,800,760,820,780,840,800,861,820,882,840,903,861,924,882,946,903,968,924,990,946,1012,968,1035,990,1058,1012,1081,1035,1104,1058,1128,1081,1152,1104,1176,1128,1200,1152,1225,1176,1250,1200,1275,1225,1300,1250,1326,1275,1352,1300,1378,1326,1404,1352,1431,1378,1458,1404,1485,1431,1512,1458,1540,1485,1568,1512,1596,1540,1624,1568,1653,1596,1682,1624,1711,1653,1740,1682,1770,1711,1800,1740,1830,1770,1860,1800,1891,1830,1922,1860,1953,1891,1984,1922,2016,1953

add $0,2
cal $0,8797 ; Molien series for group [2,4]+ = 224.
div $0,2
add $0,1
mov $1,$0
sub $1,1
