; A017320: a(n) = (10*n + 4)^4.
; 256,38416,331776,1336336,3748096,8503056,16777216,29986576,49787136,78074896,116985856,168896016,236421376,322417936,429981696,562448656,723394816,916636176,1146228736,1416468496,1731891456,2097273616,2517630976,2998219536,3544535296,4162314256,4857532416,5636405776,6505390336,7471182096,8540717056,9721171216,11019960576,12444741136,14003408896,15704099856,17555190016,19565295376,21743271936,24098215696,26639462656,29376588816,32319410176,35477982736,38862602496,42483805456,46352367616,50479304976,54875873536,59553569296,64524128256,69799526416,75391979776,81313944336,87578116096,94197431056,101185065216,108554434576,116319195136,124493242896,133090713856,142125984016,151613669376,161568625936,172005949696,182940976656,194389282816,206366684176,218889236736,231973236496,245635219456,259891961616,274760478976,290258027536,306402103296,323210442256,340701020416,358892053776,377801998336,397449550096,417853645056,439033459216,461008408576,483798149136,507422576896,531901827856,557256278016,583506543376,610673479936,638778183696,667841990656,697886476816,728933458176,761004990736,794123370496,828311133456,863591055616,899986152976,937519681536,976215137296,1016096256256,1057187014416,1099511627776,1143094552336,1187960484096,1234134359056,1281641353216,1330506882576,1380756603136,1432416410896,1485512441856,1540071072016,1596118917376,1653682833936,1712789917696,1773467504656,1835743170816,1899644732176,1965200244736,2032438004496,2101386547456,2172074649616,2244531326976,2318785835536,2394867671296,2472806570256,2552632508416,2634375701776,2718066606336,2803735918096,2891414573056,2981133747216,3072924856576,3166819557136,3262849744896,3361047555856,3461445366016,3564075791376,3668971687936,3776166151696,3885692518656,3997584364816,4111875506176,4228599998736,4347792138496,4469486461456,4593717743616,4720521000976,4849931489536,4981984705296,5116716384256,5254162502416,5394359275776,5537343160336,5683150852096,5831819287056,5983385641216,6137887330576,6295362011136,6455847578896,6619382169856,6786004160016,6955752165376,7128665041936,7304781885696,7484142032656,7666785058816,7852750780176,8042079252736,8234810772496,8430985875456,8630645337616,8833830174976,9040581643536,9250941239296,9464950698256,9682651996416,9904087349776,10129299214336,10358330286096,10591223501056,10828022035216,11068769304576,11313508965136,11562284912896,11815141283856,12072122454016,12333273039376,12598637895936,12868262119696,13142191046656,13420470252816,13703145554176,13990263006736,14281868906496,14578009789456,14878732431616,15184083848976,15494111297536,15808862273296,16128384512256,16452725990416,16781934923776,17116059768336,17455149220096,17799252215056,18148417929216,18502695778576,18862135419136,19226786746896,19596699897856,19971925248016,20352513413376,20738515249936,21129981853696,21526964560656,21929514946816,22337684828176,22751526260736,23171091540496,23596433203456,24027604025616,24464657022976,24907645451536,25356622807296,25811642826256,26272759484416,26740026997776,27213499822336,27693232654096,28179280429056,28671698323216,29170541752576,29675866373136,30187728080896,30706183011856,31231287542016,31763098287376,32301672103936,32847066087696,33399337574656,33958544140816,34524743602176,35097994014736,35678353674496,36265881117456,36860635119616,37462674696976,38072059105536,38688847841296

mov $2,5
mul $0,2
mov $1,4
mul $2,$0
add $1,$2
pow $1,4
