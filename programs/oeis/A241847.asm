; A241847: a(n) = n^2 + 17.
; 17,18,21,26,33,42,53,66,81,98,117,138,161,186,213,242,273,306,341,378,417,458,501,546,593,642,693,746,801,858,917,978,1041,1106,1173,1242,1313,1386,1461,1538,1617,1698,1781,1866,1953,2042,2133,2226,2321,2418,2517,2618,2721,2826,2933,3042,3153,3266,3381,3498,3617,3738,3861,3986,4113,4242,4373,4506,4641,4778,4917,5058,5201,5346,5493,5642,5793,5946,6101,6258,6417,6578,6741,6906,7073,7242,7413,7586,7761,7938,8117,8298,8481,8666,8853,9042,9233,9426,9621,9818,10017,10218,10421,10626,10833,11042,11253,11466,11681,11898,12117,12338,12561,12786,13013,13242,13473,13706,13941,14178,14417,14658,14901,15146,15393,15642,15893,16146,16401,16658,16917,17178,17441,17706,17973,18242,18513,18786,19061,19338,19617,19898,20181,20466,20753,21042,21333,21626,21921,22218,22517,22818,23121,23426,23733,24042,24353,24666,24981,25298,25617,25938,26261,26586,26913,27242,27573,27906,28241,28578,28917,29258,29601,29946,30293,30642,30993,31346,31701,32058,32417,32778,33141,33506,33873,34242,34613,34986,35361,35738,36117,36498,36881,37266,37653,38042,38433,38826,39221,39618,40017,40418,40821,41226,41633,42042,42453,42866,43281,43698,44117,44538,44961,45386,45813,46242,46673,47106,47541,47978,48417,48858,49301,49746,50193,50642,51093,51546,52001,52458,52917,53378,53841,54306,54773,55242,55713,56186,56661,57138,57617,58098,58581,59066,59553,60042,60533,61026,61521,62018
mov $2,$0
lpb $0,1
  sub $0,1
  add $1,$2
lpe
add $1,17
