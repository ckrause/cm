; A152744: 7 times pentagonal numbers: a(n) = 7*n*(3*n-1)/2.
; 0,7,35,84,154,245,357,490,644,819,1015,1232,1470,1729,2009,2310,2632,2975,3339,3724,4130,4557,5005,5474,5964,6475,7007,7560,8134,8729,9345,9982,10640,11319,12019,12740,13482,14245,15029,15834,16660,17507,18375,19264,20174,21105,22057,23030,24024,25039,26075,27132,28210,29309,30429,31570,32732,33915,35119,36344,37590,38857,40145,41454,42784,44135,45507,46900,48314,49749,51205,52682,54180,55699,57239,58800,60382,61985,63609,65254,66920,68607,70315,72044,73794,75565,77357,79170,81004,82859,84735,86632,88550,90489,92449,94430,96432,98455,100499,102564,104650,106757,108885,111034,113204,115395,117607,119840,122094,124369,126665,128982,131320,133679,136059,138460,140882,143325,145789,148274,150780,153307,155855,158424,161014,163625,166257,168910,171584,174279,176995,179732,182490,185269,188069,190890,193732,196595,199479,202384,205310,208257,211225,214214,217224,220255,223307,226380,229474,232589,235725,238882,242060,245259,248479,251720,254982,258265,261569,264894,268240,271607,274995,278404,281834,285285,288757,292250,295764,299299,302855,306432,310030,313649,317289,320950,324632,328335,332059,335804,339570,343357,347165,350994,354844,358715,362607,366520,370454,374409,378385,382382,386400,390439,394499,398580,402682,406805,410949,415114,419300,423507,427735,431984,436254,440545,444857,449190,453544,457919,462315,466732,471170,475629,480109,484610,489132,493675,498239,502824,507430,512057,516705,521374,526064,530775,535507,540260,545034,549829,554645,559482,564340,569219,574119,579040,583982,588945,593929,598934,603960,609007,614075,619164,624274,629405,634557,639730,644924,650139

mul $0,3
bin $0,2
mov $1,$0
div $1,3
mul $1,7