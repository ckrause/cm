; A082134: Expansion of e.g.f. x*exp(3*x)*cosh(x).
; 0,1,6,30,144,680,3168,14560,66048,296064,1313280,5772800,25178112,109078528,469819392,2013388800,8590196736,36507779072,154620002304,652837519360,2748784312320,11544883101696,48378534690816,202310187745280,844425030795264

mov $3,$0
mov $2,$0
lpb $0,1
  add $4,$2
  add $1,$2
  mov $2,$3
  add $3,$2
  mul $3,2
  add $2,$4
  sub $0,1
lpe
