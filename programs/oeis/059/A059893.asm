; A059893: Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
; 1,2,3,4,6,5,7,8,12,10,14,9,13,11,15,16,24,20,28,18,26,22,30,17,25,21,29,19,27,23,31,32,48,40,56,36,52,44,60,34,50,42,58,38,54,46,62,33,49,41,57,37,53,45,61,35,51,43,59,39,55,47,63,64,96,80,112,72,104,88,120,68,100,84,116,76,108,92,124,66,98,82,114,74,106,90,122,70,102,86,118,78,110,94,126,65,97,81,113,73,105,89,121,69,101,85,117,77,109,93,125,67,99,83,115,75,107,91,123,71,103,87,119,79,111,95,127,128,192,160,224,144,208,176,240,136,200,168,232,152,216,184,248,132,196,164,228,148,212,180,244,140,204,172,236,156,220,188,252,130,194,162,226,146,210,178,242,138,202,170,234,154,218,186,250,134,198,166,230,150,214,182,246,142,206,174,238,158,222,190,254,129,193,161,225,145,209,177,241,137

mov $1,$0
lpb $0
  mul $1,2
  sub $1,$0
  sub $0,1
  div $0,2
  sub $1,$0
lpe
add $1,1
