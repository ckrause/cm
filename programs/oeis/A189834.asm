; A189834: a(n) = n^2 + 9.
; 9,10,13,18,25,34,45,58,73,90,109,130,153,178,205,234,265,298,333,370,409,450,493,538,585,634,685,738,793,850,909,970,1033,1098,1165,1234,1305,1378,1453,1530,1609,1690,1773,1858,1945,2034,2125,2218,2313,2410,2509,2610,2713,2818,2925,3034,3145,3258,3373,3490,3609,3730,3853,3978,4105,4234,4365,4498,4633,4770,4909,5050,5193,5338,5485,5634,5785,5938,6093,6250,6409,6570,6733,6898,7065,7234,7405,7578,7753,7930,8109,8290,8473,8658,8845,9034,9225,9418,9613,9810,10009,10210,10413,10618,10825,11034,11245,11458,11673,11890,12109,12330,12553,12778,13005,13234,13465,13698,13933,14170,14409,14650,14893,15138,15385,15634,15885,16138,16393,16650,16909,17170,17433,17698,17965,18234,18505,18778,19053,19330,19609,19890,20173,20458,20745,21034,21325,21618,21913,22210,22509,22810,23113,23418,23725,24034,24345,24658,24973,25290,25609,25930,26253,26578,26905,27234,27565,27898,28233,28570,28909,29250,29593,29938,30285,30634,30985,31338,31693,32050,32409,32770,33133,33498,33865,34234,34605,34978,35353,35730,36109,36490,36873,37258,37645,38034,38425,38818,39213,39610

mov $2,$0
lpb $0,1
  sub $0,1
  add $1,$2
lpe
add $1,9
