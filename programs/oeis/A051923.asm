; A051923: Partial sums of A051836.
; 1,9,42,140,378,882,1848,3564,6435,11011,18018,28392,43316,64260,93024,131784,183141,250173,336490,446292,584430,756470,968760,1228500,1543815,1923831,2378754,2919952,3560040,4312968,5194112,6220368,7410249,8783985,10363626,12173148,14238562,16588026,19251960,22263164,25656939,29471211,33746658,38526840,43858332,49790860,56377440,63674520,71742125,80644005,90447786,101225124,113051862,126008190,140178808,155653092,172525263,190894559,210865410,232547616,256056528,281513232,309044736,338784160,370870929,405450969,442676906,482708268,525711690,571861122,621338040,674331660,731039155,791665875,856425570,925540616,999242244,1077770772,1161375840,1250316648,1344862197,1445291533,1551893994,1664969460,1784828606,1911793158,2046196152,2188382196,2338707735,2497541319,2665263874,2842268976,3028963128,3225766040,3433110912,3651444720,3881228505,4122937665,4377062250,4644107260,4924592946,5219055114,5528045432,5852131740,6191898363,6547946427,6920894178,7311377304,7720049260,8147581596,8594664288,9062006072,9550334781,10060397685,10592961834,11148814404,11728763046,12333636238,12964283640,13621576452,14306407775,15019692975,15762370050,16535400000,17339767200,18176479776,19046569984,19951094592,20891135265,21867798953,22882218282,23935551948,25028985114,26163729810,27341025336,28562138668,29828364867,31141027491,32501479010,33911101224,35371305684,36883534116,38449258848,40069983240,41747242117,43482602205,45277662570,47134055060,49053444750,51037530390,53088044856,55206755604,57395465127,59656011415,61990268418,64400146512,66887592968,69454592424,72103167360,74835378576,77653325673,80559147537,83555022826,86643170460,89825850114,93105362714,96484050936,99964299708,103548536715,107239232907,111038903010,114950106040,118975445820,123117571500,127379178080,131763006936,136271846349,140908532037,145675947690,150577025508,155614746742,160792142238,166112292984,171578330660,177193438191,182960850303,188883854082,194965789536,201210050160,207620083504,214199391744,220951532256,227880118193,234988819065,242281361322,249761528940,257433164010,265300167330,273366499000,281636179020,290113287891,298801967219,307706420322,316830912840,326179773348,335757393972,345568231008,355616805544,365907704085,376445579181,387235150058,398281203252,409588593246,421162243110,433007145144,445128361524,457531024951,470220339303,483201580290,496480096112,510061308120,523950711480,538153875840,552676446000,567524142585,582702762721,598218180714,614076348732,630283297490,646845136938,663768056952,681058328028,698722301979,716766412635,735197176546,754021193688,773245148172,792875808956,812920030560,833384753784,854277006429,875603904021,897372650538,919590539140,942264952902,965403365550,989013342200,1013102540100,1037678709375,1062749693775

mov $2,$0
mov $3,$0
add $2,5
add $3,2
bin $2,5
mul $2,$3
add $2,1
mov $1,$2
sub $1,3
div $1,2
add $1,1