; A157727: a(n) = Fibonacci(n) + 4.
; 4,5,5,6,7,9,12,17,25,38,59,93,148,237,381,614,991,1601,2588,4185,6769,10950,17715,28661,46372,75029,121397,196422,317815,514233,832044,1346273,2178313,3524582,5702891,9227469,14930356,24157821,39088173,63245990,102334159,165580145,267914300,433494441,701408737,1134903174,1836311907,2971215077,4807526980,7778742053,12586269029,20365011078,32951280103,53316291177,86267571276,139583862449,225851433721,365435296166,591286729883,956722026045,1548008755924,2504730781965,4052739537885,6557470319846,10610209857727,17167680177569,27777890035292,44945570212857,72723460248145,117669030460998,190392490709139,308061521170133,498454011879268,806515533049397,1304969544928661,2111485077978054,3416454622906711,5527939700884761,8944394323791468,14472334024676225,23416728348467689,37889062373143910,61305790721611595,99194853094755501,160500643816367092,259695496911122589,420196140727489677,679891637638612262,1100087778366101935,1779979416004714193,2880067194370816124,4660046610375530313,7540113804746346433
add $2,1
lpb $0,1
  mov $3,$1
  add $1,$2
  sub $0,1
  mov $2,$3
lpe
add $1,4
