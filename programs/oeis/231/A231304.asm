; A231304: Recurrence a(n) = a(n-2) + n^M for M=5, starting with a(0)=0, a(1)=1.
; 0,1,32,244,1056,3369,8832,20176,41600,79225,141600,240276,390432,611569,928256,1370944,1976832,2790801,3866400,5266900,7066400,9351001,12220032,15787344,20182656,25552969,32064032,39901876,49274400,60413025,73574400,89042176,107128832,128177569,152564256,180699444,213030432,250043401,292265600,340267600,394665600,456123801,525356832,603132244,690273056,787660369,896236032,1017005376,1151040000,1299480625,1463540000,1644505876,1843744032,2062701369,2302909056,2565985744,2853640832,3167677801,3509997600,3882602100,4287597600,4727198401,5203730432,5719634944,6277472256,6879925569,7529804832,8230050676,8983738400,9794082025,10664438400,11598311376,12599356032,13671382969,14818362656,16044429844,17353888032,18751214001,20241062400,21828270400,23517862400,25315054801,27225260832,29254095444,31407380256,33691148569,36111650432,38675357776,41388969600,44259417225,47293869600,50499738676,53884684832,57456622369,61223725056,65194431744,69377452032,73781772001,78416660000,83291672500,88416660000,93801773001,99457468032,105394513744,111623997056,118157329369,125006252832,132182846676,139699533600,147569086225,155804633600,164419667776,173428050432,182844019569,192682196256,202957591444,213685612832,224882071801,236563190400,248745608400,261446390400,274683033001,288473472032,302836089844,317789722656,333353667969,349547692032,366392037376,383907430400,402115089025,421036730400,440694578676,461111372832,482310374569,504315376256,527150708944,550841250432,575412433401,600890253600,627301278100,654672653600,683032114801,712407992832,742829223744,774325357056,806926564369,840663648032,875568049876,911671860000,949007825625,987609360000,1027510551376,1068746172032,1111351687369,1155363265056,1200817784244,1247752844832,1296206776801,1346218649600,1397828281600,1451076249600,1506003898401,1562653350432,1621067515444,1681290100256,1743365618569,1807339400832,1873257604176,1941167222400,2011116096025,2083152922400,2157327265876,2233689568032,2312291157969,2393184262656,2476422017344,2562058476032,2650148622001,2740748378400,2833914618900,2929705178400,3028178863801,3129395464832,3233415764944,3340301552256,3450115630569,3562921830432,3678785020276,3797771117600,3919947100225,4045381017600,4174142002176,4306300280832,4441927186369,4581095169056,4723877808244,4870349824032,5020587089001,5174666640000,5332666690000,5494666640000,5660747091001,5830989856032,6005477972244,6184295713056,6367528600369,6555263416832,6747588218176,6944592345600,7146366438225,7353002445600,7564593640276,7781234630432,8003021372569,8230051184256,8462422756944,8700236168832,8943592897801,9192595834400,9447349294900,9707959034400,9974532260001,10247177644032,10526005337344,10811126982656,11102655727969,11400706240032,11705394717876,12016838906400,12335158110025,12660473206400,12992906660176,13332582536832,13679626516569,14034165908256,14396329663444,14766248390432,15144054368401,15529881561600,15923865633600,16326143961600,16736855650801,17156141548832,17584144260244,18021008161056,18466879413369,18921905980032,19386237639376,19860026000000,20343424515625

lpb $0
  mov $2,$0
  trn $0,2
  pow $2,5
  add $1,$2
lpe
