; A168212: a(n) = 7*n - a(n-1) + 1 with n>1, a(1)=4.
; 4,11,11,18,18,25,25,32,32,39,39,46,46,53,53,60,60,67,67,74,74,81,81,88,88,95,95,102,102,109,109,116,116,123,123,130,130,137,137,144,144,151,151,158,158,165,165,172,172,179,179,186,186,193,193,200,200,207,207,214,214,221,221,228,228,235,235,242,242,249,249,256,256,263,263,270,270,277,277,284,284,291,291,298,298,305,305,312,312,319,319,326,326,333,333,340,340,347,347,354,354,361,361,368,368,375,375,382,382,389,389,396,396,403,403,410,410,417,417,424,424,431,431,438,438,445,445,452,452,459,459,466,466,473,473,480,480,487,487,494,494,501,501,508,508,515,515,522,522,529,529,536,536,543,543,550,550,557,557,564,564,571,571,578,578,585,585,592,592,599,599,606,606,613,613,620,620,627,627,634,634,641,641,648,648,655,655,662,662,669,669,676,676,683,683,690,690,697,697,704,704,711,711,718,718,725,725,732,732,739,739,746,746,753,753,760,760,767,767,774,774,781,781,788,788,795,795,802,802,809,809,816,816,823,823,830,830,837,837,844,844,851,851,858,858,865,865,872,872,879

mov $2,1
add $2,$0
mov $1,$2
div $1,2
mul $1,7
add $1,4
