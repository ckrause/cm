; A014915: a(1)=1, a(n) = n*3^(n-1) + a(n-1).
; 1,7,34,142,547,2005,7108,24604,83653,280483,930022,3055786,9964519,32285041,104029576,333612088,1065406345,3389929279,10750918570,33996147910,107218620331,337346390797,1059110761804,3318547053652,10379285465677,32408789311195,101039166676078,314555896255714,977982877449583,3036894198396073,9419519293330192,29185067974416496,90334734206527249,279342793469415031,863044152957744946,2664179776521734398,8217681282510701875
add $0,1
lpb $0,1
  add $1,$0
  add $2,$1
  sub $0,1
  mov $1,$2
  add $2,$2
lpe
