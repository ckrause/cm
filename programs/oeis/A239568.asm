; A239568: Number of ways to place 2 points on a triangular grid of side n so that they are not adjacent.
; 0,6,27,75,165,315,546,882,1350,1980,2805,3861,5187,6825,8820,11220,14076,17442,21375,25935,31185,37191,44022,51750,60450,70200,81081,93177,106575,121365,137640,155496,175032,196350,219555,244755,272061,301587,333450,367770,404670,444276,486717,532125,580635,632385,687516,746172,808500,874650,944775,1019031,1097577,1180575,1268190,1360590,1457946,1560432,1668225,1781505,1900455,2025261,2156112,2293200,2436720,2586870,2743851,2907867,3079125,3257835,3444210,3638466,3840822,4051500,4270725,4498725,4735731,4981977,5237700,5503140,5778540,6064146,6360207,6666975,6984705,7313655,7654086,8006262,8370450,8746920,9135945,9537801,9952767,10381125,10823160,11279160,11749416,12234222,12733875,13248675,13778925,14324931,14887002,15465450,16060590,16672740,17302221,17949357,18614475,19297905,19999980,20721036,21461412,22221450,23001495,23801895,24623001,25465167,26328750,27214110,28121610,29051616,30004497,30980625,31980375,33004125,34052256,35125152,36223200,37346790,38496315,39672171,40874757,42104475,43361730,44646930,45960486,47302812,48674325,50075445,51506595,52968201,54460692,55984500,57540060,59127810,60748191,62401647,64088625,65809575,67564950,69355206,71180802,73042200,74939865,76874265,78845871,80855157,82902600,84988680,87113880,89278686,91483587,93729075,96015645,98343795,100714026,103126842,105582750,108082260,110625885,113214141,115847547,118526625,121251900,124023900,126843156,129710202,132625575,135589815,138603465,141667071,144781182,147946350,151163130,154432080,157753761,161128737,164557575,168040845,171579120,175172976,178822992,182529750,186293835,190115835,193996341,197935947,201935250,205994850,210115350,214297356,218541477,222848325,227218515,231652665,236151396,240715332,245345100,250041330,254804655,259635711,264535137,269503575,274541670,279650070,284829426,290080392,295403625,300799785,306269535,311813541,317432472,323127000,328897800,334745550,340670931,346674627,352757325,358919715,365162490,371486346,377891982,384380100,390951405,397606605,404346411,411171537,418082700,425080620,432166020,439339626,446602167,453954375,461396985,468930735,476556366,484274622,492086250,499992000

lpb $0,1
  add $2,5
  add $2,$0
  add $3,$2
  sub $0,1
  add $1,$3
lpe
