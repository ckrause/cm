; A033443: Number of edges in 11-partite Turán graph of order n.
; 0,0,1,3,6,10,15,21,28,36,45,55,65,76,88,101,115,130,146,163,181,200,220,240,261,283,306,330,355,381,408,436,465,495,525,556,588,621,655,690,726,763,801,840,880,920,961,1003,1046,1090,1135,1181,1228,1276,1325,1375,1425,1476,1528,1581,1635,1690,1746,1803,1861,1920,1980,2040,2101,2163,2226,2290,2355,2421,2488,2556,2625,2695,2765,2836,2908,2981,3055,3130,3206,3283,3361,3440,3520,3600,3681,3763,3846,3930,4015,4101,4188,4276,4365,4455,4545,4636,4728,4821,4915,5010,5106,5203,5301,5400,5500,5600,5701,5803,5906,6010,6115,6221,6328,6436,6545,6655,6765,6876,6988,7101,7215,7330,7446,7563,7681,7800,7920,8040,8161,8283,8406,8530,8655,8781,8908,9036,9165,9295,9425,9556,9688,9821,9955,10090,10226,10363,10501,10640,10780,10920,11061,11203,11346,11490,11635,11781,11928,12076,12225,12375,12525,12676,12828,12981,13135,13290,13446,13603,13761,13920,14080,14240,14401,14563,14726,14890,15055,15221,15388,15556,15725,15895,16065,16236,16408,16581,16755,16930,17106,17283,17461,17640,17820,18000

mov $2,$0
lpb $0
  sub $0,1
  add $1,$0
  trn $2,11
  sub $1,$2
lpe
