; A064400: Number of ordered pairs a,b of elements in the dihedral group D_2n such that the subgroup generated by the pair a,b is the entire group D_2n.
; 3,6,18,24,60,36,126,96,162,120,330,144,468,252,360,384,816,324,1026,480,756,660,1518,576,1500,936,1458,1008,2436,720,2790,1536,1980,1632,2520,1296,3996,2052,2808,1920,4920,1512,5418,2640,3240,3036,6486,2304,6174,3000,4896,3744,8268,2916,6600,4032,6156,4872,10266,2880,10980,5580,6804,6144,9360,3960,13266,6528,9108,5040,14910,5184,15768,7992,9000,8208,13860,5616,18486,7680,13122,9840,20418,6048,16320,10836,14616,10560,23496,6480,19656,12144,16740,12972,20520,9216,27936,12348,17820,12000,30300,9792,31518,14976,15120,16536,34026,11664,35316,13200,23976,16128,37968,12312,30360,19488,25272,20532,34272,11520,39930,21960,29520,22320,37500,13608,48006,24576,32508,18720,51090,15840,43092,26532,29160,26112,55896,18216,57546,20160,38916,29820,51480,20736,48720,31536,37044,31968,66156,18000,67950,32832,44064,27720,55800,22464,73476,36972,49608,30720,63756,26244,79218,39360,39600,40836,83166,24192,79092,32640,55404,43344,89268,29232,63000,42240,61596,46992,95586,25920,97740,39312,65880,48576,79920,33480,89760,51888,61236,41040,108870,36864,111168,55872,56160,49392,115836,35640,118206,48000

mov $1,$0
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
mul $1,$0
mul $1,3
