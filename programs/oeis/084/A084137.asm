; A084137: Binomial transform of A084136.
; 1,2,8,32,144,672,3200,15360,73984,356864,1722368,8314880,40144896,193830912,935886848,4518838272,21818834944,105350561792,508677324800,2456111022080,11859152338944,57261051346944,276480810549248,1334967439196160,6445792982204416

cal $0,84128 ; a(n) = 4*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
cal $0,140472 ; Chaotic sequence related to A004001: a(n) = a(n - a(n-1)) + a(floor(n/2)).
mov $1,$0
