; A103645: G.f.: (108x^2+27x+1)/(1+2x-6x^2-27x^3).
; 1,25,64,49,961,100,6889,12769,18496,225625,4489,1844164,2430481,6325225,51724864,124609,480881041,435556900,2017536889,11562055729,741146176,122363538025,71895305689,610401563524,2514384233761

mov $1,1
mul $1,$0
cal $1,131040 ; a(n) = (1/2+1/2*i*sqrt(11))^n + (1/2-1/2*i*sqrt(11))^n, where i=sqrt(-1).
pow $1,2
