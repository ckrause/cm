; A183905: Number of nondecreasing arrangements of n+2 numbers in 0..2 with each number being the sum mod 3 of two others.
; 1,4,10,17,25,34,44,55,67,80,94,109,125,142,160,179,199,220,242,265,289,314,340,367,395,424,454,485,517,550,584,619,655,692,730,769,809,850,892,935,979,1024,1070,1117,1165,1214,1264,1315,1367,1420,1474,1529,1585,1642,1700,1759,1819,1880,1942,2005,2069,2134,2200,2267,2335,2404,2474,2545,2617,2690,2764,2839,2915,2992,3070,3149,3229,3310,3392,3475,3559,3644,3730,3817,3905,3994,4084,4175,4267,4360,4454,4549,4645,4742,4840,4939,5039,5140,5242,5345,5449,5554,5660,5767,5875,5984,6094,6205,6317,6430,6544,6659,6775,6892,7010,7129,7249,7370,7492,7615,7739,7864,7990,8117,8245,8374,8504,8635,8767,8900,9034,9169,9305,9442,9580,9719,9859,10000,10142,10285,10429,10574,10720,10867,11015,11164,11314,11465,11617,11770,11924,12079,12235,12392,12550,12709,12869,13030,13192,13355,13519,13684,13850,14017,14185,14354,14524,14695,14867,15040,15214,15389,15565,15742,15920,16099,16279,16460,16642,16825,17009,17194,17380,17567,17755,17944,18134,18325,18517,18710,18904,19099,19295,19492,19690,19889,20089,20290,20492,20695

lpb $0,1
  add $1,4
  add $1,$0
  sub $0,1
lpe
sub $1,2
add $1,1