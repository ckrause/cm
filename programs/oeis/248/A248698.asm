; A248698: Floor of sums of the non-integer fourth roots of n, as partitioned by the integer roots: floor[sum(j from n^4+1 to (n+1)^4-1, j^(1/4))].
; 0,23,166,621,1676,3715,7218,12761,21016,32751,48830,70213,97956,133211,177226,231345,297008,375751,469206,579101,707260,855603,1026146,1221001,1442376,1692575,1973998,2289141,2640596,3031051,3463290,3940193,4464736,5039991,5669126,6355405,7102188,7912931,8791186,9740601,10764920,11867983,13053726,14326181,15689476,17147835,18705578,20367121,22136976,24019751,26020150,28142973,30393116,32775571,35295426,37957865,40768168,43731711,46853966,50140501,53596980,57229163,61042906,65044161,69238976,73633495,78233958,83046701,88078156,93334851,98823410,104550553,110523096,116747951,123232126,129982725,137006948,144312091,151905546,159794801,167987440,176491143,185313686,194462941,203946876,213773555,223951138,234487881,245392136,256672351,268337070,280394933,292854676,305725131,319015226,332733985,346890528,361494071,376553926,392079501,408080300,424565923,441546066,459030521,477029176,495552015,514609118,534210661,554366916,575088251,596385130,618268113,640747856,663835111,687540726,711875645,736850908,762477651,788767106,815730601,843379560,871725503,900780046,930554901,961061876,992312875,1024319898,1057095041,1090650496,1124998551,1160151590,1196122093,1232922636,1270565891,1309064626,1348431705,1388680088,1429822831,1471873086,1514844101,1558749220,1603601883,1649415626,1696204081,1743980976,1792760135,1842555478,1893381021,1945250876,1998179251,2052180450,2107268873,2163459016,2220765471,2279202926,2338786165,2399530068,2461449611,2524559866,2588876001,2654413280,2721187063,2789212806,2858506061,2929082476,3000957795,3074147858,3148668601,3224536056,3301766351,3380375710,3460380453,3541796996,3624641851,3708931626,3794683025,3881912848,3970637991,4060875446,4152642301,4245955740,4340833043,4437291586,4535348841,4635022376,4736329855,4839289038,4943917781,5050234036,5158255851,5268001370,5379488833,5492736576,5607763031,5724586726,5843226285,5963700428,6086027971,6210227826,6336319001,6464320600,6594251823,6726131966,6859980421,6995816676,7133660315,7273531018,7415448561,7559432816,7705503751,7853681430,8003986013,8156437756,8311057011,8467864226,8626879945,8788124808,8951619551,9117385006,9285442101,9455811860,9628515403,9803573946,9981008801,10160841376,10343093175,10527785798,10714940941,10904580396,11096726051,11291399890,11488623993,11688420536,11890811791,12095820126,12303468005,12513777988,12726772731,12942474986,13160907601,13382093520,13606055783,13832817526,14062401981,14294832476,14530132435,14768325378,15009434921,15253484776,15500498751

sub $2,$0
add $0,1
pow $0,2
add $2,$0
sub $0,$2
mov $1,$2
sub $1,1
mul $2,4
mul $1,$2
sub $1,$0
