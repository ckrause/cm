; A213634: n-[n/m], where m is the least nondivisor of n (as in A007978) and [ ] = floor.
; 1,2,2,3,3,5,4,6,5,7,6,10,7,10,8,11,9,14,10,14,11,15,12,20,13,18,14,19,15,23,16,22,17,23,18,29,19,26,20,27,21,32,22,30,23,31,24,39,25,34,26,35,27,41,28,38,29,39,30,52,31,42,32,43,33,50,34,46,35,47,36,58,37,50,38,51,39,59,40,54,41,55,42,68,43,58,44,59,45,68,46,62,47,63,48,77,49,66,50,67,51,77,52,70,53,71,54,87,55,74,56,75,57,86,58,78,59,79,60,103,61,82,62,83,63,95,64,86,65,87,66,106,67,90,68,91,69,104,70,94,71,95,72,116,73,98,74,99,75,113,76,102,77,103,78,125,79,106,80,107,81,122,82,110,83,111,84,135,85,114,86,115,87,131,88,118,89,119,90,155,91,122,92,123,93,140,94,126,95,127,96,154,97,130,98,131,99,149,100,134

mov $1,$0
cal $0,213633 ; [A000027/A007978], where [ ] = floor.
sub $1,$0
add $1,1
