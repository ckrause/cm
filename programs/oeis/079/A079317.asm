; A079317: Number of ON cells after n generations of cellular automaton on square grid in which cells which share exactly one edge with an ON cell change their state.
; 1,5,5,17,9,29,21,65,25,77,37,113,49,149,85,257,89,269,101,305,113,341,149,449,161,485,197,593,233,701,341,1025,345,1037,357,1073,369,1109,405,1217,417,1253,453,1361,489,1469,597,1793,609,1829,645,1937,681,2045,789,2369,825,2477,933,2801,1041,3125,1365,4097,1369,4109,1381,4145,1393,4181,1429,4289,1441,4325,1477,4433,1513,4541,1621,4865,1633,4901,1669,5009,1705,5117,1813,5441,1849,5549,1957,5873,2065,6197,2389,7169,2401,7205,2437,7313,2473,7421,2581,7745,2617,7853,2725,8177,2833,8501,3157,9473,3193,9581,3301,9905,3409,10229,3733,11201,3841,11525,4165,12497,4489,13469,5461,16385,5465

lpb $0
  mov $2,$0
  cal $2,162349 ; First differences of A160412.
  trn $0,2
  add $1,$2
lpe
div $1,9
mul $1,4
add $1,1
