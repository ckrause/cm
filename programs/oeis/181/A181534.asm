; A181534: Minimum number of rounds to be played to decide a two-player game of up to n rounds in which the winner of round j receives j points.
; 1,2,3,3,4,5,5,6,7,7,8,9,10,10,11,12,12,13,14,15,15,16,17,17,18,19,19,20,21,22,22,23,24,24,25,26,27,27,28,29,29,30,31,31,32,33,34,34,35,36,36,37,38,39,39,40,41,41,42,43,43,44,45,46,46,47,48,48,49,50,51,51,52,53,53,54,55,56,56,57,58,58,59,60,60,61,62,63,63,64,65,65,66,67,68,68,69,70,70,71,72,72,73,74,75,75,76,77,77,78,79,80,80,81,82,82,83,84,85,85,86,87,87,88,89,89,90,91,92,92,93,94,94,95,96,97,97,98,99,99,100,101,101,102,103,104,104,105,106,106,107,108,109,109,110,111,111,112,113,113,114,115,116,116,117,118,118,119,120,121,121,122,123,123,124,125,126,126,127,128,128,129,130,130,131,132,133,133,134,135,135,136,137,138,138,139,140,140,141,142,142,143,144,145,145,146,147,147,148,149,150,150,151,152,152,153,154,155,155,156,157,157,158,159,159,160,161,162,162,163,164,164,165,166,167,167,168,169,169,170,171,171,172,173,174,174,175,176,176,177

add $0,2
bin $0,2
lpb $0,1
  sub $0,1
  add $2,2
  sub $0,$2
lpe
mul $2,2
add $1,$2
div $1,4
add $1,1
