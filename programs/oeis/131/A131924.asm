; A131924: Row sums of triangle A131923.
; 1,4,10,20,36,62,106,184,328,602,1134,2180,4252,8374,16594,33008,65808,131378,262486,524668,1048996,2097614,4194810,8389160,16777816,33555082,67109566,134218484,268436268,536871782,1073742754,2147484640,4294968352,8589935714,17179870374,34359739628,68719478068,137438954878,274877908426,549755815448,1099511629416,2199023257274,4398046512910,8796093024100,17592186046396,35184372090902,70368744179826,140737488357584,281474976713008,562949953423762,1125899906845174,2251799813687900,4503599627373252,9007199254743854

mov $1,$0
mov $2,$0
bin $2,2
add $1,$2
mul $1,2
mov $2,2
pow $2,$0
sub $2,1
add $1,$2
add $1,1
