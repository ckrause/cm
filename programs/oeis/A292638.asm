; A292638: Rank of (3-r)*n when all the numbers (3-r)*j and (3+r)*k, where r = sqrt(5), j>=1, k>=1, are jointly ranked.
; 1,2,3,4,5,6,8,9,10,11,12,13,14,16,17,18,19,20,21,22,24,25,26,27,28,29,30,32,33,34,35,36,37,38,40,41,42,43,44,45,46,48,49,50,51,52,53,55,56,57,58,59,60,61,63,64,65,66,67,68,69,71,72,73,74,75,76,77,79,80,81,82,83,84,85,87,88,89,90,91,92,93,95,96,97,98,99,100,101,103,104,105,106,107,108,110,111,112,113,114,115,116,118,119,120,121,122,123,124,126,127,128,129,130,131,132,134,135,136,137,138,139,140,142,143,144,145,146,147,148,150,151,152,153,154,155,156,158,159,160,161,162,163,165,166,167,168,169,170,171,173,174,175,176,177,178,179,181,182,183,184,185,186,187,189,190,191,192,193,194,195,197,198,199,200,201,202,203,205,206,207,208,209,210,211,213,214,215,216,217,218,220,221,222,223,224,225,226,228,229,230,231,232,233,234,236,237,238,239,240,241,242,244,245,246,247,248,249,250,252,253,254,255,256,257,258,260,261,262,263,264,265,266,268,269,270,271,272,273,275,276,277,278,279,280,281,283,284,285,286

mov $3,$0
mov $1,$0
mov $2,$0
div $1,8
mov $4,$2
sub $4,$1
sub $1,$1
div $4,6
mov $6,$4
add $1,$6
add $1,1
mov $7,$3
mov $5,$7
add $1,$5
