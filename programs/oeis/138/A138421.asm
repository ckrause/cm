; A138421: a(n) = (prime(n)^4 - prime(n)^2)/6.
; 2,12,100,392,2420,4732,13872,21660,46552,117740,153760,312132,470680,569492,812912,1314612,2018980,2307020,3357772,4234440,4732152,6490640,7908572,10455720,14753312,17341700,18756712,21844692,23524380,27172432,43354752,49080460,58709432,62213620,82143700,86643800,101258092,117647532,129628072,149285852,171098940,178875060,221804480,231241792,251016612,261366600,330345820,412153952,442531052,458334340,491206872,543791920,562224080,661510500,727067392,797380232,872673660,898917840,981210452,1039126760,1069027972,1228327492,1480463292,1559142520,1599637832,1682989772,2000583860,2149634032,2416367812,2472560300,2587879712,2768363880,3023498672,3226123252,3438765540,3586252672,3816315620,4140073212,4309466800,4663794280,5136914860,5235699140,5751160560,5858656272,6190198520,6418912292,6773793600,7269615992,7527493820,7658975632,7927098972,8773823840,9374816232,9686634580,10333541500,10668883512,11187117580,12279990840,12469640052,14276979180,14920954412,16042355292,16744838332,17470143560,17717067940,18473564352,19787908532,20609444592,21456299800,21744300200,22625716192,23533660932,24153955672,24468661460,26421963960,28137130880,28489943692,29205512712,30304034812,31433258780,31816587220,34190704352,35010835652,36268586772,37997937980,40245741900,42114614180,44541359760,46557062552,48113155372,49707933420,50792924392,53016094000,54730763892,55896758920,58284540160,59506718052,63936223132,67248306412,71390787480,72099376020,75721765940,76462316152,77959698852,78716584140,82584011720,88235688212,89902433192,90744605380,92446686432,98593108252,100404186960,101319026172,103167445432,112791759092,114794672720,118880406360,124139817440,128471447832,130679285980,134044247612,137473779912,145731750472,148158034740,151854109552,155618910872,160747018080,164675483012,172747984080,175503631732,179698754660,181113699340,188314170760,189779644472,194227418320,201813543400,203357044100,211207774020,212804801832,217650260060,232684020032,236127944780,237864173092,241365336312,246689373712,252101007380,259454432172,265074182252,270784734040,292516060800,294554493312,304906924532,313383418140,324226142060,330865372332,337606048792,346753200400,360820877132,365603857472,372867290952

cal $0,40 ; The prime numbers.
pow $0,2
bin $0,2
mov $1,$0
div $1,3
