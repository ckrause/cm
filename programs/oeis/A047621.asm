; A047621: Numbers that are congruent to {3, 5} mod 8.
; 3,5,11,13,19,21,27,29,35,37,43,45,51,53,59,61,67,69,75,77,83,85,91,93,99,101,107,109,115,117,123,125,131,133,139,141,147,149,155,157,163,165,171,173,179,181,187,189,195,197,203,205,211,213,219,221,227,229,235,237,243,245,251,253,259,261,267,269,275,277,283,285,291,293,299,301,307,309,315,317,323,325,331,333,339,341,347,349,355,357,363,365,371,373,379,381,387,389,395,397,403,405,411,413,419,421,427,429,435,437,443,445,451,453,459,461,467,469,475,477,483,485,491,493,499,501,507,509,515,517,523,525,531,533,539,541,547,549,555,557,563,565,571,573,579,581,587,589,595,597,603,605,611,613,619,621,627,629,635,637,643,645,651,653,659,661,667,669,675,677,683,685,691,693,699,701,707,709,715,717,723,725,731,733,739,741,747,749,755,757,763,765,771,773,779,781,787,789,795,797,803,805,811,813,819,821,827,829,835,837,843,845,851,853,859,861,867,869,875,877,883,885,891,893,899,901,907,909,915,917,923,925,931,933,939,941,947,949,955,957,963,965,971,973,979,981,987,989,995,997
mov $1,$0
add $1,$0
add $0,1
lpb $0,1
  sub $0,2
  add $1,4
lpe
sub $1,1
