; A157889: a(n) = 18*n^2 + 1.
; 19,73,163,289,451,649,883,1153,1459,1801,2179,2593,3043,3529,4051,4609,5203,5833,6499,7201,7939,8713,9523,10369,11251,12169,13123,14113,15139,16201,17299,18433,19603,20809,22051,23329,24643,25993,27379,28801,30259,31753,33283,34849,36451,38089,39763,41473,43219,45001,46819,48673,50563,52489,54451,56449,58483,60553,62659,64801,66979,69193,71443,73729,76051,78409,80803,83233,85699,88201,90739,93313,95923,98569,101251,103969,106723,109513,112339,115201,118099,121033,124003,127009,130051,133129,136243,139393,142579,145801,149059,152353,155683,159049,162451,165889,169363,172873,176419,180001,183619,187273,190963,194689,198451,202249,206083,209953,213859,217801,221779,225793,229843,233929,238051,242209,246403,250633,254899,259201,263539,267913,272323,276769,281251,285769,290323,294913,299539,304201,308899,313633,318403,323209,328051,332929,337843,342793,347779,352801,357859,362953,368083,373249,378451,383689,388963,394273,399619,405001,410419,415873,421363,426889,432451,438049,443683,449353,455059,460801,466579,472393,478243,484129,490051,496009,502003,508033,514099,520201,526339,532513,538723,544969,551251,557569,563923,570313,576739,583201,589699,596233,602803,609409,616051,622729,629443,636193,642979,649801,656659,663553,670483,677449,684451,691489,698563,705673,712819,720001,727219,734473,741763,749089,756451,763849,771283,778753,786259,793801,801379,808993,816643,824329,832051,839809,847603,855433,863299,871201,879139,887113,895123,903169,911251,919369,927523,935713,943939,952201,960499,968833,977203,985609,994051,1002529,1011043,1019593,1028179,1036801,1045459,1054153,1062883,1071649,1080451,1089289,1098163,1107073,1116019,1125001
add $0,1
mov $2,$0
add $0,$0
add $2,$0
add $1,1
mov $3,$2
lpb $0,1
  add $1,3
  add $3,6
  sub $0,1
  add $1,$2
  mov $2,$3
lpe
