; A098077: a(n) = n^2*(n+1)*(2*n+1)/3.
; 2,20,84,240,550,1092,1960,3264,5130,7700,11132,15600,21294,28420,37200,47872,60690,75924,93860,114800,139062,166980,198904,235200,276250,322452,374220,431984,496190,567300,645792,732160,826914,930580,1043700,1166832,1300550,1445444,1602120,1771200,1953322,2149140,2359324,2584560,2825550,3083012,3357680,3650304,3961650,4292500,4643652,5015920,5410134,5827140,6267800,6732992,7223610,7740564,8284780,8857200,9458782,10090500,10753344,11448320,12176450,12938772,13736340,14570224,15441510,16351300,17300712,18290880,19322954,20398100,21517500,22682352,23893870,25153284,26461840,27820800,29231442,30695060,32212964,33786480,35416950,37105732,38854200,40663744,42535770,44471700,46472972,48541040,50677374,52883460,55160800,57510912,59935330,62435604,65013300,67670000,70407302,73226820,76130184,79119040,82195050,85359892,88615260,91962864,95404430,98941700,102576432,106310400,110145394,114083220,118125700,122274672,126531990,130899524,135379160,139972800,144682362,149509780,154457004,159526000,164718750,170037252,175483520,181059584,186767490,192609300,198587092,204702960,210959014,217357380,223900200,230589632,237427850,244417044,251559420,258857200,266312622,273927940,281705424,289647360,297756050,306033812,314482980,323105904,331904950,340882500,350040952,359382720,368910234,378625940,388532300,398631792,408926910,419420164,430114080,441011200,452114082,463425300,474947444,486683120,498634950,510805572,523197640,535813824,548656810,561729300,575034012,588573680,602351054,616368900,630630000,645137152,659893170,674900884,690163140,705682800,721462742,737505860,753815064,770393280,787243450,804368532,821771500,839455344,857423070,875677700,894222272,913059840,932193474,951626260,971361300,991401712,1011750630,1032411204,1053386600,1074680000

add $0,2
mul $0,2
mov $2,$0
sub $0,2
bin $2,3
mul $0,$2
mov $1,$0
div $1,4
