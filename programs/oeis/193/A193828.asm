; A193828: Even generalized pentagonal numbers.
; 0,2,12,22,26,40,70,92,100,126,176,210,222,260,330,376,392,442,532,590,610,672,782,852,876,950,1080,1162,1190,1276,1426,1520,1552,1650,1820,1926,1962,2072,2262,2380,2420,2542,2752,2882,2926,3060,3290,3432,3480,3626,3876,4030,4082,4240,4510,4676,4732,4902,5192,5370,5430,5612,5922,6112,6176,6370,6700,6902,6970,7176,7526,7740,7812,8030,8400,8626,8702,8932,9322,9560,9640,9882,10292,10542,10626,10880,11310,11572,11660,11926,12376,12650,12742,13020,13490,13776,13872,14162,14652,14950,15050,15352,15862,16172,16276,16590,17120,17442,17550,17876,18426,18760,18872,19210,19780,20126,20242,20592,21182,21540,21660,22022,22632,23002,23126,23500,24130,24512,24640,25026,25676,26070,26202,26600,27270,27676,27812,28222,28912,29330,29470,29892,30602,31032,31176,31610,32340,32782,32930,33376,34126,34580,34732,35190,35960,36426,36582,37052,37842,38320,38480,38962,39772,40262,40426,40920,41750,42252,42420,42926,43776,44290,44462,44980,45850,46376,46552,47082,47972,48510,48690,49232,50142,50692,50876,51430,52360,52922,53110,53676,54626,55200,55392,55970,56940,57526,57722,58312,59302,59900,60100,60702,61712,62322,62526,63140,64170,64792,65000,65626,66676,67310,67522,68160,69230,69876,70092,70742,71832,72490,72710,73372,74482,75152,75376,76050,77180,77862,78090,78776,79926,80620,80852,81550,82720,83426,83662,84372,85562,86280,86520,87242,88452,89182,89426,90160,91390,92132,92380,93126

mov $4,$0
lpb $0
  add $3,$0
  div $0,2
  mod $0,2
  mov $5,2
  lpb $0
    div $0,9
    add $3,$5
  lpe
  bin $3,2
lpe
mov $1,$3
add $1,$4
mov $2,$4
mul $2,$4
add $1,$2
