; A128533: a(n) = F(n)*L(n+2) where F=Fibonacci and L=Lucas numbers.
; 0,4,7,22,54,145,376,988,2583,6766,17710,46369,121392,317812,832039,2178310,5702886,14930353,39088168,102334156,267914295,701408734,1836311902,4807526977,12586269024,32951280100,86267571271,225851433718,591286729878,1548008755921,4052739537880,10610209857724,27777890035287,72723460248142,190392490709134,498454011879265,1304969544928656,3416454622906708,8944394323791463

mov $5,2
mov $6,$0
lpb $5
  mov $0,$6
  mov $3,0
  sub $5,1
  add $0,$5
  sub $0,1
  mul $0,2
  lpb $0
    mov $2,$0
    trn $0,4
    max $2,0
    cal $2,80023 ; log_phi(n) is closer to an integer than is log_phi(m) for any m with 2<=m<n, where phi=(1+sqrt(5))/2 is the golden ratio.
    add $3,$2
  lpe
  mov $4,$5
  mul $4,$3
  add $1,$4
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
