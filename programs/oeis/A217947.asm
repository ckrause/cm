; A217947: a(n) = (n+1)*(n^3+15*n^2+74*n+132)/12.
; 11,37,87,172,305,501,777,1152,1647,2285,3091,4092,5317,6797,8565,10656,13107,15957,19247,23020,27321,32197,37697,43872,50775,58461,66987,76412,86797,98205,110701,124352,139227,155397,172935,191916,212417,234517,258297,283840,311231,340557,371907,405372,441045,479021,519397,562272,607747,655925,706911,760812,817737,877797,941105,1007776,1077927,1151677,1229147,1310460,1395741,1485117,1578717,1676672,1779115,1886181,1998007,2114732,2236497,2363445,2495721,2633472,2776847,2925997,3081075,3242236,3409637,3583437,3763797,3950880,4144851,4345877,4554127,4769772,4992985,5223941,5462817,5709792,5965047,6228765,6501131,6782332,7072557,7371997,7680845,7999296,8327547,8665797,9014247,9373100,9742561,10122837,10514137,10916672,11330655,11756301,12193827,12643452,13105397,13579885,14067141,14567392,15080867,15607797,16148415,16702956,17271657,17854757,18452497,19065120,19692871,20335997,20994747,21669372,22360125,23067261,23791037,24531712,25289547,26064805,26857751,27668652,28497777,29345397,30211785,31097216,32001967,32926317,33870547,34834940,35819781,36825357,37851957,38899872,39969395,41060821,42174447,43310572,44469497,45651525,46856961,48086112,49339287,50616797,51918955,53246076,54598477,55976477,57380397,58810560,60267291,61750917,63261767,64800172,66366465,67960981,69584057,71236032,72917247,74628045,76368771,78139772,79941397,81773997,83637925,85533536,87461187,89421237,91414047,93439980,95499401,97592677,99720177,101882272,104079335,106311741,108579867,110884092,113224797,115602365,118017181,120469632,122960107,125488997,128056695,130663596,133310097,135996597,138723497,141491200,144300111,147150637,150043187,152978172,155956005,158977101,162041877,165150752,168304147,171502485,174746191,178035692,181371417,184753797,188183265,191660256,195185207,198758557,202380747,206052220,209773421,213544797,217366797,221239872,225164475,229141061,233170087,237252012,241387297,245576405,249819801,254117952,258471327,262880397,267345635,271867516,276446517,281083117,285777797,290531040,295343331,300215157,305147007,310139372,315192745,320307621,325484497,330723872,336026247,341392125

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,8
    mov $8,$7
    mov $3,$7
    mov $6,$7
    mov $4,1
    add $8,3
    mov $2,5
    add $4,10
    mov $10,10
    mov $2,$0
    lpb $2,1
      mov $9,$10
      lpb $4,1
        add $3,$8
        mov $7,$8
        mul $10,8
        sub $6,$2
        mov $8,$2
        clr $2,6
        sub $6,$9
        sub $2,7
        add $8,4
        mov $5,7
        sub $4,$3
      lpe
      mov $6,$7
      mov $5,$10
      pow $4,2
      add $5,$0
      lpb $5,1
        sub $7,4
        mov $6,$10
        add $7,10
        sub $0,1
        mov $1,7
        mov $4,$5
        add $0,8
        sub $5,$3
        sub $1,$0
        mov $7,9
        mov $6,$2
        sub $3,$6
        sub $6,$10
        add $5,$5
        sub $3,2
        sub $0,5
        mov $1,5
        sub $5,3
        mov $9,$7
        mov $5,0
        mov $3,$2
        mov $3,2
        mov $2,$5
        mov $8,$8
        mod $4,$0
        mov $3,$1
      lpe
      mov $4,$0
      add $7,$0
      mov $1,6
      mov $9,$8
      add $10,$7
      mul $4,$9
      mov $10,0
      mov $3,1
      cmp $2,$1
      add $5,1
      gcd $10,$3
      mov $2,0
      mov $5,6
      mov $0,$5
      lpb $6,1
        mov $8,6
        add $4,5
        sub $6,4
        mov $6,$1
        mov $0,$0
        mod $5,$8
        sub $7,$9
        gcd $2,$2
        sub $6,$3
        add $3,4
      lpe
      sub $2,$10
      mov $9,4
      mov $6,7
      mov $0,9
      sub $6,10
      sub $2,1
      mov $10,$5
      add $6,$4
      add $7,$5
    lpe
    mov $0,9
    mov $10,$10
    mov $0,$10
    add $5,1
    mov $10,10
    mov $1,$4
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
