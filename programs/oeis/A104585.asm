; A104585: (1/2) * ( 3*n^2 - n*(-1)^n ).
; 0,2,5,15,22,40,51,77,92,126,145,187,210,260,287,345,376,442,477,551,590,672,715,805,852,950,1001,1107,1162,1276,1335,1457,1520,1650,1717,1855,1926,2072,2147,2301,2380,2542,2625,2795,2882,3060,3151,3337,3432,3626,3725,3927,4030,4240,4347,4565,4676,4902,5017,5251,5370,5612,5735,5985,6112,6370,6501,6767,6902,7176,7315,7597,7740,8030,8177,8475,8626,8932,9087,9401,9560,9882,10045,10375,10542,10880,11051,11397,11572,11926,12105,12467,12650,13020,13207,13585,13776,14162,14357,14751,14950,15352,15555,15965,16172,16590,16801,17227,17442,17876,18095,18537,18760,19210,19437,19895,20126,20592,20827,21301,21540,22022,22265,22755,23002,23500,23751,24257,24512,25026,25285,25807,26070,26600,26867,27405,27676,28222,28497,29051,29330,29892,30175,30745,31032,31610,31901,32487,32782,33376,33675,34277,34580,35190,35497,36115,36426,37052,37367,38001,38320,38962,39285,39935,40262,40920,41251,41917,42252,42926,43265,43947,44290,44980,45327,46025,46376,47082,47437,48151,48510,49232,49595,50325,50692,51430,51801,52547,52922,53676,54055,54817,55200,55970,56357,57135,57526,58312,58707,59501,59900,60702,61105,61915,62322,63140,63551,64377,64792,65626,66045,66887,67310,68160,68587,69445,69876,70742,71177,72051,72490,73372,73815,74705,75152,76050,76501,77407,77862,78776,79235,80157,80620,81550,82017,82955,83426,84372,84847,85801,86280,87242,87725,88695,89182,90160,90651,91637,92132,93126

mul $0,2
mov $2,$0
lpb $2,1
  sub $2,3
  add $1,$0
  add $1,$2
  sub $2,1
lpe
