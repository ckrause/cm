; A166146: a(n) = (7*n^2 + 7*n - 12)/2.
; 1,15,36,64,99,141,190,246,309,379,456,540,631,729,834,946,1065,1191,1324,1464,1611,1765,1926,2094,2269,2451,2640,2836,3039,3249,3466,3690,3921,4159,4404,4656,4915,5181,5454,5734,6021,6315,6616,6924,7239,7561,7890,8226,8569,8919,9276,9640,10011,10389,10774,11166,11565,11971,12384,12804,13231,13665,14106,14554,15009,15471,15940,16416,16899,17389,17886,18390,18901,19419,19944,20476,21015,21561,22114,22674,23241,23815,24396,24984,25579,26181,26790,27406,28029,28659,29296,29940,30591,31249,31914,32586,33265,33951,34644,35344,36051,36765,37486,38214,38949,39691,40440,41196,41959,42729,43506,44290,45081,45879,46684,47496,48315,49141,49974,50814,51661,52515,53376,54244,55119,56001,56890,57786,58689,59599,60516,61440,62371,63309,64254,65206,66165,67131,68104,69084,70071,71065,72066,73074,74089,75111,76140,77176,78219,79269,80326,81390,82461,83539,84624,85716,86815,87921,89034,90154,91281,92415,93556,94704,95859,97021,98190,99366,100549,101739,102936,104140,105351,106569,107794,109026,110265,111511,112764,114024,115291,116565,117846,119134,120429,121731,123040,124356,125679,127009,128346,129690,131041,132399,133764,135136,136515,137901,139294,140694

add $2,3
lpb $0,1
  add $1,7
  add $2,$1
  sub $0,1
lpe
add $1,$2
sub $1,2
