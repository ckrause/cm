; A073724: a(n) = (4^(n+1) + 6n + 5)/9.
; 1,3,9,31,117,459,1825,7287,29133,116515,466041,1864143,7456549,29826171,119304657,477218599,1908874365,7635497427,30541989673,122167958655,488671834581,1954687338283,7818749353089,31274997412311,125099989649197,500399958596739,2001599834386905,8006399337547567,32025597350190213,128102389400760795,512409557603043121,2049638230412172423,8198552921648689629

mov $4,1
mov $3,1
add $0,$3
lpb $0,1
  add $2,$4
  mul $4,2
  sub $4,1
  sub $0,1
  mul $4,2
lpe
mov $1,$2
