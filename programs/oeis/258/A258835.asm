; A258835: Expansion of psi(x)^3 * psi(x^4) in powers of x where psi() is a Ramanujan theta function.
; 1,3,3,4,7,6,9,13,9,10,15,15,13,19,18,16,30,21,19,27,21,31,31,24,25,39,33,28,48,30,35,54,33,34,52,42,45,51,39,45,55,51,50,70,45,46,78,48,54,80,57,63,78,54,55,75,84,58,79,60,61,117,63,74,87,72,81,91,75,77,121,93,81,99,75,76,126,90,79,117,81,99,126,93,98,115,105,95,130,90,91,171,93,94,144,105,124,150,114,108,135,123,103,139,105,133,195,108,119,147,111,135,176,114,115,169,162,126,159,138,121,217,123,124,190,135,180,192,129,130,175,159,133,234,147,136,222,138,153,187,171,171,208,144,155,195,186,183,199,165,162,273,153,154,240,165,189,211,168,160,273,228,163,240,165,166,270,180,194,247,171,234,231,189,175,272,213,178,270,180,181,294,240,184,270,186,252,273,189,228,255,231,193,288,195,196,403,198,209,294

mul $0,8
add $0,6
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
div $1,8
