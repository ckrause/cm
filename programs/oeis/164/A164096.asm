; A164096: Partial sums of A164095.
; 5,11,21,33,53,77,117,165,245,341,501,693,1013,1397,2037,2805,4085,5621,8181,11253,16373,22517,32757,45045,65525,90101,131061,180213,262133,360437,524277,720885,1048565,1441781,2097141,2883573,4194293,5767157,8388597,11534325,16777205,23068661,33554421,46137333,67108853,92274677,134217717,184549365,268435445,369098741,536870901,738197493,1073741813,1476394997,2147483637,2952790005,4294967285,5905580021,8589934581,11811160053,17179869173,23622320117,34359738357,47244640245,68719476725,94489280501,137438953461,188978561013,274877906933,377957122037,549755813877,755914244085,1099511627765,1511828488181,2199023255541,3023656976373,4398046511093,6047313952757,8796093022197,12094627905525,17592186044405,24189255811061,35184372088821,48378511622133,70368744177653,96757023244277,140737488355317,193514046488565,281474976710645,387028092977141,562949953421301,774056185954293,1125899906842613,1548112371908597,2251799813685237,3096224743817205,4503599627370485,6192449487634421,9007199254740981

mov $1,5
mov $3,6
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  mul $1,2
  sub $1,1
  add $2,3
  mov $3,3
  add $3,$2
lpe
