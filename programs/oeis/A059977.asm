; A059977: a(n) = binomial(n+2, 2)^4.
; 1,81,1296,10000,50625,194481,614656,1679616,4100625,9150625,18974736,37015056,68574961,121550625,207360000,342102016,547981281,855036081,1303210000,1944810000,2847396321,4097152081,5802782976,8100000000,11156640625,15178486401,20415837456,27170906896,35806100625,46753250625,60523872256,77720518656,99049307841,125333700625,157529610000,196741925136,244242535681,301489944561,370150560000,452121760000,549556825041,664891837281,800874647056,960596010000,1147523000625,1365534810721,1618961043456,1912622616576,2251875390625,2642656640625,3091534492176,3605760445456,4193325113121,4863017300625,5624486560000,6488309350656,7466058943281,8570379205441,9815062410000,11215131210000,12786924926161,14548190295681,16518176833536,18717736960000,21169431050625,23897637567441,26928668432656,30290889808656,34014848450625,38133403800625,42681865994496,47698139955456,53222875750801,59299625390625,65975006250000,73298871298576,81324486324081,90108714338721,99712207360000,110199605760000,121639745379681,134105872607281,147675867622416,162432476010000,178463548950625,195862292196561,214727524045056,235163942523136,257282402000625,281200199450625,307041370579216,334936996048656,365025518020881,397453067250625,432373800960000,469950251728896,510353687638081,553764483904401,600372506250000,650377506250000,703989528905601,761429332692081,822928822333696,888731494560000,959092897100625,1034281101178081,1114577187760656,1200275747840016,1291685397000625,1389129304550625,1492945737486336,1603488619565056,1721128105763361,1846251172400625,1979262223210000,2120583711641616,2270656779685281,2429941913502481,2598919616160000,2778091097760000,2967978983263921,3169128038310081,3382105913327376,3607503906250000,3845937744140625,4098048384032001,4364502833299456,4645994989879296,4943246502650625,5257007652300625,5588058252995856,5937208575184656,6305300289858241,6693207434600625,7101837401760000,7532131949076736,7985068233105681,8461659865772961,8962957994410000,9490052405610000,10044072653254641,10626189211061281,11237614650003456,11879604840960000,12553460182950625,13260526857318321,14002198108221456,14779915549800976,15595170500390625,16449505344140625,17344514920427776,18281847941427456,19263208438225521,20290357235850625,21365113457610000,22489356059114256,23665025392379281,24894124800395841,26178722242560000,27520951951360000,28923016120717761,30387186626385681,31915806778801936,33511293108810000,35176137186650625,36912907474637041,38724251213926656,40612896345805056,42581653467900625,44633417825750625,46771171340142096,48997984670653456,51317019315825201,53731529750390625,56244865600000000,58860473853874176,61581901115826081,64412795894091121,67356910930410000,70418105568810000,73600348164533281,76907718533563281,80344410443202816,83914734144160000,87623118944600625,91474115826628161,95472400105655056,99622774133131536,103930170043100625,108399652543050625,113036421749538816,117845816069062656,122833315124657281,128004542728700625,133365269902410000,138921417942516496,144679061535606081,150644431920618801,156823920100000000,163224080100000000,169851632280621201,176713466695714081,183816646503726096,191168411429610000,198776181278400625,206647559500971681,214790336812486656,223212494864060416,231922209968150625,240927856878200625,250238012623057936,259861460396695056,269807193503761761,280084419361500625,290702563558560000,301671273971241216,313000424937719281,324700121490778881,336780703649610000,349252750771210000,362127085961941521,375414780549798081,389127158617931776,403275801600000000,417872552937890625,432929522802387601,448459092877341456,464473921207911696,480986947113450625,498011396165600625,515560785232179456,533648927587430656,552289938089218641,571498238423750625,591288562418410000,611675961423288336,632675809762005681,654303810252411361,676575999797760000,699508755048960000,723118798138494241,747423202486615281,772439398680419856,798185180426410000,824678710577150625,851938527232635921,879983549916979456,908833085831045376,938506836181640625,969024902587890625

mov $2,1
add $2,$0
mov $0,0
add $0,8
div $0,7
add $0,$2
mul $0,$2
mov $1,1
pow $0,4
add $1,$0
sub $1,17
div $1,16
add $1,1