; A225008: Number of n X 6 0..1 arrays with rows unimodal and columns nondecreasing.
; 22,148,610,1897,4900,11088,22716,43065,76714,129844,210574,329329,499240,736576,1061208,1497105,2072862,2822260,3784858,5006617,6540556,8447440,10796500,13666185,17144946,21332052,26338438,32287585,39316432,47576320,57233968,68472481,81492390,96512724,113772114,133529929,156067444,181689040,210723436,243524953,280474810,321982452,368486910,420458193,478398712,542844736,614367880,693576625,781117870,877678516,983987082,1100815353,1228980060,1369344592,1522820740,1690370473,1873007746,2071800340,2287871734,2522403009,2776634784,3051869184,3349471840,3670873921,4017574198,4391141140,4793215042,5225510185,5689817028,6188004432,6722021916,7293901945,7905762250,8559808180,9258335086,10003730737,10798477768,11645156160,12546445752,13505128785,14524092478,15606331636,16754951290,17973169369,19264319404,20631853264,22079343924,23610488265,25229109906,26939162068,28744730470,30650036257,32659438960,34777439488,37008683152,39357962721,41830221510,44430556500,47164221490,50036630281,53053359892,56220153808,59542925260,63027760537,66680922330,70508853108,74518178526,78715710865,83108452504,87703599424,92508544744,97530882289,102778410190,108259134516,113981272938,119953258425,126183742972,132681601360,139455934948,146516075497,153871589026,161532279700,169508193750,177809623425,186447110976,195431452672,204773702848,214485177985,224577460822,235062404500,245952136738,257259064041,268995875940,281175549264,293811352444,306916849849,320505906154,334592690740,349191682126,364317672433,379985771880,396211413312,413010356760,430398694033,448392853342,467009603956,486266060890,506179689625,526768310860,548050105296,570043618452,592767765513,616241836210,640485499732,665518809670,691362208993,718036535056,745563024640,773963319024,803259469089,833473940454,864629618644,896749814290,929858268361,963979157428,999137098960,1035357156652,1072664845785,1111086138618,1150647469812,1191375741886,1233298330705,1276443091000,1320838361920,1366512972616,1413496247857,1461818013678,1511508603060,1562598861642,1615120153465,1669104366748,1724583919696,1781591766340,1840161402409,1900326871234,1962122769684,2025584254134,2090747046465,2157647440096,2226322306048,2296809099040,2369145863617,2443371240310,2519524471828,2597645409282,2677774518441,2759952886020,2844222226000,2930624885980,3019203853561,3110002762762,3203065900468,3298438212910,3396165312177,3496293482760,3598869688128,3703941577336,3811557491665,3921766471294,4034618262004

add $0,1
lpb $0,1
  mov $2,$0
  add $2,$0
  cal $2,331434 ; Column 2 of triangle in A331431.
  sub $0,1
  add $1,$2
lpe
mul $1,$2
sub $1,396900
div $1,18900
add $1,22
