; A136008: a(n) = n^6 - n^2.
; 0,0,60,720,4080,15600,46620,117600,262080,531360,999900,1771440,2985840,4826640,7529340,11390400,16776960,24137280,34011900,47045520,63999600,85765680,113379420,148035360,191102400,244140000,308915100,387419760,481889520,594822480,728999100,887502720,1073740800,1291466880,1544803260,1838264400,2176781040,2565725040,3010934940,3518742240,4095998400,4750102560,5489029980,6321361200,7256311920,8303763600,9474294780,10779213120,12230588160,13841284800,15624997500,17596285200,19770606960,22164358320,24794908380,27680637600,30840976320,34296444000,38068689180,42180530160,46655996400,51520370640,56800231740,62523498240,68719472640,75418886400,82653945660,90458377680,98867478000,107918158320,117648995100,128100278880,139314064320,151334220960,164206484700,177978510000,192699922800,208422374160,225199594620,243087449280,262143993600,282429529920,304006664700,326940366480,351298024560,377149508400,404567227740,433626193440,464404079040,496981283040,531440991900,567869243760,606354992880,646990174800,689869772220,735091881600,782757780480,832971995520,885842371260,941480139600,999999990000,1061520140400,1126162408860,1194052285920,1265319007680,1340095629600,1418519101020,1500730340400,1586874311280,1677100098960,1771560987900,1870414539840,1973822672640,2081951739840,2194972610940,2313060752400,2436396309360,2565164188080,2699554139100,2839760841120,2985983985600,3138428362080,3297303944220,3462825976560,3635215062000,3814697250000,4001504125500,4195872898560,4398046494720,4608273646080,4826808983100,5053913127120,5289852783600,5534900836080,5789336440860,6053445122400,6327518869440,6611856231840,6906762418140,7212549393840,7529535980400,7858047954960,8198418150780,8550986558400,8916100427520,9294114369600,9685390461180,10090298347920,10509215349360,10942526564400,11390624977500,11853911565600,12332795405760,12827693783520,13339032301980,13867244991600,14412774420720,14976071806800,15557597128380,16157819237760,16777215974400,17416274279040,18075490308540,18755369551440,19456426944240,20179186988400,20924183868060,21691961568480,22483073995200,23298085093920,24137568971100,25002110015280,25892303019120,26808753302160,27752076834300,28722900360000,29721861523200,30749608992960,31806802589820,32894113412880,34012223967600,35161828294320,36343632097500,37558352875680,38806720052160,40089475106400,41407371706140,42761175840240,44151665952240,45579633074640,47045880963900,48551226236160,50096498503680,51682540512000,53310208277820,54980371227600,56693912336880,58451728270320,60254729522460,62103840559200,63999999960000,65944160560800,67937289597660,69980368851120,72074394791280,74220378723600,76419346935420,78672340843200,80980417140480,83344647946560,85766120955900,88245939588240,90785223139440,93385106933040,96046742472540,98771297594400,101559956621760,104413920518880,107334407046300,110322650916720,113379903951600,116507435238480,119706531289020,122978496197760,126324651801600,129746337840000,133244912115900,136821750657360,140478247879920,144215816749680,148035888947100,151939915031520,155929364606400,160005726485280,164170508858460,168425239460400,172771465737840,177210755018640,181744694681340,186374892325440,191102975942400,195930594087360,200859416051580,205891132035600,211027453323120,216270112455600,221620863407580,227081481762720,232653764890560,238339532124000

mov $3,$0
mov $2,$0
mov $1,$2
pow $1,6
pow $3,2
sub $1,$3
