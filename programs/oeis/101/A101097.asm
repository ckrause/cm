; A101097: a(n) = n*(n+1)*(n+2)*(n+3)*(n+4)*(2 + 4*n + n^2)/840.
; 1,12,69,272,846,2232,5214,11088,21879,40612,71643,121056,197132,310896,476748,713184,1043613,1497276,2110273,2926704,3999930,5393960,7184970,9462960,12333555,15919956,20365047,25833664,32515032,40625376,50410712,62149824,76157433,92787564,112437117,135549648,162619366,194195352,230886006,273363728,322369839,378719748,443308371,517115808,601213284,696769360,805056420,927457440,1065473045,1220728860,1394983161,1590134832,1808231634,2051478792,2322247906,2623086192,2956726059,3326095028,3734325999,4184767872,4680996528,5226826176,5826321072,6483807616,7203886833,7991447244,8851678133,9790083216,10812494718,11925087864,13134395790,14447324880,15871170535,17413633380,19082835915,20887339616,22836162492,24938797104,27205229052,29645955936,32272006797,35094962044,38126973873,41380787184,44869761002,48607890408,52609828986,56890911792,61467178851,66355399188,71573095399,77138568768,83070924936,89390100128,96116887944,103272966720,110880927465,118964302380,127547593965,136656304720,146316967446,156557176152,167405617574,178892103312,191047602591,203904275652,217495507779,231855943968,247021524244,263029519632,279918568788,297728715296,316501445637,336279727836,357108050793,379032464304,402100619778,426361811656,451867019538,478668951024,506822085275,536382717300,567409002975,599961004800,634100738400,669892219776,707401513312,746696780544,787848329697,830928665996,876012542757,923177013264,972501483438,1024067765304,1077960131262,1134265369168,1193072838231,1254474525732,1318565104571,1385441991648,1455205407084,1527958434288,1603807080876,1682860340448,1765230255229,1851031979580,1940383844385,2033407422320,2130227594010,2230972615080,2335774184106,2444767511472,2558091389139,2675888261332,2798304296151,2925489458112,3057597581624,3194786445408,3337217847864,3485057683392,3638476019673,3797647175916,3962749802077,4133966959056,4311486199878,4495499651864,4686204099798,4883801070096,5088496915983,5300502903684,5520035299635,5747315458720,5982569913540,6226030464720,6477934272260,6738523947936,7008047648757,7286759171484,7574918048217,7872789643056,8180645249842,8498762190984,8827423917378,9166920109424,9517546779147,9879606373428,10253407878351,10639266924672,11037505894416,11448454028608,11872447536144,12309829703808,12760951007441,13226169224268,13705849546389,14200364695440,14710095038430,15235428704760,15776761704430,16334498047440

mov $1,5
add $1,$0
bin $1,$0
mov $2,3
add $2,$0
pow $2,2
sub $2,2
mul $1,$2
sub $1,7
div $1,7
add $1,1
