; A000127: Maximal number of regions obtained by joining n points around a circle by straight lines. Also number of regions in 4-space formed by n-1 hyperplanes.
; 1,2,4,8,16,31,57,99,163,256,386,562,794,1093,1471,1941,2517,3214,4048,5036,6196,7547,9109,10903,12951,15276,17902,20854,24158,27841,31931,36457,41449,46938,52956,59536,66712,74519,82993,92171,102091,112792,124314,136698,149986,164221,179447,195709,213053,231526,251176,272052,294204,317683,342541,368831,396607,425924,456838,489406,523686,559737,597619,637393,679121,722866,768692,816664,866848,919311,974121,1031347,1091059,1153328,1218226,1285826,1356202,1429429,1505583,1584741,1666981,1752382,1841024,1932988,2028356,2127211,2229637,2335719,2445543,2559196,2676766,2798342,2924014,3053873,3188011,3326521,3469497,3617034,3769228,3926176,4087976,4254727,4426529,4603483,4785691,4973256,5166282,5364874,5569138,5779181,5995111,6217037,6445069,6679318,6919896,7166916,7420492,7680739,7947773,8221711,8502671,8790772,9086134,9388878,9699126,10017001,10342627,10676129,11017633,11367266,11725156,12091432,12466224,12849663,13241881,13643011,14053187,14472544,14901218,15339346,15787066,16244517,16711839,17189173,17676661,18174446,18682672,19201484,19731028,20271451,20822901,21385527,21959479,22544908,23141966,23750806,24371582,25004449,25649563,26307081,26977161,27659962,28355644,29064368,29786296,30521591,31270417,32032939,32809323,33599736,34404346,35223322,36056834,36905053,37768151,38646301,39539677,40448454,41372808,42312916,43268956,44241107,45229549,46234463,47256031,48294436,49349862,50422494,51512518,52620121,53745491,54888817,56050289,57230098,58428436,59645496,60881472,62136559,63410953,64704851,66018451,67351952,68705554,70079458,71473866,72888981,74325007,75782149,77260613,78760606,80282336,81826012,83391844,84980043,86590821,88224391,89880967,91560764,93263998,94990886,96741646,98516497,100315659,102139353,103987801,105861226,107759852,109683904,111633608,113609191,115610881,117638907,119693499,121774888,123883306,126018986,128182162,130373069,132591943,134839021,137114541,139418742,141751864,144114148,146505836,148927171,151378397,153859759,156371503,158913876

mov $4,6
lpb $0,1
  add $2,$4
  add $6,$2
  add $6,2
  add $3,1
  add $1,$3
  sub $0,1
  sub $6,6
  add $5,$6
  mov $2,$1
  sub $5,$2
lpe
add $5,7
mov $1,$5
sub $1,6