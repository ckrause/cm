; A001588: a(n) = a(n-1) + a(n-2) - 1.
; 1,3,3,5,7,11,17,27,43,69,111,179,289,467,755,1221,1975,3195,5169,8363,13531,21893,35423,57315,92737,150051,242787,392837,635623,1028459,1664081,2692539,4356619,7049157,11405775,18454931,29860705,48315635,78176339,126491973,204668311,331160283,535828593,866988875,1402817467,2269806341,3672623807,5942430147,9615053953,15557484099,25172538051,40730022149,65902560199,106632582347,172535142545,279167724891,451702867435,730870592325,1182573459759,1913444052083,3096017511841,5009461563923,8105479075763,13114940639685,21220419715447,34335360355131,55555780070577,89891140425707,145446920496283,235338060921989,380784981418271,616123042340259,996908023758529,1613031066098787

lpb $0,1
  sub $1,$2
  sub $0,1
  sub $4,3
  mov $3,$1
  add $1,$4
  sub $1,1
  add $3,2
  mov $4,$3
  mov $2,4
  add $4,4
  add $1,4
lpe
mov $4,$3
add $0,3
add $4,4
sub $1,$3
sub $4,1
sub $1,$4
add $1,$4
sub $1,$0
add $1,1
