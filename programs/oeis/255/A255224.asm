; A255224: Number of (n+2)X(4+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2
; 43,49,58,70,88,115,154,211,295,418,598,862,1249,1816,2647,3865,5650,8266,12100,17719,25954,38023,55711,81634,119626,175306,256909,376504,551779,808657,1185130,1736878,2545504,3730603,5467450,8012923,11743495,17210914,25223806,36967270,54178153,79401928,116369167,170547289,249949186,366318322,536865580,786814735,1153133026,1689998575,2476813279,3629946274,5319944818,7796758066,11426704309,16746649096,24543407131,35970111409,52716760474,77260167574,113230278952,165947039395,243207206938,356437485859,522384525223,765591732130,1122029217958,1644413743150,2410005475249,3532034693176,5176448436295,7586453911513,11118488604658,16294937040922,23881390952404,34999879557031,51294816597922,75176207550295,110176087107295,161470903705186,236647111255450,346823198362714,508294102067869,744941213323288,1091764411685971,1600058513753809,2344999727077066,3436764138763006,5036822652516784,7381822379593819

add $0,1
mov $1,1
mov $2,1
lpb $0,1
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,2
  mov $3,$1
  add $1,$4
lpe
add $1,1
mul $1,2
sub $1,4
mul $1,2
sub $1,4
div $1,4
mul $1,3
add $1,43
