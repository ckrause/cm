; A064427: (Number of primes <= n - 1) + n.
; 1,2,4,6,7,9,10,12,13,14,15,17,18,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,40,41,43,44,45,46,47,48,50,51,52,53,55,56,58,59,60,61,63,64,65,66,67,68,70,71,72,73,74,75,77,78,80,81,82,83,84,85,87,88,89,90,92,93,95,96,97,98,99,100,102,103,104,105,107,108,109,110,111,112,114,115,116,117,118,119,120,121,123,124,125,126,128,129,131,132,133,134,136,137,139,140,141,142,144,145,146,147,148,149,150,151,152,153,154,155,156,157,159,160,161,162,164,165,166,167,168,169,171,172,174,175,176,177,178,179,180,181,182,183,185,186,188,189,190,191,192,193,195,196,197,198,199,200,202,203,204,205,207,208,209,210,211,212,214,215,216,217,218,219,221,222,224,225,226,227,228,229,230,231,232,233,235,236,238,239,240,241,243,244,246,247,248,249,250,251,252,253,254,255,256,257,259,260,261,262,263,264,265,266,267,268,269,270,272,273,274,275,277,278,280,281,282,283,285,286,287,288,289,290,292,293,295,296,297,298,299,300,301,302,303

mov $6,$0
add $6,1
mov $7,$0
lpb $6,1
  mov $0,$7
  sub $6,1
  sub $0,$6
  mov $2,$0
  mov $4,$0
  sub $4,1
  lpb $2,1
    lpb $4,1
      mov $3,$2
      gcd $3,$4
      sub $4,$3
      mul $3,2
    lpe
    mov $2,1
    sub $3,3
    trn $5,$3
  lpe
  div $5,2
  add $5,1
  add $1,$5
lpe
