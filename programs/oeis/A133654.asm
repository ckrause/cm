; A133654: a(n) = 2*A000129(n) - 1.
; 1,3,9,23,57,139,337,815,1969,4755,11481,27719,66921,161563,390049,941663,2273377,5488419,13250217,31988855,77227929,186444715,450117361,1086679439,2623476241,6333631923,15290740089,36915112103,89120964297,215157040699,519435045697,1254027132095,3027489309889,7309005751875,17645500813641,42600007379159,102845515571961,248291038523083,599427592618129,1447146223759343,3493720040136817,8434586304032979,20362892648202777,49160371600438535,118683635849079849,286527643298598235,691738922446276321,1670005488191150879,4031749898828578081
add $0,2
lpb $0,1
  sub $0,1
  sub $1,$2
  mov $2,$1
  add $1,$3
  add $2,1
  add $3,1
  add $3,$1
lpe
