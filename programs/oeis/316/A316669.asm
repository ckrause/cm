; A316669: Squares visited by queen moves on a diagonally numbered board and moving to the lowest available unvisited square at each step.
; 1,2,3,5,4,6,9,7,8,10,14,11,12,13,15,20,16,17,18,19,21,27,22,23,24,25,26,28,35,29,30,31,32,33,34,36,44,37,38,39,40,41,42,43,45,54,46,47,48,49,50,51,52,53,55,65,56,57,58,59,60,61,62,63,64,66,77,67,68,69,70,71,72,73,74,75,76,78,90,79,80,81,82,83,84,85,86,87,88,89,91,104,92,93,94,95,96,97,98,99,100,101,102,103,105,119,106,107,108,109,110,111,112,113,114,115,116,117,118,120,135,121,122,123,124,125,126,127,128,129,130,131,132,133,134,136,152,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,153,170,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,171,189,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,190,209,191,192,193,194,195,196,197,198,199

mov $1,$0
cal $0,158821 ; Triangle read by rows: row n (n>=0) ends with 1, and for n>=1 begins with n; other entries are zero.
add $1,$0
