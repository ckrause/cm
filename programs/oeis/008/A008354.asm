; A008354: a(n) = (5*n^2 + 1)*n^2 / 6.
; 0,1,14,69,216,525,1086,2009,3424,5481,8350,12221,17304,23829,32046,42225,54656,69649,87534,108661,133400,162141,195294,233289,276576,325625,380926,442989,512344,589541,675150,769761,873984,988449,1113806,1250725,1399896,1562029,1737854,1928121,2133600,2355081,2593374,2849309,3123736,3417525,3731566,4066769,4424064,4804401,5208750,5638101,6093464,6575869,7086366,7626025,8195936,8797209,9430974,10098381,10800600,11538821,12314254,13128129,13981696,14876225,15813006,16793349,17818584,18890061,20009150,21177241,22395744,23666089,24989726,26368125,27802776,29295189,30846894,32459441,34134400,35873361,37677934,39549749,41490456,43501725,45585246,47742729,49975904,52286521,54676350,57147181,59700824,62339109,65063886,67877025,70780416,73775969,76865614,80051301,83335000,86718701,90204414,93794169,97490016,101294025,105208286,109234909,113376024,117633781,122010350,126507921,131128704,135874929,140748846,145752725,150888856,156159549,161567134,167113961,172802400,178634841,184613694,190741389,197020376,203453125,210042126,216789889,223698944,230771841,238011150,245419461,252999384,260753549,268684606,276795225,285088096,293565929,302231454,311087421,320136600,329381781,338825774,348471409,358321536,368379025,378646766,389127669,399824664,410740701,421878750,433241801,444832864,456654969,468711166,481004525,493538136,506315109,519338574,532611681,546137600,559919521,573960654,588264229,602833496,617671725,632782206,648168249,663833184,679780361,696013150,712534941,729349144,746459189,763868526,781580625,799598976,817927089,836568494,855526741,874805400,894408061,914338334,934599849,955196256,976131225,997408446,1019031629,1041004504,1063330821,1086014350,1109058881,1132468224,1156246209,1180396686,1204923525,1229830616,1255121869,1280801214,1306872601

mov $1,$0
pow $1,2
mul $1,10
add $1,1
pow $1,2
div $1,120
