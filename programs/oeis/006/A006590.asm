; A006590: a(n) = Sum_{k=1..n} ceiling(n/k).
; 1,3,6,9,13,16,21,24,29,33,38,41,48,51,56,61,67,70,77,80,87,92,97,100,109,113,118,123,130,133,142,145,152,157,162,167,177,180,185,190,199,202,211,214,221,228,233,236,247,251,258,263,270,273,282,287,296,301,306,309,322,325,330,337,345,350,359,362,369,374,383,386,399,402,407,414,421,426,435,438,449,455,460,463,476,481,486,491,500,503,516,521,528,533,538,543,556,559,566,573,583,586,595,598,607,616,621,624,637,640,649,654,665,668,677,682,689,696,701,706,723,727,732,737,744,749,762,765,774,779,788,791,804,809,814,823,832,835,844,847,860,865,870,875,891,896,901,908,915,918,931,934,943,950,959,964,977,980,985,990,1003,1008,1019,1022,1029,1038,1043,1046,1063,1067,1076,1083,1090,1093,1102,1109,1120,1125,1130,1133,1152,1155,1164,1169,1178,1183,1192,1197,1204,1213,1222,1225,1240,1243,1248,1257,1267,1270,1283,1286

mov $2,$0
cal $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
add $0,$2
mov $1,$0
