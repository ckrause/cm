; A257644: First differences of A264100.
; 1,3,8,14,24,32,48,58,77,93,115,129,163,179,207,235,271,291,336,358,406,442,482,508,576,610,656,700,762,794,874,908,977,1029,1087,1139,1239,1279,1343,1403,1501,1545,1649,1695,1785,1869,1945,1995,2129,2189,2288,2364,2468,2524,2652,2728,2856,2940,3034,3096,3276,3340,3440,3550,3684,3772,3924,3994,4126,4226,4378,4452,4659,4735,4853,4983,5129,5229,5405,5487,5683,5809,5939,6025,6261,6373,6509,6633,6821,6913,7159,7275,7449,7581,7729,7853,8117,8217,8394,8556,8782,8886,9110,9216,9434,9634,9800,9910,10202,10314,10538,10694,10952,11068,11316,11464,11680,11868,12052,12200,12576,12712,12902,13074,13304,13464,13788,13918,14181,14361,14621,14755,15103,15267,15475,15723,16001,16141,16437,16579,16927,17123,17343,17515,17933,18117,18343,18577,18849,19001,19385,19539,19847,20087,20383,20579,20983,21143,21387,21607,21997,22193,22566,22732,23032,23328,23584,23754,24250,24436,24768,25034,25348,25524,25892,26146,26528,26772,27046,27228,27792,27976,28320,28572,28940,29172,29564,29784,30126,30454,30822,31016,31538,31734,32032,32376,32784,32984,33464,33666

mov $2,$0
lpb $0
  mov $6,$2
  mov $12,1
  lpb $4,4
    sub $6,$0
    add $12,1
    add $9,$12
  lpe
  sub $0,1
lpe
mov $1,$9
add $1,1
