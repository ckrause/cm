; A254028: a(n) = 2^(n+1) + 3^n + 3.
; 6,10,20,46,116,310,860,2446,7076,20710,61100,181246,539636,1610710,4815740,14414446,43177796,129402310,387944780,1163310046,3488881556,10464547510,31389448220,94159956046,282463090916,847355718310,2542000046060,7625865920446,22877329325876,68631451106710,205893279578300,617677691251246,1853028778786436,5559077746424710

mov $1,3
mov $3,1
lpb $0,1
  sub $0,1
  add $1,2
  trn $2,2
  add $1,$2
  add $2,$3
  mul $3,2
  sub $2,$3
  trn $2,1
  add $2,$1
  mov $1,$2
lpe
mul $1,2
