; A031388: Primes p(7n-3).
; 7,31,61,97,131,167,199,241,281,331,373,419,457,499,557,599,641,677,733,773,827,877,929,977,1021,1063,1109,1171,1223,1279,1307,1381,1439,1483,1531,1579,1619,1669,1733,1787,1861,1901,1973,2011,2069,2113,2161,2239,2287,2341,2383,2437,2503,2557,2633,2683,2713,2767,2819,2879,2939,3001,3061,3121,3191,3253,3313,3359,3413,3469,3533,3581,3631,3691,3739,3803,3863,3919,3989,4027,4093,4153,4219,4261,4337,4397,4457,4517,4583,4643,4691,4759,4813,4903,4951,4999,5051,5107,5179,5237,5309,5393,5437,5483,5531,5623,5659,5717,5791,5843,5879,5953,6043,6091,6151,6217,6271,6323,6367,6449,6529,6577,6659,6703,6779,6829,6883,6959,6997,7057,7129,7211,7253,7333,7433,7489,7541,7583,7643,7699,7757,7841,7901,7951,8053,8101,8171,8233,8291,8363,8429,8513,8573,8629,8689,8737,8803,8849,8929,8999,9043,9127,9181,9239,9311,9371,9421,9467,9533,9619,9677,9739,9791,9851,9907,9973,10069,10133,10177,10253,10303,10357,10453,10501,10597,10651,10711,10781,10859,10909,10987,11069,11119,11177,11261,11321,11399,11471,11527,11617

mul $0,7
mov $1,2
add $1,$0
cal $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
