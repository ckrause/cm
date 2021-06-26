; A050482: Sum of remainders when n-th prime is divided by all preceding integers.
; 0,1,4,8,22,28,51,64,98,151,167,233,297,325,403,505,635,645,790,904,923,1113,1244,1422,1654,1800,1888,2056,2098,2256,2849,3066,3326,3450,3969,4045,4329,4696,5014,5325,5767,5759,6499,6565,6898,7022,7817,8853,9176,9298,9646,10232,10206,11267,11714,12364,12926,13014,13560,13954,14222,15288,16722,17218,17312,17856,19367,20051,21460,21662,22056,23070,23909,24673,25433,26169,26975,27876,28465,29575,31317,31231,33111,33165,34331,34838,35848,36963,37755,37987,38839,40959,42050,42858,44210,45194,46092,48145,48539,51722,53020,55208,56302,57596,57864,58827,61342,62542,63932,63870,65484,66544,67474,68078,70405,72857,73485,74517,75654,77338,77300,80152,81339,82979,84663,87253,89149,92219,93898,95291,96945,98117,100035,101417,102635,104905,106181,109818,112968,116419,116669,119485,120293,121577,121875,125379,129138,130452,131008,132544,136384,137806,138227,139883,146038,147460,150004,153268,155498,157164,159276,161154,165941,167522,169442,171870,173982,176288,180338,182208,184812,184846,188875,189329,191789,195735,195907,199840,200684,202818,209866,211491,211629,213801,216339,218467,221439,223595,226035,235525,235664,240169,243103,247531,250615,252647,255361,261123,263077,265873

cal $0,40 ; The prime numbers.
sub $0,1
cal $0,4125 ; Sum of remainders of n mod k, for k = 1, 2, 3, ..., n.
add $1,$0
