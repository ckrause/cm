; A269621: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by other than plus two, zero or minus 1.
; 28,222,954,2956,7440,16218,31822,57624,97956,158230,245058,366372,531544,751506,1038870,1408048,1875372,2459214,3180106,4060860,5126688,6405322,7927134,9725256,11835700,14297478,17152722,20446804,24228456,28549890,33466918,39039072,45329724,52406206,60339930,69206508,79085872,90062394,102225006,115667320,130487748,146789622,164681314,184276356,205693560,229057138,254496822,282147984,312151756,344655150,379811178,417778972,458723904,502817706,550238590,601171368,655807572,714345574,776990706,843955380,915459208,991729122,1072999494,1159512256,1251517020,1349271198,1453040122,1563097164,1679723856,1803210010,1933853838,2071962072,2217850084,2371842006,2534270850,2705478628,2885816472,3075644754,3275333206,3485261040,3705817068,3937399822,4180417674,4435288956,4702442080,4982315658,5275358622,5582030344,5902800756,6238150470,6588570898,6954564372,7336644264,7735335106,8151172710,8584704288,9036488572,9507095934,9997108506,10507120300,11037737328,11589577722,12163271854,12759462456,13378804740,14021966518,14689628322,15382483524,16101238456,16846612530,17619338358,18420161872,19249842444,20109153006,20998880170,21919824348,22872799872,23858635114,24878172606,25932269160,27021795988,28147638822,29310698034,30511888756,31752141000,33032399778,34353625222,35716792704,37122892956,38572932190,40067932218,41608930572,43196980624,44833151706,46518529230,48254214808,50041326372,51880998294,53774381506,55722643620,57726969048,59788559122,61908632214,64088423856,66329186860,68632191438,70998725322,73430093884,75927620256,78492645450,81126528478,83830646472,86606394804,89455187206,92378455890,95377651668,98454244072,101609721474,104845591206,108163379680,111564632508,115050914622,118623810394,122284923756,126035878320,129878317498,133813904622,137844323064,141971276356,146196488310,150521703138,154948685572,159479220984,164115115506,168858196150,173710310928,178673328972,183749140654,188939657706,194246813340,199672562368,205218881322,210887768574,216681244456,222601351380,228650153958,234829739122,241142216244,247589717256,254174396770,260898432198,267764023872,274773395164,281928792606,289232486010,296686768588,304293957072,312056391834,319976437006,328056480600

mov $1,28
mov $2,73
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,73
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,37
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,10
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
