; A086021: a(n) = Sum_{i=1..n} C(i+2,3)^3.
; 1,65,1065,9065,51940,227556,820260,2548260,7040385,17688385,41082041,89310585,183506960,359122960,673554960,1216893456,2126746665,3608290665,5960927665,9613191665,15167828676,23459298500,35626298500,53202298500,78227501625,113386110201,162173280465,229096696465,319918283840,441942219840,604356078656,818632682560,1099001011185,1462995355185,1932092788185,2532449974041,3295751326660,4260181598660,5471537094660,6984490886660,8864028654481,11187073085265,14044316144265,17542279976265,21805628714640,26979755064976,33233667194000,40763203194000,49794602209625,60588463209625,73444124362401,88704498032865,106761398560740,128061402208740,153112280984740,182490054446756,216846706094985,256918613542985,303535744341985,357631672109985,420254470492416,492578545455360,575917469487360,671737884463360,781674543205985,907546563166881,1051374969145865,1215401605569865,1402109502568740,1614244783912740,1854840208818276,2127240443686500,2435129164014625,2782558091014625,3173978071889625,3614272317256601,4108791913866640,4663393735562640,5284480880330640,5979045766346640,6754716025097481,7619803334963785,8583355344096785

lpb $0,1
  mov $2,$0
  cal $2,202109 ; n^3*(n+1)^3*(n+2)^3/72.
  sub $0,1
  add $1,$2
lpe
div $1,3
add $1,1
