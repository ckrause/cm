; A134594: a(n) = n^2 + 10*n + 5: coefficients of the irrational part of (1 + sqrt(n))^5.
; 5,16,29,44,61,80,101,124,149,176,205,236,269,304,341,380,421,464,509,556,605,656,709,764,821,880,941,1004,1069,1136,1205,1276,1349,1424,1501,1580,1661,1744,1829,1916,2005,2096,2189,2284,2381,2480,2581,2684,2789,2896,3005,3116,3229,3344,3461,3580,3701,3824,3949,4076,4205,4336,4469,4604,4741,4880,5021,5164,5309,5456,5605,5756,5909,6064,6221,6380,6541,6704,6869,7036,7205,7376,7549,7724,7901,8080,8261,8444,8629,8816,9005,9196,9389,9584,9781,9980,10181,10384,10589,10796,11005,11216,11429,11644,11861,12080,12301,12524,12749,12976,13205,13436,13669,13904,14141,14380,14621,14864,15109,15356,15605,15856,16109,16364,16621,16880,17141,17404,17669,17936,18205,18476,18749,19024,19301,19580,19861,20144,20429,20716,21005,21296,21589,21884,22181,22480,22781,23084,23389,23696,24005,24316,24629,24944,25261,25580,25901,26224,26549,26876,27205,27536,27869,28204,28541,28880,29221,29564,29909,30256,30605,30956,31309,31664,32021,32380,32741,33104,33469,33836,34205,34576,34949,35324,35701,36080,36461,36844,37229,37616,38005,38396,38789,39184,39581,39980,40381,40784,41189,41596,42005,42416,42829,43244,43661,44080,44501,44924,45349,45776,46205,46636,47069,47504,47941,48380,48821,49264,49709,50156,50605,51056,51509,51964,52421,52880,53341,53804,54269,54736,55205,55676,56149,56624,57101,57580,58061,58544,59029,59516,60005,60496,60989,61484,61981,62480,62981,63484,63989,64496

add $1,5
mov $2,$0
lpb $2,1
  add $1,10
  add $1,$0
  sub $2,1
lpe
