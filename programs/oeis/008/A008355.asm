; A008355: Coordination sequence for D_5 lattice.
; 1,40,370,1640,4930,11752,24050,44200,75010,119720,182002,265960,376130,517480,695410,915752,1184770,1509160,1896050,2353000,2888002,3509480,4226290,5047720,5983490,7043752,8239090,9580520,11079490,12747880,14598002,16642600,18894850,21368360,24077170,27035752,30259010,33762280,37561330,41672360,46112002,50897320,56045810,61575400,67504450,73851752,80636530,87878440,95597570,103814440,112550002,121825640,131663170,142084840,153113330,164771752,177083650,190073000,203764210,218182120,233352002,249299560,266050930,283632680,302071810,321395752,341632370,362809960,384957250,408103400,432278002,457511080,483833090,511274920,539867890,569643752,600634690,632873320,666392690,701226280,737408002,774972200,813953650,854387560,896309570,939755752,984762610,1031367080,1079606530,1129518760,1181142002,1234514920,1289676610,1346666600,1405524850,1466291752,1529008130,1593715240,1660454770,1729268840,1800200002,1873291240,1948585970,2026128040,2105961730,2188131752,2272683250,2359661800,2449113410,2541084520,2635622002,2732773160,2832585730,2935107880,3040388210,3148475752,3259419970,3373270760,3490078450,3609893800,3732768002,3858752680,3987899890,4120262120,4255892290,4394843752,4537170290,4682926120,4832165890,4984944680,5141318002,5301341800,5465072450,5632566760,5803881970,5979075752,6158206210,6341331880,6528511730,6719805160,6915272002,7114972520,7318967410,7527317800,7740085250,7957331752,8179119730,8405512040,8636571970,8872363240,9112950002,9358396840,9608768770,9864131240,10124550130,10390091752,10660822850,10936810600,11218122610,11504826920,11796992002,12094686760,12397980530,12706943080,13021644610,13342155752,13668547570,14000891560,14339259650,14683724200,15034358002,15391234280,15754426690,16124009320,16500056690,16882643752,17271845890,17667738920,18070399090,18479903080,18896328002,19319751400,19750251250,20187905960,20632794370,21084995752,21544589810,22011656680,22486276930,22968531560,23458502002,23956270120,24461918210,24975529000,25497185650,26026971752,26564971330,27111268840,27665949170,28229097640,28800800002,29381142440,29970211570,30568094440,31174878530,31790651752,32415502450,33049519400,33692791810,34345409320,35007462002,35679040360,36360235330,37051138280,37751841010,38462435752,39183015170,39913672360,40654500850,41405594600,42167048002,42938955880,43721413490,44514516520,45318361090,46133043752,46958661490,47795311720,48643092290,49502101480,50372438002,51254201000,52147490050,53052405160,53969046770,54897515752,55837913410,56790341480,57754902130,58731697960,59720832002,60722407720,61736529010,62763300200,63802826050,64855211752,65920562930,66998985640,68090586370,69195472040

mov $1,$0
mov $3,$0
trn $0,1
sub $1,$0
add $1,1
mov $4,$3
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,20
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,18
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
