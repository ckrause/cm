; A059830: a(n) = n^6 + n^4 + n^2 + 1.
; 1,4,85,820,4369,16276,47989,120100,266305,538084,1010101,1786324,3006865,4855540,7568149,11441476,16843009,24221380,34117525,47176564,64160401,85961044,113614645,148316260,191435329,244531876,309373429,387952660,482505745,595531444,729810901,888428164,1074791425,1292654980,1546141909,1839767476,2178463249,2567601940,3013022965,3521058724,4098561601,4752931684,5492145205,6324783700,7260063889,8307868276,9478776469,10784097220,12235901185,13847054404,15631252501,17603055604,19777923985,22172254420,24803417269,27689794276,30850817089,34307006500,38080012405,42192654484,46668963601,51534223924,56815015765,62539259140,68736258049,75436745476,82672929109,90478537780,98888868625,107940834964,117673014901,128125700644,139340948545,151362629860,164236482229,178010161876,192733296529,208457539060,225236621845,243126411844,262184966401,282472589764,304051890325,326987838580,351347825809,377201723476,404621943349,433683498340,464464064065,497044041124,531506618101,567937835284,606426649105,647064997300,689947864789,735173350276,782842733569,833060543620,885934627285,941576218804,1000100010001,1061624221204,1126270672885,1194164858020,1265436015169,1340217202276,1418645371189,1500861442900,1587010383505,1677241280884,1771707422101,1870566371524,1973980049665,2082114812740,2195141532949,2313235679476,2436577400209,2565351604180,2699748044725,2839961403364,2986191374401,3138642750244,3297525507445,3463054893460,3635451514129,3814941421876,4001756204629,4196133075460,4398314962945,4608550602244,4827094626901,5054207661364,5290156414225,5535213772180,5789658894709,6053777309476,6327861008449,6612208544740,6907125130165,7212922733524,7529920179601,7858443248884,8198824778005,8551404760900,8916530450689,9294556462276,9685844875669,10090765340020,10509695178385,10943019493204,11391131272501,11854431496804,12333329246785,12828241811620,13339594798069,13867822240276,14413366710289,14976679429300,15558220379605,16158458417284,16777871385601,17416946229124,18076179108565,18756075516340,19457150392849,20179928243476,20924943256309,21692739420580,22483870645825,23298900881764,24138404238901,25002965109844,25893178291345,26809649107060,27752993531029,28723838311876,29722821097729,30750590561860,31807806529045,32895140102644,34013273792401,35162901642964,36344729363125,37559474455780,38807866348609,40090646525476,41408568658549,42762398741140,44152915221265,45580909135924,47047184246101,48552557172484,50097857531905,51683928074500,53311624821589,54981817204276,56695388202769,58453234486420,60256266554485,62105408877604,64001600040001,65945792882404,67938954645685,69982067115220,72076126765969,74222144908276,76421147834389,78674176965700,80982289000705,83346556063684,85768065854101,88247921796724,90787243192465,93387165369940,96048839837749,98773434437476,101562133497409,104416137986980,107336665671925,110324951270164,113382246608401,116509820779444,119708960300245,122980969270660,126327169532929,129748900831876,133247520975829,136824405998260,140480950320145,144218566913044,148038687462901,151942762534564,155932261737025,160008673889380,164173507187509,168428289371476,172774567893649,177213910087540,181747903337365,186378155248324,191106293817601,195933967606084,200862845910805,205894618938100,211030997977489,216273715576276,221624525714869,227085203982820,232657547755585,238343376372004

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    sub $0,1
    add $1,$2
  lpe
lpe
add $1,1
mov $6,$7
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe