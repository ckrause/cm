; A101383: a(n) = n*(n+1)*(2*n^3 - n^2 + 2)/6.
; 0,1,14,94,380,1135,2786,5964,11544,20685,34870,55946,86164,128219,185290,261080,359856,486489,646494,846070,1092140,1392391,1755314,2190244,2707400,3317925,4033926,4868514,5835844,6951155,8230810,9692336,11354464,13237169,15361710,17750670,20427996,23419039,26750594,30450940,34549880,39078781,44070614,49559994,55583220,62178315,69385066,77245064,85801744,95100425,105188350,116114726,127930764,140689719,154446930,169259860,185188136,202293589,220640294,240294610,261325220,283803171,307801914,333397344,360667840,389694305,420560206,453351614,488157244,525068495,564179490,605587116,649391064,695693869,744600950,796220650,850664276,908046139,968483594,1032097080,1099010160,1169349561,1243245214,1320830294,1402241260,1487617895,1577103346,1670844164,1768990344,1871695365,1979116230,2091413506,2208751364,2331297619,2459223770,2592705040,2731920416,2877052689,3028288494,3185818350,3349836700,3520541951,3698136514,3882826844,4074823480,4274341085,4481598486,4696818714,4920229044,5152061035,5392550570,5641937896,5900467664,6168388969,6445955390,6733425030,7031060556,7339129239,7657902994,7987658420,8328676840,8681244341,9045651814,9422194994,9811174500,10212895875,10627669626,11055811264,11497641344,11953485505,12423674510,12908544286,13408435964,13923695919,14454675810,15001732620,15565228696,16145531789,16743015094,17358057290,17991042580,18642360731,19312407114,20001582744,20710294320,21438954265,22187980766,22957797814,23748835244,24561528775,25396320050,26253656676,27133992264,28037786469,28965505030,29917619810,30894608836,31896956339,32925152794,33979694960,35061085920,36169835121,37306458414,38471478094,39665422940,40888828255,42142235906,43426194364,44741258744,46087990845,47466959190,48878739066,50323912564,51803068619,53316803050,54865718600,56450424976,58071538889,59729684094,61425491430,63159598860,64932651511,66745301714,68598209044,70492040360,72427469845,74405179046,76425856914,78490199844,80598911715,82752703930,84952295456,87198412864,89491790369,91833169870,94223300990,96662941116,99152855439,101693816994,104286606700,106932013400,109630833901,112383873014,115191943594,118055866580,120976471035,123954594186,126991081464,130086786544,133242571385,136459306270,139737869846,143079149164,146484039719,149953445490,153488278980,157089461256,160757921989,164494599494,168300440770,172176401540,176123446291,180142548314,184234689744,188400861600,192642063825,196959305326,201353604014,205825986844,210377489855,215009158210,219722046236,224517217464,229395744669,234358709910,239407204570,244542329396,249765194539,255076919594,260478633640,265971475280,271556592681,277235143614,283008295494,288877225420,294843120215,300907176466,307070600564,313334608744,319700427125

mov $1,$0
mov $3,$0
pow $3,2
add $1,$3
mov $2,$3
mul $3,2
mul $3,$0
add $3,2
sub $3,$2
mul $1,$3
div $1,6
