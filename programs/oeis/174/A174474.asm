; A174474: a(n) = (2*n^2 - 2*n - 3)/8 + 3*(-1)^n*(1-2*n)/8.
; 0,0,-1,3,0,8,3,15,8,24,15,35,24,48,35,63,48,80,63,99,80,120,99,143,120,168,143,195,168,224,195,255,224,288,255,323,288,360,323,399,360,440,399,483,440,528,483,575,528,624,575,675,624,728,675,783,728,840,783,899,840,960,899,1023,960,1088,1023,1155,1088,1224,1155,1295,1224,1368,1295,1443,1368,1520,1443,1599,1520,1680,1599,1763,1680,1848,1763,1935,1848,2024,1935,2115,2024,2208,2115,2303,2208,2400,2303,2499,2400,2600,2499,2703,2600,2808,2703,2915,2808,3024,2915,3135,3024,3248,3135,3363,3248,3480,3363,3599,3480,3720,3599,3843,3720,3968,3843,4095,3968,4224,4095,4355,4224,4488,4355,4623,4488,4760,4623,4899,4760,5040,4899,5183,5040,5328,5183,5475,5328,5624,5475,5775,5624,5928,5775,6083,5928,6240,6083,6399,6240,6560,6399,6723,6560,6888,6723,7055,6888,7224,7055,7395,7224,7568,7395,7743,7568,7920,7743,8099,7920,8280,8099,8463,8280,8648,8463,8835,8648,9024,8835,9215,9024,9408,9215,9603,9408,9800,9603,9999,9800,10200,9999,10403,10200,10608,10403,10815,10608,11024,10815,11235,11024,11448,11235,11663,11448,11880,11663,12099,11880,12320,12099,12543,12320,12768,12543,12995,12768,13224,12995,13455,13224,13688,13455,13923,13688,14160,13923,14399,14160,14640,14399,14883,14640,15128,14883,15375,15128,15624

mov $4,$0
mov $5,$0
mov $0,2
mov $2,1
gcd $4,2
mul $4,2
sub $2,$4
add $2,1
mov $3,$2
trn $2,52
mov $4,2
div $5,2
add $5,$3
lpb $0
  div $0,2
  sub $0,1
  sub $2,$5
  sub $4,$2
  mul $5,$4
  mov $1,$5
lpe
