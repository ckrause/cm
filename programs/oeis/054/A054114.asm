; A054114: T(2n+1,n), array T as in A054110.
; 1,8,28,98,350,1274,4706,17576,66196,250952,956384,3660540,14061140,54177740,209295260,810375650,3143981870,12219117170,47564380970,185410909790,723668784230,2827767747950,11061198475550,43308802158650,169719408596402,665637941544506

lpb $0,1
  mov $1,$0
  cal $1,66796 ; a(n) = Sum_{i=1..n} binomial(2*i,i).
  sub $1,1
  mul $0,$1
  mod $0,$1
lpe
add $1,1
