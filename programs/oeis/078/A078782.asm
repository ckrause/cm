; A078782: Nonprimes (A018252) with prime (A000040) subscripts.
; 4,6,9,12,18,21,26,28,34,42,45,52,57,60,65,74,81,84,91,95,98,106,112,119,128,133,135,141,143,147,165,170,177,180,192,195,203,209,214,220,228,231,244,246,250,253,267,284,288,290,295,301,303,316,323,329,336

cal $0,40 ; The prime numbers.
sub $0,1
cal $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mov $1,$0
