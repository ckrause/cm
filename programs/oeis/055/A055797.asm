; A055797: T(2n+4,n), array T as in A055794.
; 1,6,22,64,162,372,792,1584,3003,5434,9438,15808,25636,40392,62016,93024,136629,196878,278806,388608,533830,723580,968760,1282320,1679535,2178306,2799486,3567232,4509384,5657872,7049152,8724672,10731369,13122198,15956694,19301568,23231338,27828996,33186712,39406576,46601379,54895434,64425438,75341376,87807468,102003160,118124160,136383520,157012765,180263070,206406486,235737216,268572942,305256204,346155832,391668432,442219927,498267154,560299518,628840704,704450448,787726368,879305856,979868032,1090135761,1210877734,1342910614,1487101248,1644368946,1815687828,2002089240,2204664240,2424566155,2663013210,2921291230,3200756416,3502838196,3829042152,4180953024,4560237792,4968648837,5408027182,5880305814,6387513088,6931776214,7515324828,8140494648,8809731216,9525593727,10290758946,11108025214,11980316544,12910686808,13902324016,14958554688,16082848320,17278821945,18550244790,19901043030,21335304640,22857284346,24471408676,26182281112,27994687344,29913600627,31944187242,34091812062,36362044224,38760662908,41293663224,43967262208,46787904928,49762270701,52897279422,56200098006,59678146944,63339106974,67190925868,71241825336,75500308048,79975164775,84675481650,89610647550,94790361600,100224640800,105923827776,111898598656,118159971072,124719312289,131588347462,138779168022,146304240192,154176413634,162408930228,171015432984,180009975088,189407029083,199221496186,209468715742,220164474816,231325017924,242967056904,255107780928,267764866656,280956488533,294701329230,309018590230,323928002560,339449837670,355604918460,372414630456,389900933136,408086371407,426994087234,446647831422,467071975552,488291524072,510332126544,533220090048,556982391744,581646691593,607241345238,633795417046,661338693312,689901695626,719515694404,750212722584,782025589488,814987894851,849134043018,884499257310,921119594560,959031959820,998274121240,1038884725120,1080903311136,1124370327741,1169327147742,1215816084054,1263880405632,1313564353582,1364913157452,1417973051704,1472791292368,1529416173879,1587897046098,1648284331518,1710629542656,1774985299632,1841405347936,1909944576384,1980659035264,2053605954673,2128843763046,2206432105878,2286431864640,2368905175890,2453915450580,2541527393560,2631807023280,2724821691691,2820640104346,2919332340702,3020969874624,3125625595092,3233373827112,3344290352832,3458452432864,3575938827813,3696829820014,3821207235478,3949154466048,4080756491766,4216099903452,4355272925496,4498365438864,4645469004319,4796676885858,4952084074366,5111787311488,5275885113720,5444477796720,5617667499840,5795558210880,5978255791065,6165868000246,6358504522326,6556276990912,6759299015194,6967686206052,7181556202392,7401028697712,7626225466899,7857270393258,8094289495774,8337410956608,8586765148828,8842484664376,9104704342272,9373561297056,9649194947469,9931747045374,10221361704918,10518185431936,10822367153598,11134058248300,11453412575800,11780586507600,12115738957575,12459031412850

lpb $0,1
  mov $2,$0
  cal $2,55796 ; T(2n+3,n), array T as in A055794.
  sub $0,1
  add $1,$2
lpe
add $1,1
