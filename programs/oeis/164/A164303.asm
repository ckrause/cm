; A164303: a(n) = 2*a(n-1) + a(n-2) for n > 1; a(0) = 3, a(1) = 11.
; 3,11,25,61,147,355,857,2069,4995,12059,29113,70285,169683,409651,988985,2387621,5764227,13916075,33596377,81108829,195814035,472736899,1141287833,2755312565,6651912963,16059138491,38770189945,93599518381,225969226707,545537971795,1317045170297,3179628312389,7676301795075,18532231902539,44740765600153,108013763102845,260768291805843,629550346714531,1519868985234905,3669288317184341,8858445619603587

mov $2,7
mov $3,3
mov $4,1
lpb $0,1
  sub $0,1
  sub $2,3
  add $3,3
  add $4,$2
  mov $2,$3
  sub $2,3
  add $3,$4
  mov $4,$3
lpe
add $1,$3
