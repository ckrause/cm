; A304514: a(n) = 33*2^n - 45 (n>=1).
; 21,87,219,483,1011,2067,4179,8403,16851,33747,67539,135123,270291,540627,1081299,2162643,4325331,8650707,17301459,34602963,69205971,138411987,276824019,553648083,1107296211,2214592467,4429184979,8858370003,17716740051,35433480147,70866960339,141733920723,283467841491,566935683027,1133871366099,2267742732243,4535485464531,9070970929107,18141941858259,36283883716563,72567767433171,145135534866387,290271069732819,580542139465683,1161084278931411,2322168557862867,4644337115725779,9288674231451603,18577348462903251,37154696925806547,74309393851613139,148618787703226323,297237575406452691,594475150812905427,1188950301625810899,2377900603251621843,4755801206503243731

lpb $0,1
  add $2,5
  sub $0,1
  add $2,6
  add $2,$2
lpe
mov $3,6
add $2,$3
mov $1,$2
add $1,3
add $2,$2
add $1,$2
