; A154286: a(n) = E(k)C(n+k,k) = Euler(k)*Pascal(n+k,k) for k=4.
; 5,25,75,175,350,630,1050,1650,2475,3575,5005,6825,9100,11900,15300,19380,24225,29925,36575,44275,53130,63250,74750,87750,102375,118755,137025,157325,179800,204600,231880,261800,294525,330225,369075,411255,456950,506350,559650,617050,678755,744975,815925,891825,972900,1059380,1151500,1249500,1353625,1464125,1581255,1705275,1836450,1975050,2121350,2275630,2438175,2609275,2789225,2978325,3176880,3385200,3603600,3832400,4071925,4322505,4584475,4858175,5143950,5442150,5753130,6077250,6414875,6766375,7132125,7512505,7907900,8318700,8745300,9188100,9647505,10123925,10617775,11129475,11659450,12208130,12775950,13363350,13970775,14598675,15247505,15917725,16609800,17324200,18061400,18821880,19606125,20414625,21247875,22106375,22990630,23901150,24838450,25803050,26795475,27816255,28865925,29945025,31054100,32193700,33364380,34566700,35801225,37068525,38369175,39703755,41072850,42477050,43916950,45393150,46906255,48456875,50045625,51673125,53340000,55046880,56794400,58583200,60413925,62287225,64203755,66164175,68169150,70219350,72315450,74458130,76648075,78885975,81172525,83508425,85894380,88331100,90819300,93359700,95953025,98600005,101301375,104057875,106870250,109739250,112665630,115650150,118693575,121796675,124960225,128185005,131471800,134821400,138234600,141712200,145255005,148863825,152539475,156282775,160094550,163975630,167926850,171949050,176043075,180209775,184450005,188764625,193154500,197620500,202163500,206784380,211484025,216263325,221123175,226064475,231088130,236195050,241386150,246662350,252024575,257473755,263010825,268636725,274352400,280158800,286056880,292047600,298131925,304310825,310585275,316956255,323424750,329991750,336658250,343425250,350293755,357264775,364339325,371518425,378803100,386194380,393693300,401300900,409018225,416846325,424786255,432839075,441005850,449287650,457685550,466200630,474833975,483586675,492459825,501454525,510571880,519813000,529179000,538671000,548290125,558037505,567914275,577921575,588060550,598332350,608738130,619279050,629956275,640770975,651724325,662817505,674051700,685428100,696947900,708612300,720422505,732379725,744485175,756740075,769145650,781703130,794413750,807278750,820299375,833476875

add $1,5
add $2,5
lpb $0,1
  add $3,$2
  add $4,$1
  add $1,$3
  add $2,5
  sub $0,1
  add $1,$2
lpe
add $1,$4
