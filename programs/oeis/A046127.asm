; A046127: Maximal number of regions into which space can be divided by n spheres.
; 0,2,4,8,16,30,52,84,128,186,260,352,464,598,756,940,1152,1394,1668,1976,2320,2702,3124,3588,4096,4650,5252,5904,6608,7366,8180,9052,9984,10978,12036,13160,14352,15614,16948,18356,19840,21402,23044,24768,26576,28470,30452,32524,34688,36946,39300,41752,44304,46958,49716,52580,55552,58634,61828,65136,68560,72102,75764,79548,83456,87490,91652,95944,100368,104926,109620,114452,119424,124538,129796,135200,140752,146454,152308,158316,164480,170802,177284,183928,190736,197710,204852,212164,219648,227306,235140,243152,251344,259718,268276,277020,285952,295074,304388,313896,323600,333502,343604,353908,364416,375130,386052,397184,408528,420086,431860,443852,456064,468498,481156,494040,507152,520494,534068,547876,561920,576202,590724,605488,620496,635750,651252,667004,683008,699266,715780,732552,749584,766878,784436,802260,820352,838714,857348,876256,895440,914902,934644,954668,974976,995570,1016452,1037624,1059088,1080846,1102900,1125252,1147904,1170858,1194116,1217680,1241552,1265734,1290228,1315036,1340160,1365602,1391364,1417448,1443856,1470590,1497652,1525044,1552768,1580826,1609220,1637952,1667024,1696438,1726196,1756300,1786752,1817554,1848708,1880216,1912080,1944302,1976884,2009828,2043136,2076810,2110852,2145264,2180048,2215206,2250740,2286652,2322944,2359618,2396676,2434120,2471952,2510174,2548788,2587796,2627200,2667002,2707204,2747808,2788816,2830230,2872052,2914284,2956928,2999986,3043460,3087352,3131664,3176398,3221556,3267140,3313152,3359594,3406468,3453776,3501520,3549702,3598324,3647388,3696896,3746850,3797252,3848104,3899408,3951166,4003380,4056052,4109184,4162778,4216836,4271360,4326352,4381814,4437748,4494156,4551040,4608402,4666244,4724568,4783376,4842670,4902452,4962724,5023488,5084746

mov $2,4
lpb $0,1
  sub $2,3
  add $2,$0
  sub $0,1
  add $1,$2
lpe
