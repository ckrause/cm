; A105562: a(n) is the prime whose index is the greatest prime factor of n, for n >1; a(1)=2.
; 2,3,5,3,11,5,17,3,5,11,31,5,41,17,11,3,59,5,67,11,17,31,83,5,11,41,5,17,109,11,127,3,31,59,17,5,157,67,41,11,179,17,191,31,11,83,211,5,17,11,59,41,241,5,31,17,67,109,277,11,283,127,17,3,41,31,331,59,83,17,353,5,367,157,11,67,31,41,401,11,5,179,431,17,59,191,109,31,461,11,41,83,127,211,67,5,509,17,31,11,547,59,563,41,17,241,587,5,599,31,157,17,617,67,83,109,41,277,59,11,31,283,179,127,11,17,709,3,191,41,739,31,67,331,11,59,773,83,797,17,211,353,41,5,109,367,17,157,859,11,877,67,59,31,127,41,919,401,241,11,83,5,967,179,31,431,991,17,41,59,67,191,1031,109,17,31,277,461,1063,11,1087,41,283,83,157,127,59,211,17,67,1153,5,1171,509,41,17,1201,31,1217,11,331,547,109,59,179,563,83,41,67,17,1297,241,353,587,191,5,127,599,367,31,59,157,1409,17,11,617,1433,67,1447,83,31,109,1471,41,211,277,401,59,1499,11,1523,31,5,283,17,179,67,127,431,11

cal $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,1
cal $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
add $1,1
