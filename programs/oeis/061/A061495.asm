; A061495: a(n) = lcm(3n+1, 3n+2, 3n+3).
; 6,60,504,660,2730,2448,7980,6072,17550,12180,32736,21420,54834,34440,85140,51888,124950,74412,175560,102660,238266,137280,314364,178920,405150,228228,511920,285852,635970,352440,778596,428640,941094,515100,1124760,612468,1330890,721392,1560780,842520,1815726,976500,2097024,1123980,2405970,1285608,2743860,1462032,3111990,1653900,3511656,1861860,3944154,2086560,4410780,2328648,4912830,2588772,5451600,2867580,6028386,3165720,6644484,3483840,7301190,3822588,7999800,4182612,8741610,4564560,9527916,4969080,10360014,5396820,11239200,5848428,12166770,6324552,13144020,6825840,14172246,7352940,15252744,7906500,16386810,8487168,17575740,9095592,18820830,9732420,20123376,10398300,21484674,11093880,22906020,11819808,24388710,12576732,25934040,13365300,27543306,14186160,29217804,15039960,30958830,15927348,32767680,16848972,34645650,17805480,36594036,18797520,38614134,19825740,40707240,20890788,42874650,21993312,45117660,23133960,47437566,24313380,49835664,25532220,52313250,26791128,54871620,28090752,57512070,29431740,60235896,30814740,63044394,32240400,65938860,33709368,68920590,35222292,71990880,36779820,75151026,38382600,78402324,40031280,81746070,41726508,85183560,43468932,88716090,45259200,92344956,47097960,96071454,48985860,99896880,50923548,103822530,52911672,107849700,54950880,111979686,57041820,116213784,59185140,120553290,61381488,124999500,63631512,129553710,65935860,134217216,68295180,138991314,70710120,143877300,73181328,148876470,75709452,153990120,78295140,159219546,80939040,164566044,83641800,170030910,86404068,175615440,89226492,181320930,92109720,187148676,95054400,193099974,98061180,199176120,101130708,205378410,104263632,211708140,107460600,218166606,110722260,224755104,114049260,231474930,117442248,238327380,120901872,245313750,124428780,252435336,128023620,259693434,131687040,267089340,135419688,274624350,139222212,282299760,143095260,290116866,147039480,298076964,151055520,306181350,155144028,314431320,159305652,322828170,163541040,331373196,167850840,340067694,172235700,348912960,176696268,357910290,181233192,367060980,185847120,376366326,190538700,385827624,195308580,395446170,200157408,405223260,205085832,415160190,210094500

mov $1,$0
lpb $0,1
  mov $0,1
  add $4,3
  mov $2,3
  trn $0,$2
  mul $1,$4
  sub $2,2
lpe
mov $0,$4
mul $2,$1
add $0,$2
bin $0,$2
gcd $1,6
mov $3,$0
mul $1,$3
