; A101376: a(n) = n^2*(n^3 - n^2 + n + 1)/2.
; 0,1,14,99,424,1325,3366,7399,14624,26649,45550,73931,114984,172549,251174,356175,493696,670769,895374,1176499,1524200,1949661,2465254,3084599,3822624,4695625,5721326,6918939,8309224,9914549,11758950,13868191,16269824,18993249,22069774,25532675,29417256,33760909,38603174,43985799,49952800,56550521,63827694,71835499,80627624,90260325,100792486,112285679,124804224,138415249,153188750,169197651,186517864,205228349,225411174,247151575,270538016,295662249,322619374,351507899,382429800,415490581,450799334,488468799,528615424,571359425,616824846,665139619,716435624,770848749,828518950,889590311,954211104,1022533849,1094715374,1170916875,1251303976,1336046789,1425319974,1519302799,1618179200,1722137841,1831372174,1946080499,2066466024,2192736925,2325106406,2463792759,2609019424,2761015049,2920013550,3086254171,3259981544,3441445749,3630902374,3828612575,4034843136,4249866529,4473960974,4707410499,4950505000,5203540301,5466818214,5740646599,6025339424,6321216825,6628605166,6947837099,7279251624,7623194149,7980016550,8350077231,8733741184,9131380049,9543372174,9970102675,10411963496,10869353469,11342678374,11832350999,12338791200,12862425961,13403689454,13963023099,14540875624,15137703125,15753969126,16390144639,17046708224,17724146049,18422951950,19143627491,19886682024,20652632749,21442004774,22255331175,23093153056,23956019609,24844488174,25759124299,26700501800,27669202821,28665817894,29690945999,30745194624,31829179825,32943526286,34088867379,35265845224,36475110749,37717323750,38993152951,40303276064,41648379849,43029160174,44446322075,45900579816,47392656949,48923286374,50493210399,52103180800,53753958881,55446315534,57181031299,58958896424,60780710925,62647284646,64559437319,66517998624,68523808249,70577715950,72680581611,74833275304,77036677349,79291678374,81599179375,83960091776,86375337489,88845848974,91372569299,93956452200,96598462141,99299574374,102060774999,104883061024,107767440425,110714932206,113726566459,116803384424,119946438549,123156792550,126435521471,129783711744,133202461249,136692879374,140256087075,143893216936,147605413229,151393831974,155259640999,159204020000,163228160601,167333266414,171520553099,175791248424,180146592325,184587836966,189116246799,193733098624,198439681649,203237297550,208127260531,213110897384,218189547549,223364563174,228637309175,234009163296,239481516169,245055771374,250733345499,256515668200,262404182261,268400343654,274505621599,280721498624,287049470625,293491046926,300047750339,306721117224,313512697549,320424054950,327456766791,334612424224,341892632249,349299009774,356833189675,364496818856,372291558309,380219083174,388281082799,396479260800,404815335121,413291038094,421908116499,430668331624,439573459325,448625290086,457825629079,467176296224,476679126249

mov $1,$0
pow $0,2
add $1,1
mov $2,$1
sub $1,2
mul $1,$0
add $1,$2
mul $0,$1
mov $1,$0
div $1,2
