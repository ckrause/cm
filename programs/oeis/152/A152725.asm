; A152725: a(n) = n*(n+1)*(n^4 + 2*n^3 - 2*n^2 - 3*n + 3)/2.
; 0,1,63,666,3430,12195,34461,83188,178956,352485,647515,1124046,1861938,2964871,4564665,6825960,9951256,14186313,19825911,27219970,36780030,48986091,64393813,83642076,107460900,136679725,172236051,215184438,266705866,328117455,400882545,486621136,587120688,704347281,840457135,997808490,1178973846,1386752563,1624183821,1894559940,2201440060,2548664181,2940367563,3380995486,3875318370,4428447255,5045849641,5733365688,6497224776,7344062425,8280937575,9315350226,10455259438,11709101691,13085809605,14594831020,16246148436,18050298813,20018393731,22162139910,24493860090,27026514271,29773721313,32749780896,35969695840,39449194785,43204755231,47253626938,51613855686,56304307395,61344692605,66755591316,72558478188,78775748101,85430742075,92547773550,100152155026,108270225063,116929375641,126158079880,135985920120,146443616361,157563055063,169377318306,181920713310,195228802315,209338432821,224287768188,240116318596,256864972365,274576027635,293293224406,313061776938,333928406511,355941374545,379150516080,403607273616,429364731313,456477649551,485002499850,514997500150,546522650451,579639768813,614412527716,650906490780,689189149845,729329962411,771400389438,815473933506,861626177335,909934822665,960479729496,1013342955688,1068608796921,1126363827015,1186696938610,1249699384206,1315464817563,1384089335461,1455671519820,1530312480180,1608115896541,1689188062563,1773637929126,1861577148250,1953120117375,2048384024001,2147488890688,2250557620416,2357716042305,2469092957695,2584820186586,2705032614438,2829868239331,2959468219485,3093976921140,3233541966796,3378314283813,3528448153371,3684101259790,3845434740210,4012613234631,4185804936313,4365181642536,4550918805720,4743195584905,4942194897591,5148103471938,5361111899326,5581414687275,5809210312725,6044701275676,6288094153188,6539599653741,6799432671955,7067812343670,7344962101386,7631109730063,7926487423281,8231331839760,8545884160240,8870390144721,9205100190063,9550269387946,9906157583190,10273029432435,10651154463181,11040807133188,11442266890236,11855818232245,12281750767755,12720359276766,13171943771938,13636809560151,14115267304425,14607633086200,15114228467976,15635380556313,16171422065191,16722691379730,17289532620270,17872295706811,18471336423813,19087016485356,19719703600660,20369771539965,21037600200771,21723575674438,22428090313146,23151542797215,23894338202785,24656888069856,25439610470688,26242930078561,27067278236895,27913093028730,28780819346566,29670908962563,30583820599101,31520019999700,32479980000300,33464180600901,34473109037563,35507259854766,36567134978130,37653243787495,38766103190361,39906237695688,41074179488056,42270468502185,43495652497815,44750287134946,46034936049438,47350170928971,48696571589365,50074726051260,51485230617156,52928689948813,54405717145011,55916933819670,57462970180330,59044465106991,60662066231313,62316430016176,64008221835600,65738116055025,67506796111951,69314954596938,71163293334966,73052523467155,74983365532845,76956549552036,78972815108188,81032911431381,83137597481835,85287642033790,87483823759746,89726931315063,92017763422921,94357128959640,96745847040360,99184747105081,101674669005063,104216463089586,106810990293070,109459122222555,112161741245541,114919740578188,117734024373876,120605507812125

mov $2,$0
mov $7,$0
pow $7,2
add $0,$7
mov $4,1
gcd $7,2
lpb $2,1
  mov $1,$0
  lpb $4,1
    gcd $7,7
    sub $1,$7
    sub $4,$7
    mov $5,$7
  lpe
  pow $1,3
  lpb $5,1
    add $1,1
    mov $3,1
    div $2,7
    sub $5,$7
  lpe
  mov $6,$3
  lpb $6,1
    sub $6,$7
    div $1,2
  lpe
lpe