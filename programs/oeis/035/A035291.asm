; A035291: Number of ways to place a non-attacking white and black queen on n X n chessboard.
; 0,0,16,88,280,680,1400,2576,4368,6960,10560,15400,21736,29848,40040,52640,68000,86496,108528,134520,164920,200200,240856,287408,340400,400400,468000,543816,628488,722680,827080,942400,1069376,1208768,1361360,1527960,1709400,1906536,2120248,2351440,2601040,2870000,3159296,3469928,3802920,4159320,4540200,4946656,5379808,5840800,6330800,6851000,7402616,7986888,8605080,9258480,9948400,10676176,11443168,12250760,13100360,13993400,14931336,15915648,16947840,18029440,19162000,20347096,21586328,22881320,24233720,25645200,27117456,28652208,30251200,31916200,33649000,35451416,37325288,39272480,41294880,43394400,45572976,47832568,50175160,52602760,55117400,57721136,60416048,63204240,66087840,69069000,72149896,75332728,78619720,82013120,85515200,89128256,92854608,96696600,100656600,104737000,108940216,113268688,117724880,122311280,127030400,131884776,136876968,142009560,147285160,152706400,158275936,163996448,169870640,175901240,182091000,188442696,194959128,201643120,208497520,215525200,222729056,230112008,237677000,245427000,253365000,261494016,269817088,278337280,287057680,295981400,305111576,314451368,324003960,333772560,343760400,353970736,364406848,375072040,385969640,397103000,408475496,420090528,431951520,444061920,456425200,469044856,481924408,495067400,508477400,522158000,536112816,550345488,564859680,579659080,594747400,610128376,625805768,641783360,658064960,674654400,691555536,708772248,726308440,744168040,762355000,780873296,799726928,818919920,838456320,858340200,878575656,899166808,920117800,941432800,963116000,985171616,1007603888,1030417080,1053615480,1077203400,1101185176,1125565168,1150347760,1175537360,1201138400,1227155336,1253592648,1280454840,1307746440,1335472000,1363636096,1392243328,1421298320,1450805720,1480770200,1511196456,1542089208,1573453200

mov $1,$0
pow $0,2
add $1,1
sub $0,$1
bin $1,2
add $0,$1
mul $0,$1
mov $1,$0
div $1,6
mul $1,8
