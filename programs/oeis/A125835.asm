; A125835: Numbers whose base 8 or octal representation is 22222222.......2.
; 0,2,18,146,1170,9362,74898,599186,4793490,38347922,306783378,2454267026,19634136210,157073089682,1256584717458,10052677739666,80421421917330,643371375338642,5146971002709138,41175768021673106

lpb $0,1
  add $2,1
  mov $1,$0
  mul $2,2
  sub $1,6
  add $0,4
  mul $2,2
  sub $2,3
  add $1,$2
  sub $0,5
  mul $2,2
lpe
mul $1,2
