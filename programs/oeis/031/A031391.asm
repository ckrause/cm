; A031391: a(n) = prime(10*n-3).
; 17,59,103,157,211,269,331,389,449,509,587,643,709,773,853,919,991,1051,1117,1201,1279,1327,1433,1489,1567,1621,1709,1787,1873,1951,2027,2099,2179,2269,2341,2399,2477,2591,2671,2719,2797,2879,2963,3049,3163,3229,3319,3389,3469,3547,3623,3701,3793,3877,3943,4027,4127,4217,4273,4373,4463,4549,4643,4723,4801,4919,4987,5059,5153,5237,5347,5431,5503,5581,5669,5749,5843,5903,6037,6113,6203,6277,6353,6449,6553,6653,6719,6823,6899,6977,7057,7177,7247,7351,7481,7547,7607,7699,7793,7883,7993,8089,8179,8269,8363,8447,8563,8647,8719,8807,8887,8999,9067,9173,9257,9343,9431,9497,9619,9697,9787,9859,9949,10079,10159,10253,10331,10433,10529,10631,10723,10837,10909,11027,11117,11213,11311,11411,11497,11617,11719,11821,11909,11981,12097,12163,12269,12377,12457,12539,12613,12703,12809,12911,12983,13093,13171,13267,13381,13469,13591,13687,13757,13859,13931,14051,14159,14293,14401,14479,14561,14657,14747,14827,14923,15031,15131,15227,15299,15377,15467,15581,15661,15749,15823,15923,16061,16127,16231,16361,16451,16561,16657,16759,16883,16979,17047,17167,17291,17377,17449,17539,17627,17747,17851,17939,18043,18127,18217,18301,18397,18481,18587,18719,18839,18973,19079,19207,19289,19403,19463,19543,19681,19759,19861,19963,20047,20129,20231,20341,20411,20533,20641,20749,20873,20959,21031,21149,21227,21347,21467,21529,21611,21727,21817,21911,22027,22093,22171,22283

mul $0,10
mov $1,5
add $1,$0
cal $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
