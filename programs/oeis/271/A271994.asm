; A271994: The chalcogen sequence (a(n) = A018227(n)-2).
; 8,16,34,52,84,116,166,216,288,360,458,556,684,812,974,1136,1336,1536,1778,2020,2308,2596,2934,3272,3664,4056,4506,4956,5468,5980,6558,7136,7784,8432,9154,9876,10676,11476,12358,13240,14208,15176,16234,17292,18444,19596,20846,22096,23448,24800,26258,27716,29284,30852,32534,34216,36016,37816,39738,41660,43708,45756,47934,50112,52424,54736,57186,59636,62228,64820,67558,70296,73184,76072,79114,82156,85356,88556,91918,95280,98808,102336,106034,109732,113604,117476,121526,125576,129808,134040,138458,142876,147484,152092,156894,161696,166696,171696,176898,182100,187508,192916,198534,204152,209984,215816,221866,227916,234188,240460,246958,253456,260184,266912,273874,280836,288036,295236,302678,310120,317808,325496,333434,341372,349564,357756,366206,374656,383368,392080,401058,410036,419284,428532,438054,447576,457376,467176,477258,487340,497708,508076,518734,529392,540344,551296,562546,573796,585348,596900,608758,620616,632784,644952,657434,669916,682716,695516,708638,721760,735208,748656,762434,776212,790324,804436,818886,833336,848128,862920,878058,893196,908684,924172,940014,955856,972056,988256,1004818,1021380,1038308,1055236,1072534,1089832,1107504,1125176,1143226,1161276,1179708,1198140,1216958,1235776,1254984,1274192,1293794,1313396,1333396,1353396,1373798,1394200

add $0,3
mov $1,1
lpb $0
  mov $2,$0
  trn $0,2
  cal $2,982 ; a(n) = ceiling(n^2/2).
  add $1,$2
lpe
sub $1,3
mul $1,2
