; A195321: a(n) = 18*n^2.
; 0,18,72,162,288,450,648,882,1152,1458,1800,2178,2592,3042,3528,4050,4608,5202,5832,6498,7200,7938,8712,9522,10368,11250,12168,13122,14112,15138,16200,17298,18432,19602,20808,22050,23328,24642,25992,27378,28800,30258,31752,33282,34848,36450,38088,39762,41472,43218,45000,46818,48672,50562,52488,54450,56448,58482,60552,62658,64800,66978,69192,71442,73728,76050,78408,80802,83232,85698,88200,90738,93312,95922,98568,101250,103968,106722,109512,112338,115200,118098,121032,124002,127008,130050,133128,136242,139392,142578,145800,149058,152352,155682,159048,162450,165888,169362,172872,176418,180000,183618,187272,190962,194688,198450,202248,206082,209952,213858,217800,221778,225792,229842,233928,238050,242208,246402,250632,254898,259200,263538,267912,272322,276768,281250,285768,290322,294912,299538,304200,308898,313632,318402,323208,328050,332928,337842,342792,347778,352800,357858,362952,368082,373248,378450,383688,388962,394272,399618,405000,410418,415872,421362,426888,432450,438048,443682,449352,455058,460800,466578,472392,478242,484128,490050,496008,502002,508032,514098,520200,526338,532512,538722,544968,551250,557568,563922,570312,576738,583200,589698,596232,602802,609408,616050,622728,629442,636192,642978,649800,656658,663552,670482,677448,684450,691488,698562,705672,712818,720000,727218,734472,741762,749088,756450,763848,771282,778752,786258,793800,801378,808992,816642,824328,832050,839808,847602,855432,863298,871200,879138,887112,895122,903168,911250,919368,927522,935712,943938,952200,960498,968832,977202,985608,994050,1002528,1011042,1019592,1028178,1036800,1045458,1054152,1062882,1071648,1080450,1089288,1098162,1107072,1116018
lpb $0,1
  add $1,$2
  sub $0,1
  add $2,9
  add $1,$2
lpe
add $1,$1
