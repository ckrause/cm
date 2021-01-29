; A280022: Expansion of phi_{5, 4}(x) where phi_{r, s}(x) = Sum_{n, m>0} m^r * n^s * x^{m*n}.
; 0,1,48,324,1792,3750,15552,19208,61440,85293,180000,175692,580608,399854,921984,1215000,2031616,1503378,4094064,2606420,6720000,6223392,8433216,6716184,19906560,12109375,19192992,21257640,34420736,21218430,58320000,29552672,66060288,56924208,72162144,72030000,152845056,71218118,125108160,129552696,230400000,118681962,298722816,150427244,314840064,319848750,322376832,234224688,658243584,328593657,581250000,487094472,716538368,426085974,1020366720,658845000,1180139520,844480080,1018484640,727041660,2177280000,858442142,1418528256,1638307944,2130706432,1499452500,2732361984,1370276228,2694053376,2176043616,3457440000,1829641032,5240401920,2101469834,3418469664,3923437500,4670704640,3374691936,6218529408,3116006480,7618560000,5208653241,5696734176,3986498964,11152318464,5637667500,7220507712,6874771320,10794516480,5646801690,15352740000,7680395632,12035401728,9575065728,11242785024,9774075000,21403533312,8675869538,15772495536,14985297756,21700000000,10614160902,23380534656,11705291624,24567029760,23337720000,20452126752,14156596908,38093690880,15527397710,31624560000,23074670232,39023280128,18587399154,40535043840,25185690000,38023426560,34104747222,34897999680,28876884624,74649600000,28509731173,41205222816,38452955688,52958388224,38085937500,78638781312,33298514048,68451041280,48738427056,71973720000,38873989572,102008180736,50064115360,65773258944,79716150000,92367544320,48613999818,104450093568,52262145740,129077760000,75888798912,87822769536,70251148968,173282623488,79569112500,100870552032,106464344868,127622867456,73932660150,188325000000,79022611352,160138444800,128227619754,161985212928,110822520000,232158431232,95996565758,149568311040,138051855576,247726080000,129004462272,250015355568,115769528804,212678075904,213465780000,191351950272,130669781928,382365204480,149278721943,270608040000,222309381060,269565621248,155859637134,329989023360,232596875000,356938678272,235561497840,271046481120,184792622580,573168960000,195337528022,368658990336,278135254008,412642344960,267067942500,459603154944,264131487576,419730640896,408316749120,469155600000,255525765312,690348883968,269172672194,416441737824,485822610000,588839833344,298215419238,719294292288,313647840200,744000000000,443969497872,509479723296,407563603440,872873293824,445057357500,561853997952,572843481912,812349784064,457927142640,1120210560000,420209321492,763546065408,592803694368,679516651584,564102165000,1306069401600,567647723776,745315090080,680876226216,1180650240000,601131706812,1107584171136,553946050784,1268886011904,1032844921875,892195159392,605394227748,1513308303360,632513450630,1208913120000,1093400187264,1303660339200,689667151914,1637027866656,878342580000,1302858654720,1009586099520,1386090461952,783074073840,2468413440000,816363419762,1368467096304,1269189521964,1538328318464,1232226213750,1845741873024,1042187462680,1815716167680,1291625664336

mov $1,$0
cal $0,282211 ; Coefficients in q-expansion of (6*E_2^2*E_4 - 8*E_2*E_6 + 3*E_4^2 - E_2^4)/6912, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
mul $1,$0
