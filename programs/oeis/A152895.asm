; A152895: Partial sums of A152891.
; 0,2,11,40,123,349,951,2539,6710,17645,46290,121302,317706,831920,2178173,5702734,14930181,39087979,102333945,267914065,701408480,1836311627,4807526676,12586268700,32951279748,86267570894,225851433311
lpb $0,1
  add $2,1
  sub $0,1
  add $3,$2
  add $2,$3
  add $4,$2
  add $1,$4
lpe
