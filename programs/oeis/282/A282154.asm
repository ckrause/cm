; A282154: Coefficients in expansion of Eisenstein series -q*(d/dq)(q*(d/dq)E_2).
; 0,24,288,864,2688,3600,10368,9408,23040,25272,43200,34848,96768,56784,112896,129600,190464,124848,303264,173280,403200,338688,418176,304704,829440,465000,681408,699840,1053696,605520,1555200,738048,1548288,1254528,1498176,1411200,2830464,1248528,2079360,2044224,3456000,1694448,4064256,1952544,3902976,3790800,3656448,2544768,6856704,3284568,5580000,4494528,6359808,3640464,8398080,5227200,9031680,6238080,7266240,5012640,14515200,5536848,8856576,9906624,12484608,8517600,15054336,7326048,13982976,10969344,16934400,8710848,24261120,9464304,14982336,16740000,19407360,13660416,24530688,11982720,28569600,19053144,20333376,13888224,37933056,18727200,23430528,21798720,33454080,17109360,45489600,22259328,34126848,26569728,30537216,25992000,55738368,22129968,39414816,36694944,52080000,24972048,53934336,26480064,54512640,50803200,43685568,29675808,78382080,31365840,62726400,44947008,74661888,34935984,74856960,45705600,67818240,59793552,60151680,48940416,124416000,46734072,66442176,61000128,82661376,58500000,118879488,49548288,100270080,70291584,102211200,54366048,140507136,67925760,87912576,104976000,119854080,62162928,131632128,64918560,158054400,91611648,104530176,82450368,200558592,90828000,113571648,118244448,139835136,79923600,200880000,83178048,166348800,131464944,163924992,110707200,228953088,93469008,143792640,131056704,232243200,119443968,228637728,104575584,189778176,188179200,166658688,112448448,325140480,125439912,224726400,182463840,218684928,124983504,261584640,182280000,276553728,180455040,205312320,138417120,424569600,143100048,267111936,199326528,292515840,187279200,318836736,181279296,285014016,274337280,311904000,168104448,449445888,173431344,265559616,306633600,367871616,184420368,440339328,190084800

mov $2,$0
mul $2,$0
trn $0,1
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$2
mov $1,$0
mul $1,24
