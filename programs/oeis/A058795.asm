; A058795: Row 4 of A007754.
; 7,85,301,751,1555,2857,4825,7651,11551,16765,23557,32215,43051,56401,72625,92107,115255,142501,174301,211135,253507,301945,357001,419251,489295,567757,655285,752551,860251,979105,1109857,1253275,1410151,1581301,1767565,1969807,2188915,2425801,2681401,2956675,3252607,3570205,3910501,4274551,4663435,5078257,5520145,5990251,6489751,7019845,7581757,8176735,8806051,9471001,10172905,10913107,11692975,12513901,13377301,14284615,15237307,16236865,17284801,18382651,19531975,20734357,21991405,23304751,24676051,26106985,27599257,29154595,30774751,32461501,34216645,36042007,37939435,39910801,41958001,44082955,46287607,48573925,50943901,53399551,55942915,58576057,61301065,64120051,67035151,70048525,73162357,76378855,79700251,83128801,86666785,90316507,94080295,97960501,101959501,106079695,110323507,114693385,119191801,123821251,128584255,133483357,138521125,143700151,149023051,154492465,160111057,165881515,171806551,177888901,184131325,190536607,197107555,203847001,210757801,217842835,225105007,232547245,240172501,247983751,255983995,264176257,272563585,281149051,289935751,298926805,308125357,317534575,327157651,336997801,347058265,357342307,367853215,378594301,389568901,400780375,412232107,423927505,435870001,448063051,460510135,473214757,486180445,499410751,512909251,526679545,540725257,555050035,569657551,584551501,599735605,615213607,630989275,647066401,663448801,680140315,697144807,714466165,732108301,750075151,768370675,786998857,805963705,825269251,844919551,864918685,885270757,905979895,927050251,948486001,970291345,992470507,1015027735,1037967301,1061293501,1085010655,1109123107,1133635225,1158551401,1183876051,1209613615,1235768557,1262345365,1289348551,1316782651,1344652225,1372961857,1401716155,1430919751,1460577301,1490693485,1521273007,1552320595,1583841001,1615839001,1648319395,1681287007,1714746685,1748703301,1783161751,1818126955,1853603857,1889597425,1926112651,1963154551,2000728165,2038838557,2077490815,2116690051,2156441401,2196750025,2237621107,2279059855,2321071501,2363661301,2406834535,2450596507,2494952545,2539908001,2585468251,2631638695,2678424757,2725831885,2773865551,2822531251,2871834505,2921780857,2972375875,3023625151,3075534301,3128108965,3181354807,3235277515,3289882801,3345176401,3401164075,3457851607,3515244805,3573349501,3632171551,3691716835,3751991257,3813000745,3874751251,3937248751,4000499245

mov $1,$0
mov $3,$1
add $3,5
lpb $3,1
  add $2,$0
  sub $3,1
lpe
mov $0,3
add $2,$0
add $0,10
mov $1,$0
mov $0,$2
sub $1,1
add $1,$2
lpb $0,1
  add $1,$2
  sub $0,1
lpe
sub $1,17
