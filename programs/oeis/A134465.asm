; A134465: Row sums of triangle A134464.
; 1,6,16,32,55,86,126,176,237,310,396,496,611,742,890,1056,1241,1446,1672,1920,2191,2486,2806,3152,3525,3926,4356,4816,5307,5830,6386,6976,7601,8262,8960,9696,10471,11286,12142,13040,13981,14966,15996,17072,18195,19366,20586,21856,23177,24550,25976,27456,28991,30582,32230,33936,35701,37526,39412,41360,43371,45446,47586,49792,52065,54406,56816,59296,61847,64470,67166,69936,72781,75702,78700,81776,84931,88166,91482,94880,98361,101926,105576,109312,113135,117046,121046,125136,129317,133590,137956,142416,146971,151622,156370,161216,166161,171206,176352,181600,186951,192406,197966,203632,209405,215286,221276,227376,233587,239910,246346,252896,259561,266342,273240,280256,287391,294646,302022,309520,317141,324886,332756,340752,348875,357126,365506,374016,382657,391430,400336,409376,418551,427862,437310,446896,456621,466486,476492,486640,496931,507366,517946,528672,539545,550566,561736,573056,584527,596150,607926,619856,631941,644182,656580,669136,681851,694726,707762,720960,734321,747846,761536,775392,789415,803606,817966,832496,847197,862070,877116,892336,907731,923302,939050,954976,971081,987366,1003832,1020480,1037311,1054326,1071526,1088912,1106485,1124246,1142196,1160336,1178667,1197190,1215906,1234816,1253921,1273222,1292720,1312416,1332311,1352406,1372702,1393200,1413901,1434806,1455916,1477232,1498755,1520486,1542426,1564576,1586937,1609510,1632296,1655296,1678511,1701942,1725590,1749456,1773541,1797846,1822372,1847120,1872091,1897286,1922706,1948352,1974225,2000326,2026656,2053216,2080007,2107030,2134286,2161776,2189501,2217462,2245660,2274096,2302771,2331686,2360842,2390240,2419881,2449766,2479896,2510272,2540895,2571766,2602886,2634256,2665877,2697750

mov $2,$0
add $0,1
lpb $0,1
  add $3,1
  add $2,$3
  sub $0,1
  add $1,$2
lpe
