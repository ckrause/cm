; A097512: a(n) = 6*Lucas(2n) - Fibonacci(2n+2).
; 11,15,34,87,227,594,1555,4071,10658,27903,73051,191250,500699,1310847,3431842,8984679,23522195,61581906,161223523,422088663,1105042466,2893038735,7574073739,19829182482,51913473707,135911238639,355820242210,931549487991,2438828221763,6384935177298,16715977310131,43762996753095,114573012949154,299956042094367,785295113333947

mov $1,6
mov $2,4
add $1,5
lpb $0,1
  add $1,$2
  add $2,$1
  sub $0,1
lpe
