; A255223: Number of (n+2)X(3+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2
; 31,37,46,58,76,103,142,199,283,406,586,850,1237,1804,2635,3853,5638,8254,12088,17707,25942,38011,55699,81622,119614,175294,256897,376492,551767,808645,1185118,1736866,2545492,3730591,5467438,8012911,11743483,17210902,25223794,36967258,54178141,79401916,116369155,170547277,249949174,366318310,536865568,786814723,1153133014,1689998563,2476813267,3629946262,5319944806,7796758054,11426704297,16746649084,24543407119,35970111397,52716760462,77260167562,113230278940,165947039383,243207206926,356437485847,522384525211,765591732118,1122029217946,1644413743138,2410005475237,3532034693164,5176448436283,7586453911501,11118488604646,16294937040910,23881390952392,34999879557019,51294816597910,75176207550283,110176087107283,161470903705174,236647111255438,346823198362702,508294102067857,744941213323276,1091764411685959,1600058513753797,2344999727077054,3436764138762994,5036822652516772,7381822379593807

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
add $1,31
