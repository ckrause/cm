; A007918: Least prime >= n (version 1 of the "next prime" function).
; 2,2,2,3,5,5,7,7,11,11,11,11,13,13,17,17,17,17,19,19,23,23,23,23,29,29,29,29,29,29,31,31,37,37,37,37,37,37,41,41,41,41,43,43,47,47,47,47,53,53,53,53,53,53,59,59,59,59,59,59,61,61,67,67,67,67,67,67,71,71,71,71,73,73,79,79,79,79,79,79,83,83,83,83,89,89,89,89,89,89,97,97,97,97,97,97,97,97,101,101,101,101,103,103,107,107,107,107,109,109,113,113,113,113,127,127,127,127,127,127,127,127,127,127,127,127,127,127,131,131,131,131,137,137,137,137,137,137,139,139,149,149,149,149,149,149,149,149,149,149,151,151,157,157,157,157,157,157,163,163,163,163,163,163,167,167,167,167,173,173,173,173,173,173,179,179,179,179,179,179,181,181,191,191,191,191,191,191,191,191,191,191,193,193,197,197,197,197,199,199

trn $0,2
cal $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
cal $0,40 ; The prime numbers.
mov $1,$0
