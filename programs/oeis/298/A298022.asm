; A298022: Coordination sequence for Dual(3^3.4^2) tiling with respect to a trivalent node.
; 1,3,7,12,17,23,28,33,37,42,47,51,56,61,65,70,75,79,84,89,93,98,103,107,112,117,121,126,131,135,140,145,149,154,159,163,168,173,177,182,187,191,196,201,205,210,215,219,224,229,233,238,243,247,252,257,261,266,271,275,280,285,289,294,299,303,308,313,317,322,327,331,336,341,345,350,355,359,364,369,373,378,383,387,392,397,401,406,411,415,420,425,429,434,439,443,448,453,457,462,467,471,476,481,485,490,495,499,504,509,513,518,523,527,532,537,541,546,551,555,560,565,569,574,579,583,588,593,597,602,607,611,616,621,625,630,635,639,644,649,653,658,663,667,672,677,681,686,691,695,700,705,709,714,719,723,728,733,737,742,747,751,756,761,765,770,775,779,784,789,793,798,803,807,812,817,821,826,831,835,840,845,849,854,859,863,868,873,877,882,887,891,896,901,905,910,915,919,924,929

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  cal $0,298023 ; Partial sums of A298022.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
