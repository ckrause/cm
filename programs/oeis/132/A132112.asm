; A132112: a(n) = n*(n+1)*(11*n+1)/6.
; 0,4,23,68,150,280,469,728,1068,1500,2035,2684,3458,4368,5425,6640,8024,9588,11343,13300,15470,17864,20493,23368,26500,29900,33579,37548,41818,46400,51305,56544,62128,68068,74375,81060,88134,95608,103493,111800,120540,129724,139363,149468,160050,171120,182689,194768,207368,220500,234175,248404,263198,278568,294525,311080,328244,346028,364443,383500,403210,423584,444633,466368,488800,511940,535799,560388,585718,611800,638645,666264,694668,723868,753875,784700,816354,848848,882193,916400,951480,987444,1024303,1062068,1100750,1140360,1180909,1222408,1264868,1308300,1352715,1398124,1444538,1491968,1540425,1589920,1640464,1692068,1744743,1798500,1853350,1909304,1966373,2024568,2083900,2144380,2206019,2268828,2332818,2398000,2464385,2531984,2600808,2670868,2742175,2814740,2888574,2963688,3040093,3117800,3196820,3277164,3358843,3441868,3526250,3612000,3699129,3787648,3877568,3968900,4061655,4155844,4251478,4348568,4447125,4547160,4648684,4751708,4856243,4962300,5069890,5179024,5289713,5401968,5515800,5631220,5748239,5866868,5987118,6109000,6232525,6357704,6484548,6613068,6743275,6875180,7008794,7144128,7281193,7420000,7560560,7702884,7846983,7992868,8140550,8290040,8441349,8594488,8749468,8906300,9064995,9225564,9388018,9552368,9718625,9886800,10056904,10228948,10402943,10578900,10756830,10936744,11118653,11302568,11488500,11676460,11866459,12058508,12252618,12448800,12647065,12847424,13049888,13254468,13461175,13670020,13881014,14094168,14309493,14527000

add $0,1
mov $1,$0
mul $0,11
sub $0,10
bin $1,2
mul $1,$0
div $1,3
