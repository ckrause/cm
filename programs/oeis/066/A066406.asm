; A066406: a(n) = 2^n*(3^n-3).
; 0,24,192,1248,7680,46464,279552,1678848,10076160,60463104,362790912,2176770048,13060669440,78364114944,470184886272,2821109710848,16926659051520,101559955881984,609359738437632,3656158436917248

mov $1,3
pow $1,$0
mov $2,$0
lpb $2
  mul $1,2
  sub $1,1
  sub $2,1
lpe
div $1,4
mul $1,24
