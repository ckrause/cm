; A178977: (3*n+2)*(3*n+5)/2.
; 5,20,44,77,119,170,230,299,377,464,560,665,779,902,1034,1175,1325,1484,1652,1829,2015,2210,2414,2627,2849,3080,3320,3569,3827,4094,4370,4655,4949,5252,5564,5885,6215,6554,6902,7259,7625,8000,8384,8777,9179,9590,10010,10439,10877,11324,11780,12245,12719,13202,13694,14195,14705,15224,15752,16289,16835,17390,17954,18527,19109,19700,20300,20909,21527,22154,22790,23435,24089,24752,25424,26105,26795,27494,28202,28919,29645,30380,31124,31877,32639,33410,34190,34979,35777,36584,37400,38225,39059,39902,40754,41615,42485,43364,44252,45149,46055,46970,47894,48827,49769,50720,51680,52649,53627,54614,55610,56615,57629,58652,59684,60725,61775,62834,63902,64979,66065,67160,68264,69377,70499,71630,72770,73919,75077,76244,77420,78605,79799,81002,82214,83435,84665,85904,87152,88409,89675,90950,92234,93527,94829,96140,97460,98789,100127,101474,102830,104195,105569,106952,108344,109745,111155,112574,114002,115439,116885,118340,119804,121277,122759,124250,125750,127259,128777,130304,131840,133385,134939,136502,138074,139655,141245,142844,144452,146069,147695,149330,150974,152627,154289,155960,157640,159329,161027,162734,164450,166175,167909,169652,171404,173165,174935,176714,178502,180299,182105,183920,185744,187577,189419,191270,193130,194999,196877,198764,200660,202565,204479,206402,208334,210275,212225,214184,216152,218129,220115,222110,224114,226127,228149,230180,232220,234269,236327,238394,240470,242555,244649,246752,248864,250985,253115,255254,257402,259559,261725,263900,266084,268277,270479,272690,274910,277139,279377,281624

mov $2,$0
add $0,2
add $0,$2
add $0,$2
lpb $0,1
  add $1,1
  add $1,$0
  sub $0,1
lpe
