; A079953: Smallest prime p such that prime(n) mod 2*p = prime(n).
; 2,2,3,5,7,7,11,11,13,17,17,19,23,23,29,29,31,31,37,37,37,41,43,47,53,53,53,59,59,59,67,67,71,71,79,79,79,83,89,89,97,97,97,97,101,101,107,113,127,127,127,127,127,127,131,137,137,137,139,149,149,149,157,157,157,163,167,173,179,179,179,181,191,191,191,193,197,199,211,211,211,211,223,223,223,223,227,229,233,233,239,241,251,251,251,257,257,263,263,271,277,281,283,293,293,293,307,307,307,307,307,307,311,311,317,331,331,331,331,331,331,337,347,347,347,353,359,367,367,367,373,373,379,379,383,389,389,397,401,409,409,419,419,419,419,421,431,431,431,433,439,443,443,449,457,457,461,467,479,479,479,479,487,487,491,499,499,499,509,509,521,521,521,521,521,541,541,541,541,541,547,547,547,557,557,557,563,563,569,577,577,587,587,593,599,599,601,607,613,613,617,617,619,631,631,641,641,643,647,647,653,653,653,659,661,661,673,683,691,691,691,701,709,719,719,719,719,727,727,727,727,733,739,743,743,751,751,751,751,757,769,769,773,787,787,787,787,787,797,797

cal $0,40 ; The prime numbers.
div $0,2
cal $0,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $1,$0
