; A022351: Fibonacci sequence beginning 0, 17.
; 0,17,17,34,51,85,136,221,357,578,935,1513,2448,3961,6409,10370,16779,27149,43928,71077,115005,186082,301087,487169,788256,1275425,2063681,3339106,5402787,8741893,14144680,22886573,37031253,59917826,96949079,156866905,253815984,410682889,664498873,1075181762,1739680635,2814862397,4554543032,7369405429,11923948461,19293353890,31217302351,50510656241,81727958592,132238614833,213966573425,346205188258,560171761683,906376949941,1466548711624,2372925661565,3839474373189,6212400034754,10051874407943,16264274442697,26316148850640,42580423293337,68896572143977,111476995437314,180373567581291,291850563018605,472224130599896,764074693618501,1236298824218397

mov $3,5
lpb $0,1
  mov $2,$3
  mov $4,6
  add $1,$3
  mov $3,$1
  mov $1,$4
  sub $0,1
  add $4,$2
  add $1,$4
lpe