; A007661: Triple factorial numbers a(n) = n!!!, defined by a(n) = n*a(n-3), a(0) = a(1) = 1, a(2) = 2. Sometimes written n!3.
; 1,1,2,3,4,10,18,28,80,162,280,880,1944,3640,12320,29160,58240,209440,524880,1106560,4188800,11022480,24344320,96342400,264539520,608608000,2504902400,7142567040,17041024000,72642169600,214277011200,528271744000,2324549427200,7071141369600,17961239296000,81359229952000,254561089305600,664565853952000,3091650738176000

mov $1,5
lpb $0,1
  mul $1,$0
  sub $0,3
lpe
div $1,5
