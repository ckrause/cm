; A177277: Partial sums of round(n^2/28).
; 0,0,0,0,1,2,3,5,7,10,14,18,23,29,36,44,53,63,75,88,102,118,135,154,175,197,221,247,275,305,337,371,408,447,488,532,578,627,679,733,790,850,913,979,1048,1120,1196,1275,1357,1443,1532,1625,1722,1822,1926,2034,2146,2262,2382,2506,2635,2768,2905,3047,3193,3344,3500,3660,3825,3995,4170,4350,4535,4725,4921,5122,5328,5540,5757,5980,6209,6443,6683,6929,7181,7439,7703,7973,8250,8533,8822,9118,9420,9729,10045,10367,10696,11032,11375,11725,12082,12446,12818,13197,13583,13977,14378,14787,15204,15628,16060,16500,16948,17404,17868,18340,18821,19310,19807,20313,20827,21350,21882,22422,22971,23529,24096,24672,25257,25851,26455,27068,27690,28322,28963,29614,30275,30945,31625,32315,33015,33725,34445,35175,35916,36667,37428,38200,38982,39775,40579,41393,42218,43054,43901,44759,45628,46508,47400,48303,49217,50143,51080,52029,52990,53962,54946,55942,56950,57970,59002,60046,61103,62172,63253,64347,65453,66572,67704,68848,70005,71175,72358,73554,74763,75985,77221,78470,79732,81008,82297,83600,84917,86247,87591,88949,90321,91707,93107,94521,95950,97393,98850,100322,101808,103309,104825,106355,107900,109460,111035,112625,114230,115850,117486,119137,120803,122485,124182,125895,127624,129368,131128,132904,134696,136504,138328,140168,142025,143898,145787,147693,149615,151554,153510,155482,157471,159477,161500,163540,165597,167671,169763,171872,173998,176142,178303,180482,182679,184893

mov $2,$0
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  mul $4,$0
  div $4,4
  add $4,4
  div $4,7
  add $1,$4
lpe
