; A014825: a(n) = 4*a(n-1) + n with n>1, a(1)=1.
; 1,6,27,112,453,1818,7279,29124,116505,466030,1864131,7456536,29826157,119304642,477218583,1908874348,7635497409,30541989654,122167958635,488671834560,1954687338261,7818749353066,31274997412287,125099989649172,500399958596713,2001599834386878,8006399337547539,32025597350190184,128102389400760765,512409557603043090,2049638230412172391,8198552921648689596
add $3,3
lpb $0,1
  sub $0,1
  add $3,$3
  mov $2,$3
  sub $2,1
  add $1,$2
  add $3,$2
lpe
add $1,1
