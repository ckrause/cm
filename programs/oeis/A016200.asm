; A016200: Expansion of 1/((1-x)(1-2x)(1-6x)).
; 1,9,61,381,2317,13965,83917,503757,3023053,18139341,108838093,653032653,3918204109,23509241037,141055478989,846332939469,5077997767885,30467986869453,182807921741005,1096847531494605,6581085191064781,39486511150582989,236919066911886541,1421514401488096461,8529086408962133197

lpb $0,1
  add $2,3
  sub $0,1
  add $1,$2
  add $3,$1
  mov $2,$3
  add $2,$3
  add $2,$1
  sub $3,$1
  sub $2,1
  add $0,1
  add $3,$3
  sub $0,1
  mov $1,$2
  add $3,2
lpe
add $1,1
