; A232896: a(n) = 3*a(n-1) - 2*a(n-2) - a(n-3) + a(n-4), where a(1) = 1, a(2) = 3, a(3) = 5, a(4) = 8.
; 1,3,5,8,12,18,27,41,63,98,154,244,389,623,1001,1612,2600,4198,6783,10965,17731,28678,46390,75048,121417,196443,317837,514256,832068,1346298,2178339,3524609,5702919,9227498,14930386,24157852,39088205,63246023,102334193,165580180,267914336,433494478,701408775,1134903213,1836311947,2971215118,4807527022,7778742096,12586269073,20365011123,32951280149,53316291224,86267571324,139583862498,225851433771,365435296217,591286729935,956722026098,1548008755978,2504730782020,4052739537941,6557470319903,10610209857785,17167680177628,27777890035352,44945570212918,72723460248207,117669030461061,190392490709203,308061521170198,498454011879334,806515533049464,1304969544928729,2111485077978123,3416454622906781,5527939700884832,8944394323791540,14472334024676298,23416728348467763,37889062373143985,61305790721611671,99194853094755578,160500643816367170,259695496911122668,420196140727489757,679891637638612343,1100087778366102017,1779979416004714276,2880067194370816208,4660046610375530398,7540113804746346519

mov $1,4
mov $2,4
mov $4,$0
mov $5,1
lpb $0,1
  add $0,4
  mov $3,$1
  sub $0,$2
  sub $0,1
  add $1,$5
  sub $3,3
  mov $5,$3
lpe
add $1,1
sub $2,1
add $1,$4
add $2,1
sub $1,$2
