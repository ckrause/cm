; A053367: Partial sums of A050494.
; 1,11,63,255,825,2277,5577,12441,25740,50050,92378,163098,277134,455430,726750,1129854,1716099,2552517,3725425,5344625,7548255,10508355,14437215,19594575,26295750,34920756,45924516,59848228,77331980,99128700,126119532,159330732,199952181,249357615,309126675,381068883,467249653,570018449,692039205,836323125,1006263984,1205676054,1438834782,1710520350,2026064250,2391399010,2813111210,3298497930,3855626775,4493399625,5221620261,6051066021,6993563643,8062069455,9270754075,10635091787,12171954762,13899712296,15838335240,18009505800,20436732888,23145473208,26163258264,29519827480,33247267625,37380158739,41955726759,47014003047,52597991025,58753840125,65531027265,72982546065,81165104020,90139327850,99969977250,110726167266,122481599526,135314802558,149309381430,164554276950,181144034667,199179083917,218766027161,240017939865,263054681175,288003215643,314997946263,344181059079,375702879630,409722241500,446406867244,485933761964,528489619812,574271243700,623485978500,676352158020,733099566045,793969911735,859217319675,929108834875,1003924943021,1083960106281,1169523314973,1260938655405,1358545894200,1462701079422,1573777158822,1692164615526,1818272121490,1952527209050,2095376960898,2247288718818,2408750811519,2580273301905,2762388754125,2955653020749,3160646050419,3377972716327,3608263665875,3852176191875,4110395125650,4383633752400,4672634749200,4978171146000,5301047310000,5642099953776,6002199167536,6382249475888,6783190919505,7206000162075,7651691622927,8121318635727,8615974633641,9136794361365,9684955114425,10261678006153,10868229262748,11505921546834,12176115309930,12880220174250,13619696344254,14396056048374,15210865011342,16065743957550,16962370145875,17902478936405,18887865389505,19920385897665,21001959850575,22134571333875,23320270862031,24561177145791,25859478894678,27217436654980,28637384683700,30121732858932,31672968627132,33293658987756,34986452515740,36754081422300,38599363654533,40525205034303,42534601436899,44630641009955,46816506433125,49095477219009,51470932055829,53946351192357,56525318865600,59211525771750,62008771580910,64920967496110,67952138857130,71106427789650,74388095900250,77801527017786,81351229981671,85041841477593,88878128921205,92864993390325,97007472606187,101310743964287,105780127615371,110421089597115,115239245017050,120240361287288,125430361411608,130815327325464,136401503289480,142195299337000,148203294776264,154432241747784,160889068837497,167580884746275,174514982016375,181698840815415,189140132778465,196846724908845,204826683538225,213088278346625,221639986442916,230490496506426,239648712990258,249123760386930,258924987556950,269061972120942,279544524915942,290382694516486,301586771821115,313167294704925,325135052738793,337501091975913,350276719806279,363473509879755,377103307098375,391178232678519,405710689283614,420713366228012,436199244752700,452181603373500,468674023302420,485690393942820,503244918459060,521352119421300,540026844526125,559284272393671,579139918441931,599609640838923,620709646533405,642456497364825,664867116253197,687958793469597,711749192987976,736256358918990,761498722026550,787495106327798,814264735777218,841827241035594,870202666324530,899411476367250,929474563416399,960413254369569,992249317973277,1025004972116125,1058702891211875,1093366213673175,1129018549476675,1165683987820275,1203387104873250,1242152971620000

mov $3,$0
lpb $0,1
  mov $2,$0
  cal $2,50494 ; Partial sums of A051923.
  sub $0,1
  add $1,$2
  sub $1,1
lpe
add $1,1
add $1,$3
