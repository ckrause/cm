; A081714: a(n) = F(n)*L(n+1) where F=Fibonacci and L=Lucas numbers.
; 0,3,4,14,33,90,232,611,1596,4182,10945,28658,75024,196419,514228,1346270,3524577,9227466,24157816,63245987,165580140,433494438,1134903169,2971215074,7778742048,20365011075,53316291172,139583862446,365435296161,956722026042,2504730781960,6557470319843,17167680177564,44945570212854,117669030460993,308061521170130,806515533049392,2111485077978051,5527939700884756,14472334024676222,37889062373143905,99194853094755498,259695496911122584,679891637638612259,1779979416004714188,4660046610375530310

mov $3,3
lpb $0,1
  sub $0,1
  sub $3,1
  add $2,$3
  add $1,1
  mov $4,$1
  add $3,$2
  mov $1,$3
  sub $1,$4
lpe
