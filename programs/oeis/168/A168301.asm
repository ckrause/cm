; A168301: a(n) = (6*n + 3*(-1)^n - 1)/2.
; 1,7,7,13,13,19,19,25,25,31,31,37,37,43,43,49,49,55,55,61,61,67,67,73,73,79,79,85,85,91,91,97,97,103,103,109,109,115,115,121,121,127,127,133,133,139,139,145,145,151,151,157,157,163,163,169,169,175,175,181,181,187,187,193,193,199,199,205,205,211,211,217,217,223,223,229,229,235,235,241,241,247,247,253,253,259,259,265,265,271,271,277,277,283,283,289,289,295,295,301,301,307,307,313,313,319,319,325,325,331,331,337,337,343,343,349,349,355,355,361,361,367,367,373,373,379,379,385,385,391,391,397,397,403,403,409,409,415,415,421,421,427,427,433,433,439,439,445,445,451,451,457,457,463,463,469,469,475,475,481,481,487,487,493,493,499,499,505,505,511,511,517,517,523,523,529,529,535,535,541,541,547,547,553,553,559,559,565,565,571,571,577,577,583,583,589,589,595,595,601

mov $1,$0
add $1,1
div $1,2
mul $1,6
add $1,1
