; A054770: Numbers that are not the sum of distinct Lucas numbers 1,3,4,7,11 ... (A000204).
; 2,6,9,13,17,20,24,27,31,35,38,42,46,49,53,56,60,64,67,71,74,78,82,85,89,93,96,100,103,107,111,114,118,122,125,129,132,136,140,143,147,150,154,158,161,165,169,172,176,179,183,187,190,194,197,201,205,208,212,216,219,223,226,230,234,237,241,245,248,252,255,259,263,266,270,273,277,281,284,288,292,295,299,302,306,310,313,317,321,324,328,331,335,339,342,346,349,353,357,360,364,368,371,375,378,382,386,389,393,396,400,404,407,411,415,418,422,425,429,433,436,440,444,447,451,454,458,462,465,469,472,476,480,483,487,491,494,498,501,505,509,512,516,519,523,527,530,534,538,541,545,548,552,556,559,563,567,570,574,577,581,585,588,592,595,599,603,606,610,614,617,621,624,628,632,635,639,643,646,650,653,657,661,664,668,671,675,679,682,686,690,693,697,700,704,708,711,715,718,722

mov $1,$0
cal $1,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
add $1,$0
