; A079535: a(n) = phi(n)*d(n) - n.
; 0,0,1,2,3,2,5,8,9,6,9,12,11,10,17,24,15,18,17,28,27,18,21,40,35,22,45,44,27,34,29,64,47,30,61,72,35,34,57,88,39,54,41,76,99,42,45,112,77,70,77,92,51,90,105,136,87,54,57,132,59,58,153,160,127,94,65,124,107,122,69,216,71,70,165,140,163,114,77,240,189,78,81,204,171,82,137,232,87,198,197,172,147,90,193,288,95,154,261,260,99,154,101,280,279,102,105,324,107,210,177,368,111,174,237,220,315,114,265,392,209,118,197,236,275,306,125,384,207,254,129,348,299,130,441,376,135,214,137,436,227,138,337,576,303,142,357,284,147,330,149,424,423,326,325,420,155,154,257,608,367,378,161,316,475,162,165,600,299,342,477,332,171,274,545,624,287,174,177,684,179,394,297,520,391,294,453,364,675,386,189,704,191,190,573,560,195,522,197,760,327,198,469,564,435,202,585,752,511,558,209,412,347,210,457,936,503,214,357,740,547,354,221,928,855,222,225,636,227,474,729,664,231,630,501,460,387,530,237,1040,239,418,729,476,763,394,617,712,407,550

mov $2,$0
cal $2,62355 ; a(n) = d(n) * phi(n), where d(n) is the number of divisors function.
sub $2,$0
mov $0,2
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,$2
mov $1,$0
