; A166863: a(1)= 1; a(2)= 5; thereafter a(n)= a(n-1) + a(n-2) + 5.
; 1,5,11,21,37,63,105,173,283,461,749,1215,1969,3189,5163,8357,13525,21887,35417,57309,92731,150045,242781,392831,635617,1028453,1664075,2692533,4356613,7049151,11405769,18454925,29860699,48315629,78176333,126491967,204668305,331160277,535828587,866988869,1402817461,2269806335,3672623801,5942430141,9615053947,15557484093,25172538045,40730022143,65902560193,106632582341,172535142539,279167724885,451702867429,730870592319,1182573459753,1913444052077,3096017511835,5009461563917,8105479075757,13114940639679,21220419715441,34335360355125,55555780070571,89891140425701,145446920496277,235338060921983,380784981418265,616123042340253,996908023758523,1613031066098781

mov $1,1
lpb $0,1
  add $3,2
  mov $4,$3
  sub $0,1
  add $3,$1
  mov $1,$4
  add $2,3
  add $1,$2
lpe
