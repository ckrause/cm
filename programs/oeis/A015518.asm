; A015518: a(n) = 2*a(n-1) + 3*a(n-2), with a(0)=0, a(1)=1.
; 0,1,2,7,20,61,182,547,1640,4921,14762,44287,132860,398581,1195742,3587227,10761680,32285041,96855122,290565367,871696100,2615088301,7845264902,23535794707,70607384120,211822152361,635466457082,1906399371247,5719198113740,17157594341221,51472783023662,154418349070987,463255047212960,1389765141638881

mov $4,1
mov $2,2
lpb $0,1
  add $3,$2
  mov $1,$4
  mov $2,$1
  sub $0,1
  mov $4,$3
  add $3,$2
  add $2,$3
lpe
