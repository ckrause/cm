; A288603: a(n) = 2*a(n-1) - a(n-3) for n >= 3, where a(0) = 2, a(1) = 4, a(2) = 6, a(3) = 8.
; 2,4,6,8,12,18,28,44,70,112,180,290,468,756,1222,1976,3196,5170,8364,13532,21894,35424,57316,92738,150052,242788,392838,635624,1028460,1664082,2692540,4356620,7049158,11405776,18454932,29860706,48315636,78176340,126491974,204668312,331160284,535828594,866988876,1402817468,2269806342,3672623808,5942430148,9615053954,15557484100,25172538052,40730022150,65902560200,106632582348,172535142546,279167724892,451702867436,730870592326,1182573459760,1913444052084,3096017511842,5009461563924,8105479075764,13114940639686,21220419715448,34335360355132,55555780070578,89891140425708,145446920496284,235338060921990,380784981418272,616123042340260,996908023758530,1613031066098788,2609939089857316,4222970155956102,6832909245813416

mov $2,1
mov $3,1
lpb $0
  add $0,1
  trn $0,1
  trn $0,1
  add $1,$3
  mov $3,$2
  mov $2,$1
lpe
mov $2,$1
mul $1,2
add $1,2
mul $3,5
