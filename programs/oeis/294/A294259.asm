; A294259: a(n) = n*(n^3 + 2*n^2 - 5*n + 10)/8.
; 0,1,4,15,43,100,201,364,610,963,1450,2101,2949,4030,5383,7050,9076,11509,14400,17803,21775,26376,31669,37720,44598,52375,61126,70929,81865,94018,107475,122326,138664,156585,176188,197575,220851,246124,273505,303108,335050,369451,406434,446125,488653,534150,582751,634594,689820,748573,811000,877251,947479,1021840,1100493,1183600,1271326,1363839,1461310,1563913,1671825,1785226,1904299,2029230,2160208,2297425,2441076,2591359,2748475,2912628,3084025,3262876,3449394,3643795,3846298,4057125,4276501,4504654,4741815,4988218,5244100,5509701,5785264,6071035,6367263,6674200,6992101,7321224,7661830,8014183,8378550,8755201,9144409,9546450,9961603,10390150,10832376,11288569,11759020,12244023,12743875,13258876,13789329,14335540,14897818,15476475,16071826,16684189,17313885,17961238,18626575,19310226,20012524,20733805,21474408,22234675,23014951,23815584,24636925,25479328,26343150,27228751,28136494,29066745,30019873,30996250,31996251,33020254,34068640,35141793,36240100,37363951,38513739,39689860,40892713,42122700,43380226,44665699,45979530,47322133,48693925,50095326,51526759,52988650,54481428,56005525,57561376,59149419,60770095,62423848,64111125,65832376,67588054,69378615,71204518,73066225,74964201,76898914,78870835,80880438,82928200,85014601,87140124,89305255,91510483,93756300,96043201,98371684,100742250,103155403,105611650,108111501,110655469,113244070,115877823,118557250,121282876,124055229,126874840,129742243,132657975,135622576,138636589,141700560,144815038,147980575,151197726,154467049,157789105,161164458,164593675,168077326,171615984,175210225,178860628,182567775,186332251,190154644,194035545,197975548,201975250,206035251,210156154,214338565,218583093,222890350,227260951,231695514,236194660,240759013,245389200,250085851,254849599,259681080,264580933,269549800,274588326,279697159,284876950,290128353,295452025,300848626,306318819,311863270,317482648,323177625,328948876,334797079,340722915,346727068,352810225,358973076,365216314,371540635,377946738,384435325,391007101,397662774,404403055,411228658,418140300,425138701,432224584,439398675,446661703,454014400,461457501,468991744,476617870,484336623

mov $2,$0
lpb $0,1
  add $1,$2
  add $2,$3
  sub $0,1
  add $3,$0
  add $3,4
lpe