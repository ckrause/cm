; A172075: a(n) = n*(n+1)*(9*n^2 - n - 5)/6.
; 0,1,29,146,450,1075,2191,4004,6756,10725,16225,23606,33254,45591,61075,80200,103496,131529,164901,204250,250250,303611,365079,435436,515500,606125,708201,822654,950446,1092575,1250075,1424016,1615504,1825681,2055725,2306850,2580306,2877379,3199391,3547700,3923700,4328821,4764529,5232326,5733750,6270375,6843811,7455704,8107736,8801625,9539125,10322026,11152154,12031371,12961575,13944700,14982716,16077629,17231481,18446350,19724350,21067631,22478379,23958816,25511200,27137825,28841021,30623154,32486626,34433875,36467375,38589636,40803204,43110661,45514625,48017750,50622726,53332279,56149171,59076200,62116200,65272041,68546629,71942906,75463850,79112475,82891831,86805004,90855116,95045325,99378825,103858846,108488654,113271551,118210875,123310000,128572336,134001329,139600461,145373250,151323250,157454051,163769279,170272596,176967700,183858325,190948241,198241254,205741206,213451975,221377475,229521656,237888504,246482041,255306325,264365450,273663546,283204779,292993351,303033500,313329500,323885661,334706329,345795886,357158750,368799375,380722251,392931904,405432896,418229825,431327325,444730066,458442754,472470131,486816975,501488100,516488356,531822629,547495841,563512950,579878950,596598871,613677779,631120776,648933000,667119625,685685861,704636954,723978186,743714875,763852375,784396076,805351404,826723821,848518825,870741950,893398766,916494879,940035931,964027600,988475600,1013385681,1038763629,1064615266,1090946450,1117763075,1145071071,1172876404,1201185076,1230003125,1259336625,1289191686,1319574454,1350491111,1381947875,1413951000,1446506776,1479621529,1513301621,1547553450,1582383450,1617798091,1653803879,1690407356,1727615100,1765433725,1803869881,1842930254,1882621566,1922950575,1963924075,2005548896,2047831904,2090780001,2134400125,2178699250,2223684386,2269362579,2315740911,2362826500,2410626500,2459148101,2508398529,2558385046,2609114950,2660595575,2712834291,2765838504,2819615656,2874173225,2929518725,2985659706,3042603754,3100358491,3158931575,3218330700,3278563596,3339638029,3401561801,3464342750,3527988750,3592507711,3657907579,3724196336,3791382000,3859472625,3928476301,3998401154,4069255346,4141047075,4213784575,4287476116,4362130004,4437754581,4514358225,4591949350,4670536406,4750127879,4830732291,4912358200,4995014200,5078708921,5163451029,5249249226,5336112250,5424048875,5513067911,5603178204,5694388636,5786708125

mov $2,$0
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,1
  mov $6,$0
  sub $6,1
  mul $6,6
  add $4,$6
  mov $5,$0
  pow $5,2
  mov $6,$4
  mul $6,$5
  add $1,$6
lpe
