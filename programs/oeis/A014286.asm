; A014286: a(n) = Sum_{i=0..n} i*Fibonacci(i).
; 0,1,3,9,21,46,94,185,353,659,1209,2188,3916,6945,12223,21373,37165,64314,110826,190265,325565,555431,945073,1604184,2717016,4592641,7748859,13052145,21950853,36863494,61824694,103559033,173264921,289575995,483474153,806435428,1343928100,2237767329,3723117751,6189711205,10283077405,17071863186,28324263618,46964524409,77826508661,128897151311,213367498849,353014607280,583775902128,964934262529,1594247713779,2632863278553,4346329843701,7172093275870,11830542124558,19507654559033,32155334847185,52985146728419,87279777061401,143726376597820,236606901953020,389395479652641,640665331001263,1053785961151309,1732839392045581,2848738603587306,4682079345916314,7693432550177465,12638627847051053,20757790948859639,34085265298499089,55957633301578248,91846322156885256,150721956069490945,247289702394211563,405651083242565313,665301634583475045,1090952991551601334,1788615748807335526,2931930136756756985,4805268404634171785,7874282456858828171

lpb $0,1
  mov $2,$3
  add $2,$0
  sub $0,1
  mov $3,$1
  add $1,$2
lpe
