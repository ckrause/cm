; A069811: a(n) = Sum_{k=1..n} omega(k)^2.
; 0,1,2,3,4,8,9,10,11,15,16,20,21,25,29,30,31,35,36,40,44,48,49,53,54,58,59,63,64,73,74,75,79,83,87,91,92,96,100,104,105,114,115,119,123,127,128,132,133,137,141,145,146,150,154,158,162,166,167,176,177,181,185,186,190,199,200,204,208,217,218,222,223,227,231,235,239,248,249,253,254,258,259,268,272,276,280,284,285,294,298,302,306,310,314,318,319,323,327,331,332,341,342,346,355,359,360,364,365,374,378,382,383,392,396,400,404,408,412,421,422,426,430,434,435,444,445,446,450,459,460,469,473,477,481,485,486,495,496,505,509,513,517,521,525,529,533,537,538,547,548,552,556,565,569,578,579,583,587,591,595,599,600,604,613,617,618,627,628,637,641,645,646,655,659,663,667,671,672,681,682,691,695,699,703,712,716,720,724,733,734,738,739,743,752,756,757,766,767,771

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
  pow $0,2
  add $1,$0
lpe
