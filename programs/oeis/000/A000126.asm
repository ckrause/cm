; A000126: A nonlinear binomial sum.
; 1,2,4,8,15,27,47,80,134,222,365,597,973,1582,2568,4164,6747,10927,17691,28636,46346,75002,121369,196393,317785,514202,832012,1346240,2178279,3524547,5702855,9227432,14930318,24157782,39088133,63245949,102334117,165580102,267914256,433494396,701408691,1134903127,1836311859,2971215028,4807526930,7778742002,12586268977,20365011025,32951280049,53316291122,86267571220,139583862392,225851433663,365435296107,591286729823,956722025984,1548008755862,2504730781902,4052739537821,6557470319781,10610209857661,17167680177502,27777890035224,44945570212788,72723460248075,117669030460927,190392490709067,308061521170060,498454011879194,806515533049322,1304969544928585,2111485077977977,3416454622906633,5527939700884682,8944394323791388

mov $1,$0
max $0,0
cal $0,1924 ; Apply partial sum operator twice to Fibonacci numbers.
mov $1,$0
mov $1,$0
add $1,1
