; A271062: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 261", based on the 5-celled von Neumann neighborhood.
; 1,9,10,58,59,179,180,404,405,765,766,1294,1295,2023,2024,2984,2985,4209,4210,5730,5731,7579,7580,9788,9789,12389,12390,15414,15415,18895,18896,22864,22865,27353,27354,32394,32395,38019,38020,44260,44261,51149,51150,58718,58719,66999,67000,76024,76025,85825,85826,96434,96435,107883,107884,120204,120205,133429,133430,147590,147591,162719,162720,178848,178849,196009,196010,214234,214235,233555,233556,254004,254005,275613,275614,298414,298415,322439,322440,347720,347721,374289,374290,402178,402179,431419,431420,462044,462045,494085,494086,527574,527575,562543,562544,599024,599025,637049,637050,676650,676651,717859,717860,760708,760709,805229,805230,851454,851455,899415,899416,949144,949145,1000673,1000674,1054034,1054035,1109259,1109260,1166380,1166381,1225429,1225430,1286438,1286439,1349439,1349440,1414464,1414465

mov $5,$0
mov $6,$0
add $6,1
lpb $6,1
  mov $0,$5
  sub $6,1
  sub $0,$6
  mov $4,$0
  add $0,2
  mov $7,$0
  gcd $0,2
  mov $2,8
  add $4,7
  lpb $0,1
    sub $0,1
    mov $3,$0
    mov $0,0
    sub $4,$2
    add $4,$7
    pow $4,2
    sub $4,1
    gcd $3,$4
  lpe
  add $1,$3
lpe
