; A016778: a(n) = (3*n+1)^2.
; 1,16,49,100,169,256,361,484,625,784,961,1156,1369,1600,1849,2116,2401,2704,3025,3364,3721,4096,4489,4900,5329,5776,6241,6724,7225,7744,8281,8836,9409,10000,10609,11236,11881,12544,13225,13924,14641,15376,16129,16900,17689,18496,19321,20164,21025,21904,22801,23716,24649,25600,26569,27556,28561,29584,30625,31684,32761,33856,34969,36100,37249,38416,39601,40804,42025,43264,44521,45796,47089,48400,49729,51076,52441,53824,55225,56644,58081,59536,61009,62500,64009,65536,67081,68644,70225,71824,73441,75076,76729,78400,80089,81796,83521,85264,87025,88804,90601,92416,94249,96100,97969,99856,101761,103684,105625,107584,109561,111556,113569,115600,117649,119716,121801,123904,126025,128164,130321,132496,134689,136900,139129,141376,143641,145924,148225,150544,152881,155236,157609,160000,162409,164836,167281,169744,172225,174724,177241,179776,182329,184900,187489,190096,192721,195364,198025,200704,203401,206116,208849,211600,214369,217156,219961,222784,225625,228484,231361,234256,237169,240100,243049,246016,249001,252004,255025,258064,261121,264196,267289,270400,273529,276676,279841,283024,286225,289444,292681,295936,299209,302500,305809,309136,312481,315844,319225,322624,326041,329476,332929,336400,339889,343396,346921,350464,354025,357604,361201,364816,368449,372100,375769,379456,383161,386884,390625,394384,398161,401956,405769,409600,413449,417316,421201,425104,429025,432964,436921,440896,444889,448900,452929,456976,461041,465124,469225,473344,477481,481636,485809,490000,494209,498436,502681,506944,511225,515524,519841,524176,528529,532900,537289,541696,546121,550564,555025,559504

mov $1,$0
mul $1,3
add $1,1
pow $1,2
