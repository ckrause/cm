; A147838: a(n)=8*a(n-1)-6*a(n-2), a(0)=1, a(1)=6 .
; 1,6,42,300,2148,15384,110184,789168,5652240,40482912,289949856,2076701376,14873911872,106531086720,763005222528,5464855259904,39140810744064,280337354393088,2007853970680320,14380807639084032

add $0,1
lpb $0,1
  sub $0,1
  mul $1,6
  add $1,$2
  add $1,5
  add $2,$1
lpe
add $1,$2
div $1,15
add $1,1
