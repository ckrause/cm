; A212669: a(n) = 2/15 * (32*n^5 + 80*n^4 + 40*n^3 - 20*n^2 + 3*n).
; 18,340,2022,7400,20602,48060,99022,186064,325602,538404,850102,1291704,1900106,2718604,3797406,5194144,6974386,9212148,11990406,15401608,19548186,24543068,30510190,37585008,45915010,55660228,66993750,80102232,95186410,112461612,132158270,154522432,179816274,208318612,240325414,276150312,316125114,360600316,409945614,464550416,524824354,591197796,664122358,744071416,831540618,927048396,1031136478,1144370400,1267340018,1400660020,1544970438,1700937160,1869252442,2050635420,2245832622,2455618480,2680795842,2922196484,3180681622,3457142424,3752500522,4067708524,4403750526,4761642624,5142433426,5547204564,5977071206,6433182568,6916722426,7428909628,7970998606,8544279888,9150080610,9789765028,10464735030,11176430648,11926330570,12715952652,13546854430,14420633632,15338928690,16303419252,17315826694,18377914632,19491489434,20658400732,21880541934,23159850736,24498309634,25897946436,27360834774,28889094616,30484892778,32150443436,33888008638,35699898816,37588473298,39556140820,41605360038,43738640040,45958540858,48267673980,50668702862,53164343440,55757364642,58450588900,61246892662,64149206904,67160517642,70283866444,73522350942,76879125344,80357400946,83960446644,87691589446,91554214984,95551768026,99687752988,103965734446,108389337648,112962249026,117688216708,122571051030,127614625048,132822875050,138199801068,143749467390,149476003072,155383602450,161476525652,167759099110,174235716072,180910837114,187788990652,194874773454,202172851152,209687958754,217424901156,225388553654,233583862456,242015845194,250689591436,259610263198,268783095456,278213396658,287906549236,297868010118,308103311240,318618060058,329417940060,340508711278,351896210800,363586353282,375585131460,387898616662,400532959320,413494389482,426789217324,440423833662,454404710464,468738401362,483431542164,498490851366,513923130664,529735265466,545934225404,562527064846,579520923408,596923026466,614740685668,632981299446,651652353528,670761421450,690316165068,710324335070,730793771488,751732404210,773148253492,795049430470,817444137672,840340669530,863747412892,887672847534,912125546672,937114177474,962647501572,988734375574,1015383751576,1042604677674,1070406298476,1098797855614,1127788688256,1157388233618,1187606027476,1218451704678,1249934999656,1282065746938,1314853881660,1348309440078,1382442560080,1417263481698,1452782547620,1489010203702,1525956999480,1563633588682,1602050729740,1641219286302,1681150227744,1721854629682,1763343674484,1805628651782,1848720958984,1892632101786,1937373694684,1982957461486,2029395235824,2076698961666,2124880693828,2173952598486,2223926953688,2274816149866,2326632690348,2379389191870,2433098385088,2487773115090,2543426341908,2600071141030,2657720703912,2716388338490,2776087469692,2836831639950,2898634509712,2961509857954,3025471582692,3090533701494,3156710351992,3224015792394,3292464401996,3362070681694,3432849254496,3504814866034,3577982385076,3652366804038,3727983239496,3804846932698,3882973250076,3962377683758,4043075852080,4125083500098,4208416500100

mul $0,2
mov $2,$0
mov $3,$0
add $0,1
add $3,5
bin $3,$2
mov $1,$3
mul $1,16
mov $3,$0
mul $0,2
lpb $0,1
  mov $0,1
  sub $1,9
  add $1,$3
lpe
sub $1,8
div $1,2
mul $1,2
add $1,18
