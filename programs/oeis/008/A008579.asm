; A008579: Coordination sequence for planar net 3.6.3.6. Spherical growth function for a certain reflection group in plane.
; 1,4,8,14,18,22,28,30,38,38,48,46,58,54,68,62,78,70,88,78,98,86,108,94,118,102,128,110,138,118,148,126,158,134,168,142,178,150,188,158,198,166,208,174,218,182,228,190,238,198,248,206,258,214,268,222,278,230,288,238,298,246,308,254,318,262,328,270,338,278,348,286,358,294,368,302,378,310,388,318,398,326,408,334,418,342,428,350,438,358,448,366,458,374,468,382,478,390,488,398,498,406,508,414,518,422,528,430,538,438,548,446,558,454,568,462,578,470,588,478,598,486,608,494,618,502,628,510,638,518,648,526,658,534,668,542,678,550,688,558,698,566,708,574,718,582,728,590,738,598,748,606,758,614,768,622,778,630,788,638,798,646,808,654,818,662,828,670,838,678,848,686,858,694,868,702,878,710,888,718,898,726,908,734,918,742,928,750,938,758,948,766,958,774,968,782,978,790,988,798,998,806,1008,814,1018,822,1028,830,1038,838,1048,846,1058,854,1068,862,1078,870,1088,878,1098,886,1108,894,1118,902,1128,910,1138,918,1148,926,1158,934,1168,942,1178,950,1188,958,1198,966,1208,974,1218,982,1228,990,1238,998

mov $5,$0
mov $3,1
sub $0,1
mov $1,$0
mov $4,$1
add $1,4
lpb $0,1
  sub $4,$2
  mov $2,$4
  sub $0,1
  add $2,1
  add $1,$2
  sub $3,$1
  sub $1,$2
  mov $4,$1
lpe
add $1,$3
add $1,$2
add $1,$3
sub $1,3
lpb $5,1
  add $1,3
  sub $5,1
lpe
sub $1,2