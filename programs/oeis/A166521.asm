; A166521: a(n) = (6*n + 7*(-1)^n + 3)/2.
; 1,11,7,17,13,23,19,29,25,35,31,41,37,47,43,53,49,59,55,65,61,71,67,77,73,83,79,89,85,95,91,101,97,107,103,113,109,119,115,125,121,131,127,137,133,143,139,149,145,155,151,161,157,167,163,173,169,179,175,185,181,191,187,197,193,203,199,209,205,215,211,221,217,227,223,233,229,239,235,245,241,251,247,257,253,263,259,269,265,275,271,281,277,287,283,293,289,299,295,305,301,311,307,317,313,323,319,329,325,335,331,341,337,347,343,353,349,359,355,365,361,371,367,377,373,383,379,389,385,395,391,401,397,407,403,413,409,419,415,425,421,431,427,437,433,443,439,449,445,455,451,461,457,467,463,473,469,479,475,485,481,491,487,497,493,503,499,509,505,515,511,521,517,527,523,533,529,539,535,545,541,551,547,557,553,563,559,569,565,575,571,581,577,587,583,593,589,599,595,605,601,611,607,617,613,623,619,629,625,635,631,641,637,647,643,653,649,659,655,665,661,671,667,677,673,683,679,689,685,695,691,701,697,707,703,713,709,719,715,725,721,731,727,737,733,743,739,749,745,755

lpb $0,1
  add $3,2
  sub $3,$0
  add $1,$3
  add $2,$1
  add $2,4
  sub $0,1
  add $2,1
  sub $0,1
  sub $2,2
  add $2,3
lpe
add $2,1
add $3,$2
add $1,$1
add $1,$3
