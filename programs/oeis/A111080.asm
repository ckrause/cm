; A111080: Sum of numbers under a triangle on a spiral staircase of width 10.
; 11,44,110,220,385,616,924,1320,1815,2420,3146,4004,5005,6160,7480,8976,10659,12540,14630,16940,19481,22264,25300,28600,32175,36036,40194,44660,49445,54560,60016,65824,71995,78540,85470,92796,100529,108680,117260

add $0,1
lpb $0,1
  add $2,11
  sub $0,1
  add $3,$2
  add $1,$3
lpe
