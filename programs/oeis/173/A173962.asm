; A173962: Averages of two consecutive odd cubes; a(n) = (n^3+(n+2)^3)/2.
; 14,76,234,536,1030,1764,2786,4144,5886,8060,10714,13896,17654,22036,27090,32864,39406,46764,54986,64120,74214,85316,97474,110736,125150,140764,157626,175784,195286,216180,238514,262336,287694,314636,343210,373464,405446,439204,474786,512240,551614,592956,636314,681736,729270,778964,830866,885024,941486,1000300,1061514,1125176,1191334,1260036,1331330,1405264,1481886,1561244,1643386,1728360,1816214,1906996,2000754,2097536,2197390,2300364,2406506,2515864,2628486,2744420,2863714,2986416,3112574,3242236,3375450,3512264,3652726,3796884,3944786,4096480,4252014,4411436,4574794,4742136,4913510,5088964,5268546,5452304,5640286,5832540,6029114,6230056,6435414,6645236,6859570,7078464,7301966,7530124,7762986,8000600,8243014,8490276,8742434,8999536,9261630,9528764,9800986,10078344,10360886,10648660,10941714,11240096,11543854,11853036,12167690,12487864,12813606,13144964,13481986,13824720,14173214,14527516,14887674,15253736,15625750,16003764,16387826,16777984,17174286,17576780,17985514,18400536,18821894,19249636,19683810,20124464,20571646,21025404,21485786,21952840,22426614,22907156,23394514,23888736,24389870,24897964,25413066,25935224,26464486,27000900,27544514,28095376,28653534,29219036,29791930,30372264,30960086,31555444,32158386,32768960,33387214,34013196,34646954,35288536,35937990,36595364,37260706,37934064,38615486,39305020,40002714,40708616,41422774,42145236,42876050,43615264,44362926,45119084,45883786,46657080,47439014,48229636,49028994,49837136,50654110,51479964,52314746,53158504,54011286,54873140,55744114,56624256,57513614,58412236,59320170,60237464,61164166,62100324,63045986,64001200

mov $1,$0
add $1,1
mul $1,2
pow $1,3
add $1,6
mov $2,$0
mul $2,6
add $1,$2
