; A241200: For the n in A241199, the index of the first of 4 terms in binomial(n,k) that satisfy a quadratic relation.
; 2,4,9,12,19,23,32,37,48,54,67,74,89,97,114,123,142,152,173,184,207,219,244,257,284,298,327,342,373,389,422,439,474,492,529,548,587,607,648,669,712,734,779,802,849,873,922,947,998,1024,1077,1104,1159,1187,1244,1273,1332,1362,1423,1454,1517,1549,1614,1647,1714,1748,1817,1852,1923,1959,2032,2069,2144,2182,2259,2298,2377,2417,2498,2539,2622,2664,2749,2792,2879,2923,3012,3057,3148,3194,3287,3334,3429,3477,3574,3623,3722,3772,3873,3924,4027,4079,4184,4237,4344,4398,4507,4562,4673,4729,4842,4899,5014,5072,5189,5248,5367,5427,5548,5609,5732,5794,5919,5982,6109,6173,6302,6367,6498,6564,6697,6764,6899,6967,7104,7173,7312,7382,7523,7594,7737,7809,7954,8027,8174,8248,8397,8472,8623,8699,8852,8929,9084,9162,9319,9398,9557,9637,9798,9879,10042,10124,10289,10372,10539,10623,10792,10877,11048,11134,11307,11394,11569,11657,11834,11923,12102,12192,12373,12464,12647,12739,12924,13017,13204,13298,13487,13582,13773,13869,14062,14159,14354,14452,14649,14748,14947,15047,15248,15349,15552,15654,15859,15962,16169,16273,16482,16587,16798,16904,17117,17224,17439,17547,17764,17873,18092,18202,18423,18534,18757,18869,19094,19207,19434,19548,19777,19892,20123,20239,20472,20589,20824,20942,21179,21298,21537,21657,21898,22019,22262,22384,22629,22752,22999,23123,23372,23497,23748,23874

mov $1,$0
add $0,1
lpb $0,1
  add $2,1
  add $1,$0
  add $1,$2
  sub $0,2
lpe
