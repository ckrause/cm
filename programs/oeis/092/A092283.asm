; A092283: Triangular array read by rows: T(n,k)=n+k^2, 1<=k<=n.
; 2,3,6,4,7,12,5,8,13,20,6,9,14,21,30,7,10,15,22,31,42,8,11,16,23,32,43,56,9,12,17,24,33,44,57,72,10,13,18,25,34,45,58,73,90,11,14,19,26,35,46,59,74,91,110,12,15,20,27,36,47,60,75,92,111,132,13,16,21,28,37,48,61,76,93,112,133,156,14,17,22,29,38,49,62,77,94,113,134,157,182,15,18,23,30,39,50,63,78,95,114,135,158,183,210,16,19,24,31,40,51,64,79,96,115,136,159,184,211,240,17,20,25,32,41,52,65,80,97,116,137,160,185,212,241,272,18,21,26,33,42,53,66,81,98,117,138,161,186,213,242,273,306,19,22,27,34,43,54,67,82,99,118,139,162,187,214,243,274,307,342,20,23,28,35,44,55,68,83,100,119,140,163,188,215,244,275,308,343,380,21,24,29,36,45,56,69,84,101,120,141,164,189,216,245,276,309,344,381,420,22,25,30,37,46,57,70,85,102,121,142,165,190,217,246,277,310,345,382,421,462,23,26,31,38,47,58,71,86,103,122,143,166,191,218,247,278,311,346,383

mov $2,$0
lpb $2,1
  mov $1,$2
  add $3,1
  sub $2,$3
  trn $2,1
lpe
pow $1,2
add $1,$3
trn $1,1
add $1,2
