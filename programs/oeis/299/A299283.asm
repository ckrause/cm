; A299283: Coordination sequence for "svh" 3D uniform tiling.
; 1,7,22,48,84,130,186,253,330,417,514,622,740,868,1006,1155,1314,1483,1662,1852,2052,2262,2482,2713,2954,3205,3466,3738,4020,4312,4614,4927,5250,5583,5926,6280,6644,7018,7402,7797,8202,8617,9042,9478,9924,10380,10846,11323,11810,12307,12814,13332,13860,14398,14946,15505,16074,16653,17242,17842,18452,19072,19702,20343,20994,21655,22326,23008,23700,24402,25114,25837,26570,27313,28066,28830,29604,30388,31182,31987,32802,33627,34462,35308,36164,37030,37906,38793,39690,40597,41514,42442,43380,44328,45286,46255,47234,48223,49222,50232,51252,52282,53322,54373,55434,56505,57586,58678,59780,60892,62014,63147,64290,65443,66606,67780,68964,70158,71362,72577,73802,75037,76282,77538,78804,80080,81366,82663,83970,85287,86614,87952,89300,90658,92026,93405,94794,96193,97602,99022,100452,101892,103342,104803,106274,107755,109246,110748,112260,113782,115314,116857,118410,119973,121546,123130,124724,126328,127942,129567,131202,132847,134502,136168,137844,139530,141226,142933,144650,146377,148114,149862,151620,153388,155166,156955,158754,160563,162382,164212,166052,167902,169762,171633,173514,175405,177306,179218,181140,183072,185014,186967,188930,190903,192886,194880,196884,198898,200922,202957,205002,207057,209122,211198,213284,215380,217486,219603,221730,223867,226014,228172,230340,232518,234706,236905,239114,241333,243562,245802,248052,250312,252582,254863,257154,259455,261766,264088,266420,268762,271114,273477,275850,278233,280626,283030,285444,287868,290302,292747,295202,297667,300142,302628,305124,307630,310146,312673,315210,317757

mov $4,$0
add $0,2
mov $2,1
lpb $0,1
  mov $3,$0
  sub $1,$3
  mul $3,2
  trn $1,$3
  mov $3,$2
  trn $3,3
  add $1,$2
  add $2,1
  sub $0,1
lpe
sub $1,$3
sub $1,1
mov $5,$4
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,5
lpb $8,1
  add $1,$5
  sub $8,1
lpe
