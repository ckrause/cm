; A054451: Third column of triangle A054450 (partial row sums of unsigned Chebyshev triangle A049310).
; 1,1,4,5,12,17,33,50,88,138,232,370,609,979,1596,2575,4180,6755,10945,17700,28656,46356,75024,121380,196417,317797,514228,832025,1346268,2178293,3524577,5702870,9227464,14930334,24157816,39088150,63245985,102334135,165580140,267914275,433494436,701408711,1134903169,1836311880,2971215072,4807526952,7778742048,12586269000,20365011073,32951280073,53316291172,86267571245,139583862444,225851433689,365435296161,591286729850,956722026040,1548008755890,2504730781960,4052739537850,6557470319841,10610209857691,17167680177564,27777890035255,44945570212852,72723460248107,117669030460993,190392490709100,308061521170128,498454011879228,806515533049392,1304969544928620,2111485077978049,3416454622906669,5527939700884756,8944394323791425

lpb $0
  mov $2,$0
  sub $0,2
  cal $2,52952 ; a(n) = Fibonacci(n+2) - (1-(-1)^n)/2.
  add $1,$2
lpe
add $1,1
