; A006012: a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - 2*a(n-2), n >= 2.
; 1,2,6,20,68,232,792,2704,9232,31520,107616,367424,1254464,4283008,14623104,49926400,170459392,581984768,1987020288,6784111616,23162405888,79081400320,270000789504,921840357376,3147359850496,10745758687232,36688315047936,125261742817280,427670341173248,1460157879058432

mov $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,$2
  mul $2,2
lpe
