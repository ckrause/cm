; A123197: (2*n+1)*(n+1)*(2*n^2+3*n-1).
; -1,24,195,728,1935,4224,8099,14160,23103,35720,52899,75624,104975,142128,188355,245024,313599,395640,492803,606840,739599,893024,1069155,1270128,1498175,1755624,2044899,2368520,2729103,3129360,3572099,4060224,4596735,5184728,5827395,6528024,7289999,8116800,9012003,9979280,11022399,12145224,13351715,14645928,16032015,17514224,19096899,20784480,22581503,24492600,26522499,28676024,30958095,33373728,35928035,38626224,41473599,44475560,47637603,50965320,54464399,58140624,61999875,66048128,70291455,74736024,79388099,84254040,89340303,94653440,100200099,105987024,112021055,118309128,124858275,131675624,138768399,146143920,153809603,161772960,170041599,178623224,187525635,196756728,206324495,216237024,226502499,237129200,248125503,259499880,271260899,283417224,295977615,308950928,322346115,336172224,350438399,365153880,380328003,395970200,412089999,428697024,445800995,463411728,481539135,500193224,519384099,539121960,559417103,580279920,601720899,623750624,646379775,669619128,693479555,717972024,743107599,768897440,795352803,822485040,850305599,878826024,908057955,938013128,968703375,1000140624,1032336899,1065304320,1099055103,1133601560,1168956099,1205131224,1242139535,1279993728,1318706595,1358291024,1398759999,1440126600,1482404003,1525605480,1569744399,1614834224,1660888515,1707920928,1755945215,1804975224,1855024899,1906108280,1958239503,2011432800,2065702499,2121063024,2177528895,2235114728,2293835235,2353705224,2414739599,2476953360,2540361603,2604979520,2670822399,2737905624,2806244675,2875855128,2946752655,3018953024,3092472099,3167325840,3243530303,3321101640,3400056099,3480410024,3562179855,3645382128,3730033475,3816150624,3903750399,3992849720,4083465603,4175615160,4269315599,4364584224,4461438435,4559895728,4659973695,4761690024,4865062499,4970109000,5076847503,5185296080,5295472899,5407396224,5521084415,5636555928,5753829315,5872923224,5993856399,6116647680,6241316003,6367880400,6496359999,6626774024,6759141795,6893482728,7029816335,7168162224,7308540099,7450969760,7595471103,7742064120,7890768899,8041605624,8194594575,8349756128,8507110755,8666679024,8828481599,8992539240,9158872803,9327503240,9498451599,9671739024,9847386755,10025416128,10205848575,10388705624,10574008899,10761780120,10952041103,11144813760,11340120099,11537982224,11738422335,11941462728,12147125795,12355434024,12566409999,12780076400,12996456003,13215571680,13437446399,13662103224,13889565315,14119855928,14352998415,14589016224,14827932899,15069772080,15314557503,15562313000

mov $3,$0
mul $3,2
mov $1,$3
mov $2,$3
add $2,3
mul $1,$2
pow $1,2
sub $1,100
div $1,4
add $1,24
