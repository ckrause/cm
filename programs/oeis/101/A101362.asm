; A101362: a(n) = (n+1)*n^4.
; 0,2,48,324,1280,3750,9072,19208,36864,65610,110000,175692,269568,399854,576240,810000,1114112,1503378,1994544,2606420,3360000,4278582,5387888,6716184,8294400,10156250,12338352,14880348,17825024,21218430,25110000,29552672,34603008,40321314,46771760,54022500,62145792,71218118,81320304,92537640,104960000,118681962,133802928,150427244,168664320,188628750,210440432,234224688,260112384,288240050,318750000,351790452,387515648,426085974,467668080,512435000,560566272,612248058,667673264,727041660,790560000,858442142,930909168,1008189504,1090519040,1178141250,1271307312,1370276228,1475314944,1586698470,1704710000,1829641032,1961791488,2101469834,2248993200,2404687500,2568887552,2741937198,2924189424,3116006480,3317760000,3529831122,3752610608,3986498964,4231906560,4489253750,4758970992,5041498968,5337288704,5646801690,5970510000,6308896412,6662454528,7031688894,7417115120,7819260000,8238661632,8675869538,9131444784,9605960100,10100000000,10614160902,11149051248,11705291624,12283514880,12884366250,13508503472,14156596908,14829329664,15527397710,16251510000,17002388592,17780768768,18587399154,19423041840,20288472500,21184480512,22111869078,23071455344,24064070520,25090560000,26151783482,27248615088,28381943484,29552672000,30761718750,32010016752,33298514048,34628173824,35999974530,37414910000,38873989572,40378238208,41928696614,43526421360,45172485000,46867976192,48613999818,50411677104,52262145740,54166560000,56126090862,58141926128,60215270544,62347345920,64539391250,66792662832,69108434388,71487997184,73932660150,76443750000,79022611352,81670606848,84389117274,87179541680,90043297500,92981820672,95996565758,99089006064,102260633760,105512960000,108847515042,112265848368,115769528804,119360144640,123039303750,126808633712,130669781928,134624415744,138674222570,142820910000,147066205932,151411858688,155859637134,160411330800,165068750000,169833725952,174708110898,179693778224,184792622580,190006560000,195337528022,200787485808,206358414264,212052316160,217871216250,223817161392,229892220668,236098485504,242438069790,248913110000,255525765312,262278217728,269172672194,276211356720,283396522500,290730444032,298215419238,305853769584,313647840200,321600000000,329712641802,337988182448,346429062924,355037748480,363816728750,372768517872,381895654608,391200702464,400686249810,410354910000,420209321492,430252147968,440486078454,450913827440,461538135000,472361766912,483387514778,494618196144,506056654620,517705760000,529568408382,541647522288,553946050784,566466969600,579213281250,592188015152,605394227748,618835002624,632513450630,646432710000,660595946472,675006353408,689667151914,704581590960,719752947500,735184526592,750879661518,766841713904,783074073840,799580160000,816363419762,833427329328,850775393844,868411147520,886338153750,904560005232,923080324088,941902761984,961031000250

mov $2,$0
pow $0,0
mov $1,$2
pow $2,4
add $1,$0
mul $1,$2