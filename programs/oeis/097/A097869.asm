; A097869: Expansion of g.f.: (1+x^4+x^5+x^9)/((1-x)*(1-x^2)*(1-x^4)^2).
; 1,1,2,2,6,7,11,12,21,25,34,38,54,63,79,88,113,129,154,170,206,231,267,292,341,377,426,462,526,575,639,688,769,833,914,978,1078,1159,1259,1340,1461,1561,1682,1782,1926,2047,2191,2312,2481,2625,2794,2938,3134,3303,3499,3668,3893,4089,4314,4510,4766,4991,5247,5472,5761,6017,6306,6562,6886,7175,7499,7788,8149,8473,8834,9158,9558,9919,10319,10680,11121,11521,11962,12362,12846,13287,13771,14212,14741,15225,15754,16238,16814,17343,17919,18448,19073,19649,20274,20850,21526,22151,22827,23452,24181,24857,25586,26262,27046,27775,28559,29288,30129,30913,31754,32538,33438,34279,35179,36020,36981,37881,38842,39742,40766,41727,42751,43712,44801,45825,46914,47938,49094,50183,51339,52428,53653,54809,56034,57190,58486,59711,61007,62232,63601,64897,66266,67562,69006,70375,71819,73188,74709,76153,77674,79118,80718,82239,83839,85360,87041,88641,90322,91922,93686,95367,97131,98812,100661,102425,104274,106038,107974,109823,111759,113608,115633,117569,119594,121530,123646,125671,127787,129812,132021,134137,136346,138462,140766,142975,145279,147488,149889,152193,154594,156898,159398,161799,164299,166700

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  div $0,4
  gcd $4,2
  sub $4,1
  add $4,$0
  pow $4,2
  add $1,$4
lpe
