; A031343: a(n) = prime(10*n).
; 29,71,113,173,229,281,349,409,463,541,601,659,733,809,863,941,1013,1069,1151,1223,1291,1373,1451,1511,1583,1657,1733,1811,1889,1987,2053,2129,2213,2287,2357,2423,2531,2617,2687,2741,2819,2903,2999,3079,3181,3257,3331,3413,3511,3571,3643,3727,3821,3907,3989,4057,4139,4231,4297,4409,4493,4583,4657,4751,4831,4937,5003,5087,5179,5279,5387,5443,5521,5639,5693,5791,5857,5939,6053,6133,6221,6301,6367,6473,6571,6673,6761,6833,6917,6997,7103,7207,7297,7411,7499,7561,7643,7723,7829,7919,8017,8111,8219,8291,8387,8501,8597,8677,8741,8831,8929,9011,9109,9199,9283,9377,9439,9533,9631,9733,9811,9887,10007,10099,10177,10271,10343,10459,10567,10657,10739,10859,10949,11059,11149,11251,11329,11443,11527,11657,11777,11833,11933,12011,12109,12211,12289,12401,12487,12553,12641,12739,12829,12923,13007,13109,13187,13309,13411,13499,13619,13697,13781,13879,13967,14081,14197,14323,14419,14519,14593,14699,14767,14851,14947,15073,15149,15259,15319,15401,15497,15607,15679,15773,15881,15971,16069,16183,16267,16381,16481,16603,16691,16811,16903,16993,17093,17191,17317,17389

mul $0,10
mov $1,8
add $1,$0
cal $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
