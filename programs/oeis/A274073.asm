; A274073: a(n) = 6^n-(-1)^n.
; 0,7,35,217,1295,7777,46655,279937,1679615,10077697,60466175,362797057,2176782335,13060694017,78364164095,470184984577,2821109907455,16926659444737,101559956668415,609359740010497,3656158440062975,21936950640377857,131621703842267135,789730223053602817,4738381338321616895

mov $1,6
pow $1,$0
mod $0,2
lpb $0,1
  sub $0,1
  add $1,2
lpe
sub $1,1