; A227541: a(n) = floor(13*n^2/4).
; 0,3,13,29,52,81,117,159,208,263,325,393,468,549,637,731,832,939,1053,1173,1300,1433,1573,1719,1872,2031,2197,2369,2548,2733,2925,3123,3328,3539,3757,3981,4212,4449,4693,4943,5200,5463,5733,6009,6292,6581,6877,7179,7488,7803,8125,8453,8788,9129,9477,9831,10192,10559,10933,11313,11700,12093,12493,12899,13312,13731,14157,14589,15028,15473,15925,16383,16848,17319,17797,18281,18772,19269,19773,20283,20800,21323,21853,22389,22932,23481,24037,24599,25168,25743,26325,26913,27508,28109,28717,29331,29952,30579,31213,31853,32500,33153,33813,34479,35152,35831,36517,37209,37908,38613,39325,40043,40768,41499,42237,42981,43732,44489,45253,46023,46800,47583,48373,49169,49972,50781,51597,52419,53248,54083,54925,55773,56628,57489,58357,59231,60112,60999,61893,62793,63700,64613,65533,66459,67392,68331,69277,70229,71188,72153,73125,74103,75088,76079,77077,78081,79092,80109,81133,82163,83200,84243,85293,86349,87412,88481,89557,90639,91728,92823,93925,95033,96148,97269,98397,99531,100672,101819,102973,104133,105300,106473,107653,108839,110032,111231,112437,113649,114868,116093,117325,118563,119808,121059,122317,123581,124852,126129,127413,128703,130000,131303,132613,133929,135252,136581,137917,139259,140608,141963,143325,144693,146068,147449,148837,150231,151632,153039,154453,155873,157300,158733,160173,161619,163072,164531,165997,167469,168948,170433,171925,173423,174928,176439,177957,179481,181012,182549,184093,185643,187200,188763,190333,191909,193492,195081,196677,198279,199888,201503

pow $0,2
mov $1,13
mul $1,$0
div $1,4