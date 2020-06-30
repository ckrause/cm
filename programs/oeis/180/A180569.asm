; A180569: The Wiener index of the P_3 x P_n grid, where P_m is the path graph on m nodes. The Wiener index of a connected graph is the sum of distances between all unordered pairs of nodes in the graph.
; 4,25,72,154,280,459,700,1012,1404,1885,2464,3150,3952,4879,5940,7144,8500,10017,11704,13570,15624,17875,20332,23004,25900,29029,32400,36022,39904,44055,48484,53200,58212,63529,69160,75114,81400,88027,95004,102340,110044,118125,126592,135454,144720,154399,164500,175032,186004,197425,209304,221650,234472,247779,261580,275884,290700,306037,321904,338310,355264,372775,390852,409504,428740,448569,469000,490042,511704,533995,556924,580500,604732,629629,655200,681454,708400,736047,764404,793480,823284,853825,885112,917154,949960,983539,1017900,1053052,1089004,1125765,1163344,1201750,1240992,1281079,1322020,1363824,1406500,1450057,1494504,1539850,1586104,1633275,1681372,1730404,1780380,1831309,1883200,1936062,1989904,2044735,2100564,2157400,2215252,2274129,2334040,2394994,2457000,2520067,2584204,2649420,2715724,2783125,2851632,2921254,2992000,3063879,3136900,3211072,3286404,3362905,3440584,3519450,3599512,3680779,3763260,3846964,3931900,4018077,4105504,4194190,4284144,4375375,4467892,4561704,4656820,4753249,4851000,4950082,5050504,5152275,5255404,5359900,5465772,5573029,5681680,5791734,5903200,6016087,6130404,6246160,6363364,6482025,6602152,6723754,6846840,6971419,7097500,7225092,7354204,7484845,7617024,7750750,7886032,8022879,8161300,8301304,8442900,8586097,8730904,8877330,9025384,9175075,9326412,9479404,9634060,9790389,9948400,10108102,10269504,10432615,10597444,10764000,10932292,11102329,11274120,11447674,11623000,11800107,11979004,12159700,12342204,12526525,12712672,12900654,13090480,13282159,13475700,13671112,13868404,14067585,14268664,14471650,14676552,14883379,15092140,15302844,15515500,15730117,15946704,16165270,16385824,16608375,16832932,17059504,17288100,17518729,17751400,17986122,18222904,18461755,18702684,18945700,19190812,19438029,19687360,19938814,20192400,20448127,20706004,20966040,21228244,21492625,21759192,22027954,22298920,22572099,22847500,23125132,23405004,23687125

mov $4,$0
mov $1,$0
lpb $0,1
  mov $3,0
  add $4,6
  add $3,$4
  add $1,$3
  add $2,5
  add $2,$1
  sub $0,1
lpe
add $2,4
add $2,$1
mov $1,$2