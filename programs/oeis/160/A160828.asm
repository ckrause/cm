; A160828: a(n) = 4*n^4 + 24*n^3 + 84*n^2 + 144*n + 98.
; 98,354,978,2258,4578,8418,14354,23058,35298,51938,73938,102354,138338,183138,238098,304658,384354,478818,589778,719058,868578,1040354,1236498,1459218,1710818,1993698,2310354,2663378,3055458,3489378,3968018,4494354,5071458,5702498,6390738,7139538,7952354,8832738,9784338,10810898,11916258,13104354,14379218,15744978,17205858,18766178,20430354,22202898,24088418,26091618,28217298,30470354,32855778,35378658,38044178,40857618,43824354,46949858,50239698,53699538,57335138,61152354,65157138,69355538,73753698,78357858,83174354,88209618,93470178,98962658,104693778,110670354,116899298,123387618,130142418,137170898,144480354,152078178,159971858,168168978,176677218,185504354,194658258,204146898,213978338,224160738,234702354,245611538,256896738,268566498,280629458,293094354,305970018,319265378,332989458,347151378,361760354,376825698,392356818,408363218,424854498,441840354,459330578,477335058,495863778,514926818,534534354,554696658,575424098,596727138,618616338,641102354,664195938,687907938,712249298,737231058,762864354,789160418,816130578,843786258,872138978,901200354,930982098,961496018,992754018,1024768098,1057550354,1091112978,1125468258,1160628578,1196606418,1233414354,1271065058,1309571298,1348945938,1389201938,1430352354,1472410338,1515389138,1559302098,1604162658,1649984354,1696780818,1744565778,1793353058,1843156578,1893990354,1945868498,1998805218,2052814818,2107911698,2164110354,2221425378,2279871458,2339463378,2400216018,2462144354,2525263458,2589588498,2655134738,2721917538,2789952354,2859254738,2929840338,3001724898,3074924258,3149454354,3225331218,3302570978,3381189858,3461204178,3542630354,3625484898,3709784418,3795545618,3882785298,3971520354,4061767778,4153544658,4246868178,4341755618,4438224354,4536291858,4635975698,4737293538,4840263138,4944902354,5051229138,5159261538,5269017698,5380515858,5493774354,5608811618,5725646178,5844296658,5964781778,6087120354,6211331298,6337433618,6465446418,6595388898,6727280354,6861140178,6996987858,7134842978,7274725218,7416654354,7560650258,7706732898,7854922338,8005238738,8157702354,8312333538,8469152738,8628180498,8789437458,8952944354,9118722018,9286791378,9457173458,9629889378,9804960354,9982407698,10162252818,10344517218,10529222498,10716390354,10906042578,11098201058,11292887778,11490124818,11689934354,11892338658,12097360098,12305021138,12515344338,12728352354,12944067938,13162513938,13383713298,13607689058,13834464354,14064062418,14296506578,14531820258,14770026978,15011150354,15255214098,15502242018,15752258018

mov $3,$0
mov $1,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe
mul $1,2
add $1,98
mov $4,$3
mov $2,141
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,83
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,24
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,4
lpb $2,1
  add $1,$4
  sub $2,1
lpe