; A245685: Sigma(2p)/2, for odd primes p.
; 6,9,12,18,21,27,30,36,45,48,57,63,66,72,81,90,93,102,108,111,120,126,135,147,153,156,162,165,171,192,198,207,210,225,228,237,246,252,261,270,273,288,291,297,300,318,336,342,345,351,360,363,378,387,396,405

cal $0,168565 ; Let p = prime(n); then a(n) = p + (p-1)/2.
mov $1,$0
add $1,2
