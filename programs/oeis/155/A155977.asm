; A155977: a(n) = n^5 + n^3.
; 0,2,40,270,1088,3250,7992,17150,33280,59778,101000,162382,250560,373490,540568,762750,1052672,1424770,1895400,2482958,3208000,4093362,5164280,6448510,7976448,9781250,11898952,14368590,17232320,20535538,24327000,28658942,33587200,39171330,45474728,52564750,60512832,69394610,79290040,90283518,102464000,115925122,130765320,147087950,165001408,184619250,206060312,229448830,254914560,282592898,312625000,345157902,380344640,418344370,459322488,503450750,550907392,601877250,656551880,715129678,777816000,844823282,916371160,992686590,1074003968,1160565250,1252620072,1350425870,1454248000,1564359858,1681043000,1804587262,1935290880,2073460610,2219411848,2373468750,2535964352,2707240690,2887648920,3077549438,3277312000,3487315842,3707949800,3939612430,4182712128,4437667250,4704906232,4984867710,5278000640,5584764418,5905629000,6241075022,6591593920,6957688050,7339870808,7738666750,8154611712,8588252930,9040149160,9510870798,10001000000,10511130802,11041869240,11593833470,12167653888,12763973250,13383446792,14026742350,14694540480,15387534578,16106431000,16851949182,17624821760,18425794690,19255627368,20115092750,21004977472,21926081970,22879220600,23865221758,24884928000,25939196162,27028897480,28154917710,29318157248,30519531250,31759969752,33040417790,34361835520,35725198338,37131497000,38581737742,40076942400,41618148530,43206409528,44842794750,46528389632,48264295810,50051631240,51891530318,53785144000,55733639922,57738202520,59800033150,61920350208,64100389250,66341403112,68644662030,71011453760,73443083698,75940875000,78506168702,81140323840,83844717570,86620745288,89469820750,92393376192,95392862450,98469749080,101625524478,104861696000,108179790082,111581352360,115067947790,118641160768,122302595250,126053874872,129896643070,133832563200,137863318658,141990613000,146216170062,150541734080,154969069810,159499962648,164136218750,168879665152,173732149890,178695542120,183771732238,188962632000,194270174642,199696315000,205243029630,210912316928,216706197250,222626713032,228675928910,234855931840,241168831218,247616759000,254201869822,260926341120,267792373250,274802189608,281958036750,289262184512,296716926130,304324578360,312087481598,320008000000,328088521602,336331458440,344739246670,353314346688,362059243250,370976445592,380068487550,389337927680,398787349378,408419361000,418236595982,428241712960,438437395890,448826354168,459411322750,470195062272,481180359170,492370025800,503766900558,515373848000,527193758962,539229550680,551484166910,563960578048,576661781250,589590800552,602750686990,616144518720,629775401138,643646467000,657760876542,672121817600,686732505730,701596184328,716716124750,732095626432,747738017010,763646652440,779824917118,796276224000,813004014722,830011759720,847302958350,864881139008,882749859250,900912705912,919373295230,938135272960,957202314498

mov $2,$0
mov $1,$2
pow $1,2
mul $2,$1
mul $1,$2
add $1,$2