; A069403: a(n) = 2*Fibonacci(2*n+1)-1.
; 1,3,9,25,67,177,465,1219,3193,8361,21891,57313,150049,392835,1028457,2692537,7049155,18454929,48315633,126491971,331160281,866988873,2269806339,5942430145,15557484097,40730022147,106632582345,279167724889,730870592323,1913444052081,5009461563921,13114940639683,34335360355129,89891140425705,235338060921987,616123042340257,1613031066098785,4222970155956099,11055879401769513,28944668049352441,75778124746287811,198389706189510993,519390993822245169,1359783275277224515,3559958832009428377
lpb $0,1
  add $2,2
  sub $0,1
  add $1,$2
  add $2,$1
lpe
add $1,1
