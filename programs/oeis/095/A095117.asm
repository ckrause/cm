; A095117: a(n) = pi(n) + n, where pi(n) = A000720(n) is the number of primes <= n.
; 0,1,3,5,6,8,9,11,12,13,14,16,17,19,20,21,22,24,25,27,28,29,30,32,33,34,35,36,37,39,40,42,43,44,45,46,47,49,50,51,52,54,55,57,58,59,60,62,63,64,65,66,67,69,70,71,72,73,74,76,77,79,80,81,82,83,84,86,87,88,89,91,92,94,95,96,97,98,99,101,102,103,104,106,107,108,109,110,111,113,114,115,116,117,118,119,120,122,123,124,125,127,128,130,131,132,133,135,136,138,139,140,141,143,144,145,146,147,148,149,150,151,152,153,154,155,156,158,159,160,161,163,164,165,166,167,168,170,171,173,174,175,176,177,178,179,180,181,182,184,185,187,188,189,190,191,192,194,195,196,197,198,199,201,202,203,204,206,207,208,209,210,211,213,214,215,216,217,218,220,221,223,224,225,226,227,228,229,230,231,232,234,235,237,238,239,240,242,243,245,246,247,248,249,250,251,252,253,254,255,256,258,259,260,261,262,263,264,265,266,267,268,269,271,272,273,274,276,277,279,280,281,282,284,285,286,287,288,289,291,292,294,295,296,297,298,299,300,301,302

mov $2,$0
mov $3,$0
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $4,$0
  div $4,$0
  sub $0,1
  cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$0
  add $4,2
  mov $1,$4
  sub $1,2
  add $5,$1
lpe
mov $1,$5
