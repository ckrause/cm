; A261391: a(n) = n^5 + 5*n^3 + 5*n.
; 0,11,82,393,1364,3775,8886,18557,35368,62739,105050,167761,257532,382343,551614,776325,1069136,1444507,1918818,2510489,3240100,4130511,5206982,6497293,8031864,9843875,11969386,14447457,17320268,20633239,24435150,28778261,33718432,39315243,45632114,52736425,60699636,69597407,79509718,90520989,102720200,116201011,131061882,147406193,165342364,184983975,206449886,229864357,255357168,283063739,313125250,345688761,380907332,418940143,459952614,504116525,551610136,602618307,657332618,715951489,778680300,845731511,917324782,993687093,1075052864,1161664075,1253770386,1351629257,1455506068,1565674239,1682415350,1806019261,1936784232,2075017043,2221033114,2375156625,2537720636,2709067207,2889547518,3079521989,3279360400,3489442011,3710155682,3941899993,4185083364,4440124175,4707450886,4987502157,5280726968,5587584739,5908545450,6244089761,6594709132,6960905943,7343193614,7742096725,8158151136,8591904107,9043914418,9514752489,10005000500,10515252511,11046114582,11598204893,12172153864,12768604275,13388211386,14031643057,14699579868,15392715239,16111755550,16857420261,17630442032,18431566843,19261554114,20121176825,21011221636,21932489007,22885793318,23871962989,24891840600,25946283011,27036161482,28162361793,29325784364,30527344375,31767971886,33048611957,34370224768,35733785739,37140285650,38590730761,40086142932,41627559743,43216034614,44852636925,46538452136,48274581907,50062144218,51902273489,53796120700,55744853511,57749656382,59811730693,61932294864,64112584475,66353852386,68657368857,71024421668,73456316239,75954375750,78519941261,81154371832,83859044643,86635355114,89484717025,92408562636,95408342807,98485527118,101641603989,104878080800,108196484011,111598359282,115085271593,118658805364,122320564575,126072172886,129915273757,133851530568,137882626739,142010265850,146236171761,150562088732,154989781543,159521035614,164157657125,168901473136,173754331707,178718102018,183794674489,188985960900,194293894511,199720430182,205267544493,210937235864,216731524675,222652453386,228702086657,234882511468,241195837239,247644195950,254229742261,260954653632,267821130443,274831396114,281987697225,289292303636,296747508607,304355628918,312119004989,320040001000,328121005011,336364429082,344772709393,353348306364,362093704775,371011413886,380103967557,389373924368,398823867739,408456406050,418274172761,428279826532,438476051343,448865556614,459451077325,470235374136,481221233507,492411467818,503808915489,515416441100,527236935511,539273315982,551528526293,564005536864,576707344875,589636974386,602797476457,616191929268,629823438239,643695136150,657810183261,672171767432,686783104243,701647437114,716768037425,732148204636,747791266407,763700578718,779879525989,796331521200,813060006011,830068450882,847360355193,864939247364,882808684975,900972254886,919433573357,938196286168,957264068739

mov $4,$0
mov $1,$0
pow $1,4
add $1,4
mul $1,$0
mov $3,$4
mov $2,$3
add $1,$2
mul $3,$4
mul $3,$4
mov $2,$3
mul $2,5
add $1,$2