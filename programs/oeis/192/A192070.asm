; A192070: (A192251)/2.
; 0,1,4,24,129,759,4455,26763,161898,988438,6069228,37460952,232160184,1443830084,9005809184,56316652784,352949825249,2216334391919,13941409199519,87830683173419,554096566907069,3499981913717189

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,119692 ; Binomial(2*n,n)*fib(n).
  add $1,$2
lpe
div $1,2
