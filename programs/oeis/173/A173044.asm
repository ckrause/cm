; A173044: Product plus sum of five consecutive nonnegative numbers.
; 10,135,740,2545,6750,15155,30280,55485,95090,154495,240300,360425,524230,742635,1028240,1395445,1860570,2441975,3160180,4037985,5100590,6375715,7893720,9687725,11793730,14250735,17100860,20389465,24165270,28480475,33390880,38956005,45239210,52307815,60233220,69091025,78961150,89927955,102080360,115511965,130321170,146611295,164490700,184072905,205476710,228826315,254251440,281887445,311875450,344362455,379501460,417451585,458378190,502452995,549854200,600766605,655381730,713897935,776520540,843461945,914941750,991186875,1072431680,1158918085,1250895690,1348621895,1452362020,1562389425,1678985630,1802440435,1933052040,2071127165,2216981170,2370938175,2533331180,2704502185,2884802310,3074591915,3274240720,3484127925,3704642330,3936182455,4179156660,4433983265,4701090670,4980917475,5273912600,5580535405,5901255810,6236554415,6586922620,6952862745,7334888150,7733523355,8149304160,8582777765,9034502890,9505049895,9995000900,10504949905,11035502910,11587278035,12160905640,12757028445,13376301650,14019393055,14686983180,15379765385,16098445990,16843744395,17616393200,18417138325,19246739130,20105968535,20995613140,21916473345,22869363470,23855111875,24874561080,25928567885,27018003490,28143753615,29306718620,30507813625,31747968630,33028128635,34349253760,35712319365,37118316170,38568250375,40063143780,41604033905,43191974110,44828033715,46513298120,48248868925,50035864050,51875417855,53768681260,55716821865,57721024070,59782489195,61902435600,64082098805,66322731610,68625604215,70992004340,73423237345,75920626350,78485512355,81119254360,83823229485,86598833090,89447478895,92370599100,95369644505,98446084630,101601407835,104837121440,108154751845,111555844650,115041964775,118614696580,122275643985,126026430590,129868699795,133804114920,137834359325,141961136530,146186170335,150511204940,154938005065,159468356070,164104064075,168846956080,173698880085,178661705210,183737321815,188927641620,194234597825,199660145230,205206260355,210874941560,216668209165,222588105570,228636695375,234816065500,241128325305,247575606710,254160064315,260883875520,267749240645,274758383050,281913549255,289217009060,296671055665,304278005790,312040199795,319960001800,328039799805,336282005810,344689055935,353263410540,362007554345,370923996550,380015270955,389283936080,398732575285,408363796890,418180234295,428184546100,438379416225,448767554030,459351694435,470134598040,481119051245,492307866370,503703881775,515309961980,527128997785,539163906390,551417631515,563893143520,576593439525,589521543530,602680506535,616073406660,629703349265,643573467070,657686920275,672046896680,686656611805,701519309010,716638259615,732016763020,747658146825,763565766950,779743007755,796193282160,812920031765,829926726970,847216867095,864793980500,882661624705,900823386510,919282882115,938043757240,957109687245,976484377250,996171562255

mov $1,10
mov $2,29
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
mov $2,50
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
mov $2,35
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
