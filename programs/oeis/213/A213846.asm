; A213846: Antidiagonal sums of the convolution array A213844.
; 3,23,90,250,565,1113,1988,3300,5175,7755,11198,15678,21385,28525,37320,48008,60843,76095,94050,115010,139293,167233,199180,235500,276575,322803,374598,432390,496625,567765,646288,732688,827475,931175,1044330,1167498,1301253,1446185,1602900,1772020,1954183,2150043,2360270,2585550,2826585,3084093,3358808,3651480,3962875,4293775,4644978,5017298,5411565,5828625,6269340,6734588,7225263,7742275,8286550,8859030,9460673,10092453,10755360,11450400,12178595,12940983,13738618,14572570,15443925,16353785,17303268,18293508,19325655,20400875,21520350,22685278,23896873,25156365,26465000,27824040,29234763,30698463,32216450,33790050,35420605,37109473,38858028,40667660,42539775,44475795,46477158,48545318,50681745,52887925,55165360,57515568,59940083,62440455,65018250,67675050,70412453,73232073,76135540,79124500,82200615,85365563,88621038,91968750,95410425,98947805,102582648,106316728,110151835,114089775,118132370,122281458,126538893,130906545,135386300,139980060,144689743,149517283,154464630,159533750,164726625,170045253,175491648,181067840,186775875,192617815,198595738,204711738,210967925,217366425,223909380,230598948,237437303,244426635,251569150,258867070,266322633,273938093,281715720,289657800,297766635,306044543,314493858,323116930,331916125,340893825,350052428,359394348,368922015,378637875,388544390,398644038,408939313,419432725,430126800,441024080,452127123,463438503,474960810,486696650,498648645,510819433,523211668,535828020,548671175,561743835,575048718,588588558,602366105,616384125,630645400,645152728,659908923,674916815,690179250,705699090,721479213,737522513,753831900,770410300,787260655,804385923,821789078,839473110,857441025,875695845,894240608,913078368,932212195,951645175,971380410,991421018,1011770133,1032430905,1053406500,1074700100,1096314903,1118254123,1140520990,1163118750,1186050665,1209320013,1232930088,1256884200,1281185675,1305837855,1330844098,1356207778,1381932285,1408021025,1434477420,1461304908,1488506943,1516086995,1544048550,1572395110,1601130193,1630257333,1659780080,1689702000,1720026675,1750757703,1781898698,1813453290,1845425125,1877817865,1910635188,1943880788,1977558375,2011671675,2046224430,2081220398,2116663353,2152557085,2188905400,2225712120,2262981083,2300716143,2338921170,2377600050,2416756685,2456394993,2496518908,2537132380,2578239375,2619843875

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $7,$0
  add $7,1
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    mul $3,$0
    add $3,$0
    mov $4,$3
    mov $3,7
    add $4,6
    mov $5,$4
    mul $5,$0
    add $5,3
    add $8,$5
  lpe
  add $1,$8
lpe
