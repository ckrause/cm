; A157728: a(n) = Fibonacci(n) - 4.
; 1,4,9,17,30,51,85,140,229,373,606,983,1593,2580,4177,6761,10942,17707,28653,46364,75021,121389,196414,317807,514225,832036,1346265,2178305,3524574,5702883,9227461,14930348,24157813,39088165,63245982,102334151,165580137,267914292,433494433,701408729,1134903166,1836311899,2971215069,4807526972,7778742045,12586269021,20365011070,32951280095,53316291169,86267571268,139583862441,225851433713,365435296158,591286729875,956722026037,1548008755916,2504730781957,4052739537877,6557470319838,10610209857719,17167680177561,27777890035284,44945570212849,72723460248137,117669030460990,190392490709131,308061521170125,498454011879260,806515533049389,1304969544928653,2111485077978046,3416454622906703,5527939700884753,8944394323791460

add $0,1
mov $1,6
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
div $1,2
sub $1,4
