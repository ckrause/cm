; A188652: First differences of A000463.
; 0,1,2,-1,6,-5,12,-11,20,-19,30,-29,42,-41,56,-55,72,-71,90,-89,110,-109,132,-131,156,-155,182,-181,210,-209,240,-239,272,-271,306,-305,342,-341,380,-379,420,-419,462,-461,506,-505,552,-551,600,-599,650,-649,702,-701,756,-755,812,-811,870,-869,930,-929,992,-991,1056,-1055,1122,-1121,1190,-1189,1260,-1259,1332,-1331,1406,-1405,1482,-1481,1560,-1559,1640,-1639,1722,-1721,1806,-1805,1892,-1891,1980,-1979,2070,-2069,2162,-2161,2256,-2255,2352,-2351,2450,-2449,2550,-2549,2652,-2651,2756,-2755,2862,-2861,2970,-2969,3080,-3079,3192,-3191,3306,-3305,3422,-3421,3540,-3539,3660,-3659,3782,-3781,3906,-3905,4032,-4031,4160,-4159,4290,-4289,4422,-4421,4556,-4555,4692,-4691,4830,-4829,4970,-4969,5112,-5111,5256,-5255,5402,-5401,5550,-5549,5700,-5699,5852,-5851,6006,-6005,6162,-6161,6320,-6319,6480,-6479,6642,-6641,6806,-6805,6972,-6971,7140,-7139,7310,-7309,7482,-7481,7656,-7655,7832,-7831,8010,-8009,8190,-8189,8372,-8371,8556,-8555,8742,-8741,8930,-8929,9120,-9119,9312,-9311,9506,-9505,9702,-9701,9900,-9899

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,188653 ; Second differences of A000463; first differences of A188652.
  add $1,$2
lpe
