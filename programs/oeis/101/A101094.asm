; A101094: a(n) = n*(n+1)*(n+2)*(n+3)*(1+3*n+n^2)/120.
; 1,11,57,203,574,1386,2982,5874,10791,18733,31031,49413,76076,113764,165852,236436,330429,453663,612997,816431,1073226,1394030,1791010,2277990,2870595,3586401,4445091,5468617,6681368,8110344,9785336,11739112,14007609,16630131,19649553,23112531,27069718,31575986,36690654,42477722,49006111,56349909,64588623,73807437,84097476,95556076,108287060,122401020,138015605,155255815,174254301,195151671,218096802,243247158,270769114,300838286,333639867,369368969,408230971,450441873,496228656,545829648,599494896,657486544,720079217,787560411,860230889,938405083,1022411502,1112593146,1209307926,1312929090,1423845655,1542462845,1669202535,1804503701,1948822876,2102634612,2266431948,2440726884,2626050861,2822955247,3032011829,3253813311,3488973818,3738129406,4001938578,4281082806,4576267059,4888220337,5217696211,5565473369,5932356168,6319175192,6726787816,7156078776,7607960745,8083374915,8583291585,9108710755,9660662726,10240208706,10848441422,11486485738,12155499279,12856673061,13591232127,14360436189,15165580276,16007995388,16889049156,17810146508,18772730341,19778282199,20828322957,21924413511,23068155474,24261191878,25505207882,26801931486,28153134251,29560632025,31026285675,32552001825,34139733600,35791481376,37509293536,39295267232,41151549153,43080336299,45083876761,47164470507,49324470174,51566281866,53892365958,56305237906,58807469063,61401687501,64090578839,66876887077,69763415436,72753027204,75848646588,79053259572,82369914781,85801724351,89351864805,93023577935,96820171690,100745021070,104801569026,108993327366,113323877667,117796872193,122416034819,127185161961,132108123512,137188863784,142431402456,147839835528,153418336281,159171156243,165102626161,171217156979,177519240822,184013451986,190704447934,197596970298,204695845887,212005987701,219532395951,227280159085,235254454820,243460551180,251903807540,260589675676,269523700821,278711522727,288158876733,297871594839,307855606786,318116941142,328661726394,339496192046,350626669723,362059594281,373801504923,385859046321,398238969744,410948134192,423993507536,437382167664,451121303633,465218216827,479680322121,494515149051,509730342990,525333666330,541332999670,557736343010

add $0,2
mov $1,1
add $1,$0
mul $1,$0
bin $1,3
sub $1,20
div $1,20
add $1,1
