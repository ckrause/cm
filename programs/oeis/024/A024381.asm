; A024381: a(n) = sum of squares of first n positive integers congruent to 1 mod 4.
; 1,26,107,276,565,1006,1631,2472,3561,4930,6611,8636,11037,13846,17095,20816,25041,29802,35131,41060,47621,54846,62767,71416,80825,91026,102051,113932,126701,140390,155031,170656,187297,204986,223755,243636,264661,286862,310271,334920,360841,388066,416627,446556,477885,510646,544871,580592,617841,656650,697051,739076,782757,828126,875215,924056,974681,1027122,1081411,1137580,1195661,1255686,1317687,1381696,1447745,1515866,1586091,1658452,1732981,1809710,1888671,1969896,2053417,2139266,2227475,2318076,2411101,2506582,2604551,2705040,2808081,2913706,3021947,3132836,3246405,3362686,3481711,3603512,3728121,3855570,3985891,4119116,4255277,4394406,4536535,4681696,4829921,4981242,5135691,5293300,5454101,5618126,5785407,5955976,6129865,6307106,6487731,6671772,6859261,7050230,7244711,7442736,7644337,7849546,8058395,8270916,8487141,8707102,8930831,9158360,9389721,9624946,9864067,10107116,10354125,10605126,10860151,11119232,11382401,11649690,11921131,12196756,12476597,12760686,13049055,13341736,13638761,13940162,14245971,14556220,14870941,15190166,15513927,15842256,16175185,16512746,16854971,17201892,17553541,17909950,18271151,18637176,19008057,19383826,19764515,20150156,20540781,20936422,21337111,21742880,22153761,22569786,22990987,23417396,23849045,24285966,24728191,25175752,25628681,26087010,26550771,27019996,27494717,27974966,28460775,28952176,29449201,29951882,30460251,30974340,31494181,32019806,32551247,33088536,33631705,34180786,34735811,35296812,35863821,36436870,37015991,37601216,38192577,38790106,39393835,40003796,40620021,41242542,41871391,42506600

mul $0,2
add $0,2
mov $1,2
mul $1,$0
bin $1,3
sub $1,$0
div $1,2
