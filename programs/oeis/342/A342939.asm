; A342939: a(n) is the Skolem number of the triangular grid graph T_n.
; 1,2,5,7,11,16,22,29,37,46,56,67,79,92,106,121,137,154,172,191,211,232,254,277,301,326,352,379,407,436,466,497,529,562,596,631,667,704,742,781,821,862,904,947,991,1036,1082,1129,1177,1226,1276,1327,1379,1432,1486

mov $3,$0
bin $0,2
sub $0,1
mov $2,$0
cmp $2,0
add $0,$2
mov $1,$0
add $1,2
add $1,$3
