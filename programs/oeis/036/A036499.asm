; A036499: Numbers of the form n*(n+1)/6 for n = 2 or 3 modulo 6.
; 1,2,12,15,35,40,70,77,117,126,176,187,247,260,330,345,425,442,532,551,651,672,782,805,925,950,1080,1107,1247,1276,1426,1457,1617,1650,1820,1855,2035,2072,2262,2301,2501,2542,2752,2795,3015,3060,3290,3337,3577,3626,3876,3927,4187,4240,4510,4565,4845,4902,5192,5251,5551,5612,5922,5985,6305,6370,6700,6767,7107,7176,7526,7597,7957,8030,8400,8475,8855,8932,9322,9401,9801,9882,10292,10375,10795,10880,11310,11397,11837,11926,12376,12467,12927,13020,13490,13585,14065,14162,14652,14751,15251,15352,15862,15965,16485,16590,17120,17227,17767,17876,18426,18537,19097,19210,19780,19895,20475,20592,21182,21301,21901,22022,22632,22755,23375,23500,24130,24257,24897,25026,25676,25807,26467,26600,27270,27405,28085,28222,28912,29051,29751,29892,30602,30745,31465,31610,32340,32487,33227,33376,34126,34277,35037,35190,35960,36115,36895,37052,37842,38001,38801,38962,39772,39935,40755,40920,41750,41917,42757,42926,43776,43947,44807,44980,45850,46025,46905,47082,47972,48151,49051,49232,50142,50325,51245,51430,52360,52547,53487,53676,54626,54817,55777,55970,56940,57135,58115,58312,59302,59501,60501,60702,61712,61915,62935,63140,64170,64377,65417,65626,66676,66887,67947,68160,69230,69445,70525,70742,71832,72051,73151,73372,74482,74705,75825,76050,77180,77407,78547,78776,79926,80157,81317,81550,82720,82955,84135,84372,85562,85801,87001,87242,88452,88695,89915,90160,91390,91637,92877,93126

mov $1,$0
mov $4,$0
add $1,1
mov $2,$4
sub $2,1
mov $0,$2
mul $2,2
lpb $0,1
  sub $0,2
  add $2,4
  add $1,$2
  add $1,3
lpe
add $0,1
add $1,3
sub $1,$0
mov $3,2
sub $1,$3