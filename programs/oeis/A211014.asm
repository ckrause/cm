; A211014: Second 14-gonal numbers: n(6n+5).
; 0,11,34,69,116,175,246,329,424,531,650,781,924,1079,1246,1425,1616,1819,2034,2261,2500,2751,3014,3289,3576,3875,4186,4509,4844,5191,5550,5921,6304,6699,7106,7525,7956,8399,8854,9321,9800,10291,10794,11309,11836,12375,12926,13489,14064,14651,15250,15861,16484,17119,17766,18425,19096,19779,20474,21181,21900,22631,23374,24129,24896,25675,26466,27269,28084,28911,29750,30601,31464,32339,33226,34125,35036,35959,36894,37841,38800,39771,40754,41749,42756,43775,44806,45849,46904,47971,49050,50141,51244,52359,53486,54625,55776,56939,58114,59301,60500,61711,62934,64169,65416,66675,67946,69229,70524,71831,73150,74481,75824,77179,78546,79925,81316,82719,84134,85561,87000,88451,89914,91389,92876,94375,95886,97409,98944,100491,102050,103621,105204,106799,108406,110025,111656,113299,114954,116621,118300,119991,121694,123409,125136,126875,128626,130389,132164,133951,135750,137561,139384,141219,143066,144925,146796,148679,150574,152481,154400,156331,158274,160229,162196,164175,166166,168169,170184,172211,174250,176301,178364,180439,182526,184625,186736,188859,190994,193141,195300,197471,199654,201849,204056,206275,208506,210749,213004,215271,217550,219841,222144,224459,226786,229125,231476,233839,236214,238601,241000,243411,245834,248269,250716,253175,255646,258129,260624,263131,265650,268181,270724,273279,275846,278425,281016,283619,286234,288861,291500,294151,296814,299489,302176,304875,307586,310309,313044,315791,318550,321321,324104,326899,329706,332525,335356,338199,341054,343921,346800,349691,352594,355509,358436,361375,364326,367289,370264,373251
mov $2,$0
lpb $2,1
  add $0,10
  sub $2,1
  add $1,$0
lpe
