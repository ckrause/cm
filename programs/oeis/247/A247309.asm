; A247309: Rectangular array read upwards by columns: T = T(n,k) = number of paths from (0,1) to (n,k), where 0 <= k <= 2, consisting of segments given by the vectors (1,1), (1,0), (1,-1), (1,-2).
; 1,0,0,1,1,1,2,3,3,5,8,8,13,21,21,34,55,55,89,144,144,233,377,377,610,987,987,1597,2584,2584,4181,6765,6765,10946,17711,17711,28657,46368,46368,75025,121393,121393,196418,317811,317811,514229,832040,832040,1346269,2178309,2178309,3524578,5702887,5702887,9227465,14930352,14930352,24157817,39088169,39088169,63245986,102334155,102334155,165580141,267914296,267914296,433494437,701408733,701408733,1134903170,1836311903,1836311903,2971215073,4807526976,4807526976,7778742049,12586269025,12586269025,20365011074,32951280099,32951280099,53316291173,86267571272,86267571272,139583862445,225851433717,225851433717,365435296162,591286729879,591286729879,956722026041,1548008755920,1548008755920,2504730781961,4052739537881,4052739537881,6557470319842,10610209857723,10610209857723,17167680177565,27777890035288,27777890035288,44945570212853,72723460248141,72723460248141,117669030460994,190392490709135,190392490709135,308061521170129,498454011879264,498454011879264,806515533049393,1304969544928657,1304969544928657,2111485077978050,3416454622906707,3416454622906707,5527939700884757,8944394323791464,8944394323791464

mul $0,2
mov $1,4
mov $2,3
lpb $0,1
  sub $0,3
  mov $3,$1
  mov $1,$2
  sub $3,1
  add $2,$3
  sub $2,2
lpe
sub $1,3
