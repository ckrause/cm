; A007581: a(n) = (2^n+1)*(2^n+2)/6.
; 1,2,5,15,51,187,715,2795,11051,43947,175275,700075,2798251,11188907,44747435,178973355,715860651,2863377067,11453377195,45813246635,183252462251,733008800427,2932033104555,11728128223915,46912504507051,187650001250987,750599971449515,3002399818689195,12009599140539051,48038396293720747,192153584638012075,768614337478306475,3074457347765742251

add $3,1
lpb $0,1
  add $1,$1
  sub $0,1
  add $3,$2
  mov $2,2
  add $2,$3
  add $1,$3
  sub $2,3
  add $3,$3
  add $2,$2
lpe
add $1,1
