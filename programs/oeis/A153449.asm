; A153449: 11 times pentagonal numbers: 11*n*(3n-1)/2.
; 0,11,55,132,242,385,561,770,1012,1287,1595,1936,2310,2717,3157,3630,4136,4675,5247,5852,6490,7161,7865,8602,9372,10175,11011,11880,12782,13717,14685,15686,16720,17787,18887,20020,21186,22385,23617,24882,26180,27511,28875,30272,31702,33165,34661,36190,37752,39347,40975,42636,44330,46057,47817,49610,51436,53295,55187,57112,59070,61061,63085,65142,67232,69355,71511,73700,75922,78177,80465,82786,85140,87527,89947,92400,94886,97405,99957,102542,105160,107811,110495,113212,115962,118745,121561,124410,127292,130207,133155,136136,139150,142197,145277,148390,151536,154715,157927,161172,164450,167761,171105,174482,177892,181335,184811,188320,191862,195437,199045,202686,206360,210067,213807,217580,221386,225225,229097,233002,236940,240911,244915,248952,253022,257125,261261,265430,269632,273867,278135,282436,286770,291137,295537,299970,304436,308935,313467,318032,322630,327261,331925,336622,341352,346115,350911,355740,360602,365497,370425,375386,380380,385407,390467,395560,400686,405845,411037,416262,421520,426811,432135,437492,442882,448305,453761,459250,464772,470327,475915,481536,487190,492877,498597,504350,510136,515955,521807,527692,533610,539561,545545,551562,557612,563695,569811,575960,582142,588357,594605,600886,607200,613547,619927,626340,632786,639265,645777,652322,658900,665511,672155,678832,685542,692285,699061,705870,712712,719587,726495,733436,740410,747417,754457,761530,768636,775775,782947,790152,797390,804661,811965,819302,826672,834075,841511,848980,856482,864017,871585,879186,886820,894487,902187,909920,917686,925485,933317,941182,949080,957011,964975,972972,981002,989065,997161,1005290,1013452,1021647

mul $0,3
bin $0,2
mov $1,$0
div $1,3
mul $1,11
