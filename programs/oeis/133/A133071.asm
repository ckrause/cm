; A133071: a(n) = n^5 - n^3 + n^2.
; 0,1,28,225,976,3025,7596,16513,32320,58401,99100,159841,247248,369265,535276,756225,1044736,1415233,1884060,2469601,3192400,4075281,5143468,6424705,7949376,9750625,11864476,14329953,17189200,20487601,24273900,28600321,33522688,39100545,45397276,52480225,60420816,69294673,79181740,90166401,102337600,115788961,130618908,146930785,164832976,184439025,205867756,229243393,254695680,282360001,312377500,344895201,380066128,418049425,459010476,503121025,550559296,601510113,656165020,714722401,777387600,844373041,915898348,992190465,1073483776,1160020225,1252049436,1349828833,1453623760,1563707601,1680361900,1803876481,1934549568,2072687905,2218606876,2372630625,2535092176,2706333553,2886705900,3076569601,3276294400,3486259521,3706853788,3938475745,4181533776,4436446225,4703641516,4983558273,5276645440,5583362401,5904179100,6239576161,6590045008,6956087985,7338218476,7736961025,8152851456,8586436993,9038276380,9508940001,9999010000,10509080401,11039757228,11591658625,12165414976,12761669025,13381075996,14024303713,14692032720,15384956401,16103781100,16849226241,17622024448,18422921665,19252677276,20112064225,21001869136,21922892433,22875948460,23861865601,24881486400,25935667681,27025280668,28151211105,29314359376,30515640625,31755984876,33036337153,34357657600,35720921601,37127119900,38577258721,40072359888,41613460945,43201615276,44837892225,46523377216,48259171873,50046394140,51886178401,53779675600,55728053361,57732496108,59794205185,61914398976,64094313025,66335200156,68638330593,71004992080,73436490001,75934147500,78499305601,81133323328,83837577825,86613464476,89462397025,92385807696,95385147313,98461885420,101617510401,104853529600,108171469441,111572875548,115059312865,118632365776,122293638225,126044753836,129887356033,133823108160,137853693601,141980815900,146206198881,150531586768,154958744305,159489456876,164125530625,168868792576,173721090753,178684294300,183760293601,188951000400,194258347921,199684290988,205230806145,210899891776,216693568225,222613877916,228662885473,234842677840,241155364401,247603077100,254187970561,260912222208,267778032385,274787624476,281943245025,289247163856,296701674193,304309092780,312071760001,319992040000,328072320801,336315014428,344722557025,353297408976,362042055025,370959004396,380050790913,389319973120,398769134401,408400883100,418217852641,428222701648,438418114065,448806799276,459391492225,470174953536,481159969633,492349352860,503745941601,515352600400,527172220081,539207717868,551462037505,563938149376,576639050625,589567765276,602727344353,616120866000,629751435601,643622185900,657736277121,672096897088,686707261345,701570613276,716690224225,732069393616,747711449073,763619746540,779797670401,796248633600,812976077761,829983473308,847274319585,864852144976,882720507025,900882992556,919343217793,938104828480,957171500001

mov $4,$0
mov $3,$4
add $0,$4
pow $4,3
add $4,1
mul $3,$0
mul $4,2
mov $2,$0
sub $4,$2
mul $3,$4
mul $3,2
mov $1,$3
div $1,8