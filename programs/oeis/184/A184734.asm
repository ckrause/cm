; A184734: a(n)=floor(nr+h), where r=(1+sqrt(5))/2, h=1/3; complement of A184735.
; 1,3,5,6,8,10,11,13,14,16,18,19,21,22,24,26,27,29,31,32,34,35,37,39,40,42,44,45,47,48,50,52,53,55,56,58,60,61,63,65,66,68,69,71,73,74,76,77,79,81,82,84,86,87,89,90,92,94,95,97,99,100,102,103,105,107,108,110,111,113,115,116,118,120,121,123,124,126,128,129,131,133,134,136,137,139,141,142,144,145,147,149,150,152,154,155,157,158,160,162,163,165,166,168,170,171,173,175,176,178,179,181,183,184,186,188,189,191,192,194

mov $1,$0
add $1,8
cal $1,26351 ; Floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
sub $1,12
