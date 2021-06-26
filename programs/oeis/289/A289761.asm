; A289761: Maximum length of a perfect Wichmann ruler with n segments.
; 3,6,9,12,15,22,29,36,43,50,57,68,79,90,101,112,123,138,153,168,183,198,213,232,251,270,289,308,327,350,373,396,419,442,465,492,519,546,573,600,627,658,689,720,751,782,813,848,883,918,953,988,1023,1062,1101,1140,1179,1218,1257,1300,1343,1386,1429,1472,1515,1562,1609,1656,1703,1750,1797,1848,1899,1950,2001,2052,2103,2158,2213,2268,2323,2378,2433,2492,2551,2610,2669,2728,2787,2850,2913,2976,3039,3102,3165,3232,3299,3366,3433,3500,3567,3638,3709,3780,3851,3922,3993,4068,4143,4218,4293,4368,4443,4522,4601,4680,4759,4838,4917,5000,5083,5166,5249,5332,5415,5502,5589,5676,5763,5850,5937,6028,6119,6210,6301,6392,6483,6578,6673,6768,6863,6958,7053,7152,7251,7350,7449,7548,7647,7750,7853,7956,8059,8162,8265,8372,8479,8586,8693,8800,8907,9018,9129,9240,9351,9462,9573,9688,9803,9918,10033,10148,10263,10382,10501,10620,10739,10858,10977,11100,11223,11346,11469,11592,11715,11842,11969,12096,12223,12350,12477,12608,12739,12870,13001,13132,13263,13398,13533,13668

mov $1,$0
cal $0,289873 ; Related to perfect Wichmann rulers: a(n) = ( n^2 - (mod(n, 6) - 3)^2 ) / 3.
sub $1,1
add $1,$0
add $1,3
