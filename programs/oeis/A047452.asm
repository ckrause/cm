; A047452: Numbers that are congruent to {1, 6} mod 8.
; 1,6,9,14,17,22,25,30,33,38,41,46,49,54,57,62,65,70,73,78,81,86,89,94,97,102,105,110,113,118,121,126,129,134,137,142,145,150,153,158,161,166,169,174,177,182,185,190,193,198,201,206,209,214,217,222,225,230,233,238,241,246,249,254,257,262,265,270,273,278,281,286,289,294,297,302,305,310,313,318,321,326,329,334,337,342,345,350,353,358,361,366,369,374,377,382,385,390,393,398,401,406,409,414,417,422,425,430,433,438,441,446,449,454,457,462,465,470,473,478,481,486,489,494,497,502,505,510,513,518,521,526,529,534,537,542,545,550,553,558,561,566,569,574,577,582,585,590,593,598,601,606,609,614,617,622,625,630,633,638,641,646,649,654,657,662,665,670,673,678,681,686,689,694,697,702,705,710,713,718,721,726,729,734,737,742,745,750,753,758,761,766,769,774,777,782,785,790,793,798,801,806,809,814,817,822,825,830,833,838,841,846,849,854,857,862,865,870,873,878,881,886,889,894,897,902,905,910,913,918,921,926,929,934,937,942,945,950,953,958,961,966,969,974,977,982,985,990,993,998

mov $1,$0
add $1,1
add $1,$0
add $1,$0
lpb $0,1
  sub $0,2
  add $1,2
lpe
