; A071237: n*(n+1)*(n^2+1)/2.
; 0,2,15,60,170,390,777,1400,2340,3690,5555,8052,11310,15470,20685,27120,34952,44370,55575,68780,84210,102102,122705,146280,173100,203450,237627,275940,318710,366270,418965,477152,541200,611490,688415,772380,863802,963110,1070745,1187160,1312820,1448202,1593795,1750100,1917630,2096910,2288477,2492880,2710680,2942450,3188775,3450252,3727490,4021110,4331745,4660040,5006652,5372250,5757515,6163140,6589830,7038302,7509285,8003520,8521760,9064770,9633327,10228220,10850250,11500230,12178985,12887352,13626180,14396330,15198675,16034100,16903502,17807790,18747885,19724720,20739240,21792402,22885175,24018540,25193490,26411030,27672177,28977960,30329420,31727610,33173595,34668452,36213270,37809150,39457205,41158560,42914352,44725730,46593855,48519900,50505050,52550502,54657465,56827160,59060820,61359690,63725027,66158100,68660190,71232590,73876605,76593552,79384760,82251570,85195335,88217420,91319202,94502070,97767425,101116680,104551260,108072602,111682155,115381380,119171750,123054750,127031877,131104640,135274560,139543170,143912015,148382652,152956650,157635590,162421065,167314680,172318052,177432810,182660595,188003060,193461870,199038702,204735245,210553200,216494280,222560210,228752727,235073580,241524530,248107350,254823825,261675752,268664940,275793210,283062395,290474340,298030902,305733950,313585365,321587040,329740880,338048802,346512735,355134620,363916410,372860070,381967577,391240920,400682100,410293130,420076035,430032852,440165630,450476430,460967325,471640400,482497752,493541490,504773735,516196620,527812290,539622902,551630625,563837640,576246140,588858330,601676427,614702660,627939270,641388510,655052645,668933952,683034720,697357250,711903855,726676860,741678602,756911430,772377705,788079800,804020100,820201002,836624915,853294260,870211470,887378990,904799277,922474800,940408040,958601490,977057655,995779052,1014768210,1034027670,1053559985,1073367720,1093453452,1113819770,1134469275,1155404580,1176628310,1198143102,1219951605,1242056480,1264460400,1287166050,1310176127,1333493340,1357120410,1381060070,1405315065,1429888152,1454782100,1479999690,1505543715,1531416980,1557622302,1584162510,1611040445,1638258960,1665820920,1693729202,1721986695,1750596300,1779560930,1808883510,1838566977,1868614280,1899028380,1929812250

mov $4,$0
mov $2,$0
lpb $4,1
  lpb $0,1
    add $3,$4
    add $2,$3
    sub $0,1
  lpe
  add $1,$2
  sub $4,1
  sub $2,1
lpe
