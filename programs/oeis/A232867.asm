; A232867: Positions of the negative integers in the sequence (or tree) of complex numbers generated by these rules: 0 is in S, and if x is in S, then x + 1 and i*x are in S, where duplicates are deleted as they occur.
; 8,12,19,30,45,64,87,114,145,180,219,262,309,360,415,474,537,604,675,750,829,912,999,1090,1185,1284,1387,1494,1605,1720,1839,1962,2089,2220,2355,2494,2637,2784,2935,3090,3249,3412,3579,3750,3925,4104,4287,4474,4665,4860,5059,5262,5469,5680,5895,6114,6337,6564,6795,7030,7269,7512,7759,8010,8265,8524,8787,9054,9325,9600,9879,10162,10449,10740,11035,11334,11637,11944,12255,12570,12889,13212,13539,13870,14205,14544,14887,15234,15585,15940,16299,16662,17029,17400,17775,18154,18537,18924,19315,19710,20109,20512,20919,21330,21745,22164,22587,23014,23445,23880,24319,24762,25209,25660,26115,26574,27037,27504,27975,28450,28929,29412,29899,30390,30885,31384,31887,32394,32905,33420,33939,34462,34989,35520,36055,36594,37137,37684,38235,38790,39349,39912,40479,41050,41625,42204,42787,43374,43965,44560,45159,45762,46369,46980,47595,48214,48837,49464,50095,50730,51369,52012,52659,53310,53965,54624,55287,55954,56625,57300,57979,58662,59349,60040,60735,61434,62137,62844,63555,64270,64989,65712,66439,67170,67905,68644,69387,70134,70885,71640,72399,73162,73929,74700,75475,76254,77037,77824,78615,79410,80209,81012,81819,82630,83445,84264,85087,85914,86745,87580,88419,89262,90109,90960,91815,92674,93537,94404,95275,96150,97029,97912,98799,99690,100585,101484,102387,103294,104205,105120,106039,106962,107889,108820,109755,110694,111637,112584,113535,114490,115449,116412,117379,118350,119325,120304,121287,122274,123265,124260
add $0,$0
lpb $0,1
  sub $1,1
  add $1,$0
  sub $0,1
  add $1,1
lpe
add $1,8
