; A034266: Partial sums of A027818.
; 0,1,15,99,435,1485,4257,10725,24453,51480,101530,189618,338130,579462,959310,1540710,2408934,3677355,5494401,8051725,11593725,16428555,22940775,31605795,43006275,57850650,76993956,101461140,132473044,171475260,220170060,280551612,354944700,446047173,556976355,691319655,853189623,1047283705,1278948957,1554251985,1880054385,2264093964,2715072030,3242747046,3858034950,4573116450,5401551610,6358402050,7460361090,8725892175,10175375925,11831266161,13718255265,15863449239,18296552835,21050065135,24159485967,27663533550,31604373768,36027861480,40983794280,46526179128,52713512280,59609072952,67281231160,75803770185,85256224119,95724230955,107299901691,120082205925,134177374425,149699319165,166770071325,185520237760,206089476450,228626991450,253292047866,280254507390,309695384934,341807426910,376795711710,414878272947,456286746025,501267038613,550080025605,603002269155,660326764383,722363711355,789441313947,861906606210,940126306860,1024487702524,1115399560380,1213293070836,1318622820900,1431867798900,1553532431220,1684147651725,1824272004555,1974492780975,2135427190975,2307723570321,2492062623765,2689158705129,2899761134985,3124655556660,3364665331302,3620652972750,3893521622958,4184216568730,4493726800530,4823086614138,5173377255930,5545728612567,5941320945885,6361386673785,6807212197929,7280139779055,7781569460731,8312961042375,8875836102375,9471780072150,10102444362000,10769548539600,11474882562000,12220309062000,13007765689776,13839267510640,14716909459824,15642868855185,16619407968735,17648876657907,18733715057475,19876456333053,21079729497105,22346262288405,23678884115893,25080529067880,26554238987562,28103166615810,29730578802210,31439859785334,33234514543230,35118172215126,37094589595350,39167654700475,41341390410705,43619958186525,46007661861645,48508951513275,51128427410775,53870844043731,56741114230515,59744313308394,62885683406260,66170637801060,69604765359012,73193835062700,76943800625148,80860805191980,84951186132780,89221479922773,93678427115955,98328977410807,103180294809735,108239762873385,113514990070989,119013815227905,124744313071521,130714799876700,136933839211950,143410247787510,150153101406550,157171741020690,164475778891050,172075104856050,179979892707186,188200606674015,196748008019589,205633161747585,214867443422385,224462546103367,234430487394675,244783616611743,255534622065855,266696538468030,278282754453528,290307020228280,302783455338552,315726556565160,329151205943560,343072678911144,357506652583080,372469214158041,387976869455175,404046551583675,420695629746315,437941918178325,455803685222985,474299662545325,493449054485325,513271547552016,533787320059890,555017051909034,576981934510410,599703680857710,623204535747222,647507286147150,672635271717838,698612395484355,725463134662905,753212551642533,781886305123605,811510661414547,842112505888335,873719354600235,906359366068299,940061353218130,974854795493436,1010769851133900,1047837369621900,1086088904299620,1125556725158100,1166273831799780,1208273966576100,1251591627901725,1296262083746971,1342321385310015,1389806380870479,1438754729825985,1489204916913285,1541196266615577,1594768957757625,1649964038290308,1706823440266230,1765389995008030,1825707448471038,1887820476801930,1951774702095042,2017616708348010,2085394057618410,2155155306383079,2226950022101805,2300828799987081,2376843279981625,2455046163945375,2535491233053675,2618233365408375,2703328553863575,2790833924067750

lpb $0
  sub $0,1
  mov $2,$0
  trn $2,0
  cal $2,27818 ; a(n) = (n+1)*binomial(n+6,6).
  add $1,$2
lpe
