; A033592: (2*n+1)*(3*n+1)*(4*n+1)*(5*n+1).
; 1,360,3465,14560,41769,96096,191425,344520,575025,905464,1361241,1970640,2764825,3777840,5046609,6610936,8513505,10799880,13518505,16720704,20460681,24795520,29785185,35492520,41983249,49325976,57592185,66856240,77195385,88689744,101422321,115479000,130948545,147922600,166495689,186765216,208831465,232797600,258769665,286856584,317170161,349825080,384938905,422632080,463027929,506252656,552435345,601707960,654205345,710065224,769428201,832437760,899240265,969984960,1044823969,1123912296,1207407825,1295471320,1388266425,1485959664,1588720441,1696721040,1810136625,1929145240,2053927809,2184668136,2321552905,2464771680,2614516905,2770983904,2934370881,3104878920,3282711985,3468076920,3661183449,3862244176,4071474585,4289093040,4515320785,4750381944,4994503521,5247915400,5510850345,5783544000,6066234889,6359164416,6662576865,6976719400,7301842065,7638197784,7986042361,8345634480,8717235705,9101110480,9497526129,9906752856,10329063745,10764734760,11214044745,11677275424,12154711401,12646640160,13153352065,13675140360,14212301169,14765133496,15333939225,15919023120,16520692825,17139258864,17775034641,18428336440,19099483425,19788797640,20496604009,21223230336,21969007305,22734268480,23519350305,24324592104,25150336081,25996927320,26864713785,27754046320,28665278649,29598767376,30554871985,31533954840,32536381185,33562519144,34612739721,35687416800,36786927145,37911650400,39061969089,40238268616,41440937265,42670366200,43926949465,45211083984,46523169561,47863608880,49232807505,50631173880,52059119329,53517058056,55005407145,56524586560,58075019145,59657130624,61271349601,62918107560,64597838865,66310980760,68057973369,69839259696,71655285625,73506499920,75393354225,77316303064,79275803841,81272316840,83306305225,85378235040,87488575209,89637797536,91826376705,94054790280,96323518705,98633045304,100983856281,103376440720,105811290585,108288900720,110809768849,113374395576,115983284385,118636941640,121335876585,124080601344,126871630921,129709483200,132594678945,135527741800,138509198289,141539577816,144619412665,147749238000,150929591865,154161015184,157444051761,160779248280,164167154305,167608322280,171103307529,174652668256,178256965545,181916763360,185632628545,189405130824,193234842801,197122339960,201068200665,205073006160,209137340569,213261790896,217446947025,221693401720,226001750625,230372592264,234806528041,239304162240,243866102025,248492957440,253185341409,257943869736,262769161105,267661837080,272622522105,277651843504,282750431481,287918919120,293157942385,298468140120,303850154049,309304628776,314832211785,320433553440,326109306985,331860128544,337686677121,343589614600,349569605745,355627318200,361763422489,367978592016,374273503065,380648834800,387105269265,393643491384,400264188961,406968052680,413755776105,420628055680,427585590729,434629083456,441759238945,448976765160,456282372945,463676776024

mov $6,$0
mov $1,1
mov $5,$6
mov $2,14
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,71
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,154
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,120
lpb $2,1
  add $1,$5
  sub $2,1
lpe
