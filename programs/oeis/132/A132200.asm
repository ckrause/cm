; A132200: Numbers in (4,4)-Pascal triangle .
; 1,4,4,4,8,4,4,12,12,4,4,16,24,16,4,4,20,40,40,20,4,4,24,60,80,60,24,4,4,28,84,140,140,84,28,4,4,32,112,224,280,224,112,32,4,4,36,144,336,504,504,336,144,36,4,4,40,180,480,840,1008,840,480,180,40,4,4,44,220,660,1320,1848,1848,1320,660,220,44,4,4,48,264,880,1980,3168,3696,3168,1980,880,264,48,4,4,52,312,1144,2860,5148,6864,6864,5148,2860,1144,312,52,4,4,56,364,1456,4004,8008,12012,13728,12012,8008,4004,1456,364,56,4,4,60,420,1820,5460,12012,20020,25740,25740,20020,12012,5460,1820,420,60,4,4,64,480,2240,7280,17472,32032,45760,51480,45760,32032,17472,7280,2240,480,64,4,4,68,544,2720,9520,24752,49504,77792,97240,97240,77792,49504,24752,9520,2720,544,68,4,4,72,612,3264,12240,34272,74256,127296,175032,194480,175032,127296,74256,34272,12240,3264,612,72,4,4,76,684,3876,15504,46512,108528,201552,302328,369512

mov $1,1
lpb $0
  mov $1,$0
  cal $1,28326 ; Twice Pascal's triangle A007318: T(n,k) = 2*C(n,k).
  mul $1,2
  cmp $0,$1
lpe
