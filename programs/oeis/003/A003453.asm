; A003453: Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation and reflection.
; 1,3,6,11,17,26,36,50,65,85,106,133,161,196,232,276,321,375,430,495,561,638,716,806,897,1001,1106,1225,1345,1480,1616,1768,1921,2091,2262,2451,2641,2850,3060,3290,3521,3773,4026,4301,4577,4876,5176,5500,5825,6175,6526,6903,7281,7686,8092,8526,8961,9425,9890,10385,10881,11408,11936,12496,13057,13651,14246,14875,15505,16170,16836,17538,18241,18981,19722,20501,21281,22100,22920,23780,24641,25543,26446,27391,28337,29326,30316,31350,32385,33465,34546,35673,36801,37976,39152,40376,41601,42875,44150,45475,46801,48178,49556,50986,52417,53901,55386,56925,58465,60060,61656,63308,64961,66671,68382,70151,71921,73750,75580,77470,79361,81313,83266,85281,87297,89376,91456,93600,95745,97955,100166,102443,104721,107066,109412,111826,114241,116725,119210,121765,124321,126948,129576,132276,134977,137751,140526,143375,146225,149150,152076,155078,158081,161161,164242,167401,170561,173800,177040,180360,183681,187083,190486,193971,197457,201026,204596,208250,211905,215645,219386,223213,227041,230956,234872,238876,242881,246975,251070,255255,259441,263718,267996,272366,276737,281201,285666,290225,294785,299440,304096,308848,313601,318451,323302,328251,333201,338250,343300,348450,353601,358853,364106,369461,374817,380276,385736,391300,396865,402535,408206,413983,419761,425646,431532,437526,443521,449625,455730,461945,468161,474488,480816,487256,493697,500251,506806,513475,520145,526930,533716,540618,547521,554541,561562,568701,575841,583100,590360,597740,605121,612623,620126,627751,635377,643126,650876,658750,666625,674625

lpb $0,1
  add $1,1
  add $3,1
  sub $0,1
  add $2,$3
  add $1,$2
  trn $2,$0
lpe
add $1,1
