; A151566: Leftist toothpicks (see Comments for definition).
; 0,1,2,4,6,8,10,14,18,20,22,26,30,34,38,46,54,56,58,62,66,70,74,82,90,94,98,106,114,122,130,146,162,164,166,170,174,178,182,190,198,202,206,214,222,230,238,254,270,274,278,286,294,302,310,326,342,350,358,374,390,406,422,454,486,488,490,494,498,502,506,514,522,526,530,538,546,554,562,578,594,598,602,610,618,626,634,650,666,674,682,698,714,730,746,778,810,814,818,826,834,842,850,866,882,890,898,914,930,946,962,994,1026,1034,1042,1058,1074,1090,1106,1138,1170,1186,1202,1234,1266,1298,1330,1394,1458,1460,1462,1466,1470,1474,1478,1486,1494,1498,1502,1510,1518,1526,1534,1550,1566,1570,1574,1582,1590,1598,1606,1622,1638,1646,1654,1670,1686,1702,1718,1750,1782,1786,1790,1798,1806,1814,1822,1838,1854,1862,1870,1886,1902,1918,1934,1966,1998,2006,2014,2030,2046,2062,2078,2110,2142,2158,2174,2206,2238,2270,2302,2366,2430,2434,2438,2446,2454,2462,2470,2486,2502,2510,2518,2534,2550,2566,2582,2614,2646,2654,2662,2678,2694,2710,2726,2758,2790,2806,2822,2854,2886,2918,2950,3014,3078,3086,3094,3110,3126,3142,3158,3190,3222,3238,3254,3286,3318,3350,3382,3446,3510,3526,3542,3574,3606,3638,3670,3734,3798,3830

mov $3,$0
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  div $0,2
  sub $2,$0
  mul $2,2
  sub $2,1
  cal $2,151787 ; a(1)=1; for n > 1, a(n)=3*2^{wt(n-1)-1}.
  add $2,6
  mov $4,$2
  sub $4,6
  div $4,3
  add $1,$4
lpe
