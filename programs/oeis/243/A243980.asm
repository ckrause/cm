; A243980: Four times the sum of all divisors of all positive integers <= n.
; 4,16,32,60,84,132,164,224,276,348,396,508,564,660,756,880,952,1108,1188,1356,1484,1628,1724,1964,2088,2256,2416,2640,2760,3048,3176,3428,3620,3836,4028,4392,4544,4784,5008,5368,5536,5920,6096,6432,6744,7032,7224,7720,7948,8320,8608,9000,9216,9696,9984,10464,10784,11144,11384,12056,12304,12688,13104,13612,13948,14524,14796,15300,15684,16260,16548,17328,17624,18080,18576,19136,19520,20192,20512,21256,21740,22244,22580,23476,23908,24436,24916,25636,25996,26932,27380,28052,28564,29140,29620,30628,31020,31704,32328,33196,33604,34468,34884,35724,36492,37140,37572,38692,39132,39996,40604,41596,42052,43012,43588,44428,45156,45876,46452,47892,48424,49168,49840,50736,51360,52608,53120,54140,54844,55852,56380,57724,58364,59180,60140,61220,61772,62924,63484,64828,65596,66460,67132,68744,69464,70352,71264,72328,72928,74416,75024,76224,77160,78312,79080,80648,81280,82240,83104,84616,85384,86836,87492,88668,89820,90828,91500,93420,94152,95448,96488,97720,98416,99856,100848,102336,103296,104376,105096,107280,108008,109352,110344,111784,112696,114232,115096,116440,117720,119160,119928,121960,122736,123912,125256,126852,127644,129516,130316,132176

add $0,1
mul $0,2
cal $0,271342 ; Sum of all even divisors of all positive integers <= n.
mul $0,2
mov $1,$0
