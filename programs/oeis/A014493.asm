; A014493: Odd triangular numbers.
; 1,3,15,21,45,55,91,105,153,171,231,253,325,351,435,465,561,595,703,741,861,903,1035,1081,1225,1275,1431,1485,1653,1711,1891,1953,2145,2211,2415,2485,2701,2775,3003,3081,3321,3403,3655,3741,4005,4095,4371,4465,4753,4851,5151,5253,5565,5671,5995,6105,6441,6555,6903,7021,7381,7503,7875,8001,8385,8515,8911,9045,9453,9591,10011,10153,10585,10731,11175,11325,11781,11935,12403,12561,13041,13203,13695,13861,14365,14535,15051,15225,15753,15931,16471,16653,17205,17391,17955,18145,18721,18915,19503,19701,20301,20503,21115,21321,21945,22155,22791,23005,23653,23871,24531,24753,25425,25651,26335,26565,27261,27495,28203,28441,29161,29403,30135,30381,31125,31375,32131,32385,33153,33411,34191,34453,35245,35511,36315,36585,37401,37675,38503,38781,39621,39903,40755,41041,41905,42195,43071,43365,44253,44551,45451,45753,46665,46971,47895,48205,49141,49455,50403,50721,51681,52003,52975,53301,54285,54615,55611,55945,56953,57291,58311,58653,59685,60031,61075,61425,62481,62835,63903,64261,65341,65703,66795,67161,68265,68635,69751,70125,71253,71631,72771,73153,74305,74691,75855,76245,77421,77815,79003,79401,80601,81003,82215,82621,83845,84255,85491,85905,87153,87571,88831,89253,90525,90951,92235,92665,93961,94395,95703,96141,97461,97903,99235,99681,101025,101475,102831,103285,104653,105111,106491,106953,108345,108811,110215,110685,112101,112575,114003,114481,115921,116403,117855,118341,119805,120295,121771,122265,123753,124251

add $1,1
add $1,$0
mov $2,$0
lpb $0,2
  add $2,2
  sub $1,2
lpe
sub $2,1
lpb $2,1
  add $1,$2
  sub $2,1
lpe
