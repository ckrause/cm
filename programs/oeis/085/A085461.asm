; A085461: Number of 5-tuples (v1,v2,v3,v4,v5) of nonnegative integers less than n such that v1 <= v5, v2 <= v5, v2 <= v4 and v3 <= v4.
; 1,13,70,246,671,1547,3164,5916,10317,17017,26818,40690,59787,85463,119288,163064,218841,288933,375934,482734,612535,768867,955604,1176980,1437605,1742481,2097018,2507050,2978851,3519151,4135152,4834544,5625521,6516797,7517622,8637798,9887695,11278267,12821068,14528268,16412669,18487721,20767538,23266914,26001339,28987015,32240872,35780584,39624585,43792085,48303086,53178398,58439655,64109331,70210756,76768132,83806549,91352001,99431402,108072602,117304403,127156575,137659872,148846048,160747873,173399149,186834726,201090518,216203519,232211819,249154620,267072252,286006189,305999065,327094690,349338066,372775403,397454135,423422936,450731736,479431737,509575429,541216606,574410382,609213207,645682883,683878580,723860852,765691653,809434353,855153754,902916106,952789123,1004841999,1059145424,1115771600,1174794257,1236288669,1300331670,1367001670,1436378671,1508544283,1583581740,1661575916,1742613341,1826782217,1914172434,2004875586,2098984987,2196595687,2297804488,2402709960,2511412457,2624014133,2740618958,2861332734,2986263111,3115519603,3249213604,3387458404,3530369205,3678063137,3830659274,3988278650,4151044275,4319081151,4492516288,4671478720,4856099521,5046511821,5242850822,5445253814,5653860191,5868811467,6090251292,6318325468,6553181965,6794970937,7043844738,7299957938,7563467339,7834531991,8113313208,8399974584,8694682009,8997603685,9308910142,9628774254,9957371255,10294878755,10641476756,10997347668,11362676325,11737650001,12122458426,12517293802,12922350819,13337826671,13763921072,14200836272,14648777073,15107950845,15578567542,16060839718,16554982543,17061213819,17579753996,18110826188,18654656189,19211472489,19781506290,20364991522,20962164859,21573265735,22198536360,22838221736,23492569673,24161830805,24846258606,25546109406,26261642407,26993119699,27740806276,28504970052,29285881877,30083815553,30899047850,31731858522,32582530323,33451349023,34338603424,35244585376,36169589793,37113914669,38077861094,39061733270,40065838527,41090487339,42135993340,43202673340,44290847341,45400838553,46532973410,47687581586,48864996011,50065552887,51289591704,52537455256,53809489657,55106044357,56427472158,57774129230,59146375127,60544572803,61969088628,63420292404,64898557381,66404260273,67937781274,69499504074,71089815875,72709107407,74357772944,76036210320,77744820945,79484009821,81254185558,83055760390,84889150191,86754774491,88653056492,90584423084,92549304861,94548136137,96581354962,98649403138,100752726235,102891773607,105066998408,107278857608,109527812009,111814326261,114138868878,116501912254,118903932679,121345410355,123826829412,126348677924,128911447925,131515635425

mul $0,2
mov $1,3
add $1,$0
pow $1,5
sub $1,$0
sub $1,237
div $1,240
add $1,1
