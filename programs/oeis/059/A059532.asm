; A059532: Beatty sequence for 1 + Pi.
; 4,8,12,16,20,24,28,33,37,41,45,49,53,57,62,66,70,74,78,82,86,91,95,99,103,107,111,115,120,124,128,132,136,140,144,149,153,157,161,165,169,173,178,182,186,190,194,198,202,207,211,215,219,223,227,231,236,240,244,248,252,256,260,265,269,273,277,281,285,289,294,298,302,306,310,314,318,323,327,331,335,339,343,347,352,356,360,364,368,372,376,381,385,389,393,397,401,405,410,414,418,422,426,430,434,439,443,447,451,455,459,463,467,472,476,480,484,488,492,496,501,505,509,513,517,521,525,530,534,538,542,546,550,554,559,563,567,571,575,579,583,588,592,596,600,604,608,612,617,621,625,629,633,637,641,646,650,654,658,662,666,670,675,679,683,687,691,695,699,704,708,712,716,720,724,728,733,737,741,745,749,753,757,762,766,770,774,778,782,786,791,795,799,803,807,811,815,820,824,828,832,836,840,844,849,853,857,861,865,869,873,878,882,886,890,894,898,902,907,911,915,919,923,927,931,935,940,944,948,952,956,960,964,969,973,977,981,985,989,993,998,1002,1006,1010,1014,1018,1022,1027,1031,1035

mov $2,$0
add $2,1
mov $1,$2
cal $1,22844 ; a(n) = floor(n*Pi).
add $1,1
add $1,$0
