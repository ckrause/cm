; A276283: Expansion of (1 + x + 3*x^2 + x^3)/((1 - x)^2*(1 + x^2)).
; 1,3,7,11,13,15,19,23,25,27,31,35,37,39,43,47,49,51,55,59,61,63,67,71,73,75,79,83,85,87,91,95,97,99,103,107,109,111,115,119,121,123,127,131,133,135,139,143,145,147,151,155,157,159,163,167,169,171,175,179,181,183,187,191,193,195,199,203,205,207,211,215,217,219,223,227,229,231,235,239,241,243,247,251,253,255,259,263,265,267,271,275,277,279,283,287,289,291,295,299,301,303,307,311,313,315,319,323,325,327,331,335,337,339,343,347,349,351,355,359,361,363,367,371,373,375,379,383,385,387,391,395,397,399,403,407,409,411,415,419,421,423,427,431,433,435,439,443,445,447,451,455,457,459,463,467,469,471,475,479,481,483,487,491,493,495,499,503,505,507,511,515,517,519,523,527,529,531,535,539,541,543,547,551,553,555,559,563,565,567,571,575,577,579,583,587,589,591,595,599,601,603,607,611,613,615,619,623,625,627,631,635,637,639,643,647,649,651,655,659,661,663,667,671,673,675,679,683,685,687,691,695,697,699,703,707,709,711,715,719,721,723,727,731,733,735,739,743,745,747

add $4,4
add $0,2
mov $2,$0
mov $1,$2
add $1,$0
lpb $2,1
  lpb $4,1
    mov $6,5
    sub $4,$6
    sub $0,$1
    mov $3,$1
    sub $5,$3
    add $0,1
    sub $2,2
  lpe
  lpb $5,1
    mov $4,$5
    sub $5,$3
  lpe
  sub $2,1
  add $1,2
  add $5,$0
lpe
sub $1,4
sub $1,$5
