; A182895: Number of (1,0)-steps at level 0 in all weighted lattice paths in L_n.
; 0,1,3,7,19,50,130,341,893,2337,6119,16020,41940,109801,287463,752587,1970299,5158310,13504630,35355581,92562113,242330757,634430159,1660959720,4348449000,11384387281,29804712843,78029751247,204284540899

lpb $0
  mov $2,$0
  max $2,0
  mov $3,$0
  cal $2,301773 ; Number of odd chordless cycles in the 2n-Moebius ladder graph.
  trn $0,1
  add $1,$2
  add $3,10
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
div $1,4
