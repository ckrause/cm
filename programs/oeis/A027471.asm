; A027471: a(n) = (n-1)*3^(n-2), n > 0.
; 0,1,6,27,108,405,1458,5103,17496,59049,196830,649539,2125764,6908733,22320522,71744535,229582512,731794257,2324522934,7360989291,23245229340,73222472421,230127770466,721764371007,2259436291848,7060738412025,22029503845518,68630377364883,213516729579636,663426981193869,2058911320946490,6382625094934119,19765548681086304,61149666232110753,189008059262887782,583701359488329915,1801135623563989452,5553501505988967477

mov $1,$0
lpb $0,1
  add $2,$1
  sub $0,1
  mov $1,$2
  mul $2,2
lpe
