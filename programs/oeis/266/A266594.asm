; A266594: Total number of ON (black) cells after n iterations of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,5,7,10,16,19,29,32,46,49,67,70,92,95,121,124,154,157,191,194,232,235,277,280,326,329,379,382,436,439,497,500,562,565,631,634,704,707,781,784,862,865,947,950,1036,1039,1129,1132,1226,1229,1327,1330,1432,1435,1541,1544,1654,1657,1771,1774,1892,1895,2017,2020,2146,2149,2279,2282,2416,2419,2557,2560,2702,2705,2851,2854,3004,3007,3161,3164,3322,3325,3487,3490,3656,3659,3829,3832,4006,4009,4187,4190,4372,4375,4561,4564,4754,4757,4951,4954,5152,5155,5357,5360,5566,5569,5779,5782,5996,5999,6217,6220,6442,6445,6671,6674,6904,6907,7141,7144,7382,7385,7627,7630,7876,7879,8129,8132,8386,8389,8647,8650,8912,8915,9181,9184,9454,9457,9731,9734,10012,10015,10297,10300,10586,10589,10879,10882,11176,11179,11477,11480,11782,11785,12091,12094,12404,12407,12721,12724,13042,13045,13367,13370,13696,13699,14029,14032,14366,14369,14707,14710,15052,15055,15401,15404,15754,15757,16111,16114,16472,16475,16837,16840,17206,17209,17579,17582,17956,17959,18337,18340,18722,18725,19111,19114,19504,19507,19901,19904,20302,20305,20707,20710,21116,21119,21529,21532,21946,21949,22367,22370,22792,22795,23221,23224,23654,23657,24091,24094,24532,24535,24977,24980,25426,25429,25879,25882,26336,26339,26797,26800,27262,27265,27731,27734,28204,28207,28681,28684,29162,29165,29647,29650,30136,30139,30629,30632,31126

mov $7,$0
trn $0,1
add $0,2
mov $3,5
lpb $0,1
  trn $2,3
  sub $0,1
  mov $6,$2
  mov $4,$3
  sub $3,$3
  add $4,$5
  mov $5,$0
  add $3,$0
  mov $1,$4
  add $2,$1
  sub $2,$6
  add $3,$6
lpe
lpb $7,1
  add $1,1
  sub $7,1
lpe
sub $1,1
