; A230297: a(n) = A010062(n) written in binary: a(n+1) = a(n) + hammingweight(a(n)) in binary.
; 1,10,11,101,111,1010,1100,1110,10001,10011,10110,11001,11100,11111,100100,100110,101001,101100,101111,110100,110111,111100,1000000,1000001,1000011,1000110,1001001,1001100,1001111,1010100,1010111,1011100,1100000,1100010,1100101,1101001,1101101,1110010,1110110,1111011,10000001,10000011,10000110,10001001,10001100,10001111,10010100,10010111,10011100,10100000,10100010,10100101,10101001,10101101,10110010,10110110,10111011,11000001,11000100,11000111,11001100,11010000,11010011,11011000,11011100,11100001,11100101,11101010,11101111,11110110,11111100,100000010,100000100,100000110,100001001,100001100,100001111,100010100,100010111,100011100,100100000,100100010,100100101,100101001,100101101,100110010,100110110,100111011,101000001,101000100,101000111,101001100,101010000,101010011,101011000,101011100,101100001,101100101,101101010,101101111,101110110,101111100,110000010,110000101,110001001,110001101,110010010,110010110,110011011,110100001,110100101,110101010,110101111,110110110,110111100,111000010,111000110,111001011,111010001,111010110,111011100,111100010,111100111,111101110,111110101,111111100,1000000011,1000000110,1000001001,1000001100,1000001111,1000010100,1000010111,1000011100,1000100000,1000100010,1000100101,1000101001,1000101101,1000110010,1000110110,1000111011,1001000001,1001000100,1001000111,1001001100,1001010000,1001010011,1001011000,1001011100,1001100001,1001100101,1001101010,1001101111,1001110110,1001111100,1010000010,1010000101,1010001001,1010001101,1010010010,1010010110,1010011011,1010100001,1010100101,1010101010,1010101111,1010110110,1010111100,1011000010,1011000110,1011001011,1011010001,1011010110,1011011100,1011100010,1011100111,1011101110,1011110101,1011111100,1100000011,1100000111,1100001100,1100010000,1100010011,1100011000,1100011100,1100100001,1100100101,1100101010,1100101111,1100110110,1100111100,1101000010,1101000110,1101001011,1101010001,1101010110,1101011100,1101100010

cal $0,10062 ; a(0)=1; thereafter a(n+1) = a(n) + number of 1's in binary representation of a(n).
cal $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mov $1,$0
