; A216244: Numbers a(n) such that a(n)^2 + prime(n)^2 = m^2  for some integer m.
; 4,12,24,60,84,144,180,264,420,480,684,840,924,1104,1404,1740,1860,2244,2520,2664,3120,3444,3960,4704,5100,5304,5724,5940,6384,8064,8580,9384,9660,11100,11400,12324,13284,13944,14964,16020,16380,18240,18624,19404,19800,22260,24864,25764,26220,27144,28560,29040,31500,33024,34584,36180,36720,38364,39480,40044,42924,47124,48360,48984,50244,54780,56784,60204,60900,62304,64440,67344,69564,71820,73344,75660,78804,80400,83640,87780,88620,92880,93744,96360,98124,100800,104424,106260,107184,109044,114720,118584,120540,124500,126504,129540,135720,136764,146340,149604,155124,158484,161880,163020,166464,172284,175824,179400,180600,184224,187884,190344,191580,199080,205440,206724,209304,213204,217140,218460,226464,229164,233244,238740,245700,251340,258480,264264,268644,273060,276024,282000,286524,289560,295680,298764,309684,317604,327240,328860,337020,338664,341964,343620,351960,363804,367224,368940,372384,384564,388080,389844,393384,411324,414960,422280,431520,438984,442740,448404,454104,467544,471420,477264,483144,491040,497004,509040,513084,519180,521220,531480,533544,539760,550200,552300,562860,564984,571380,590784,595140,597324,601704,608304,614940,623844,630564,637320,662400,664704,676284,685620,697380,704484,711624,721200,735684,740544,747864,755220,757680,765084,780000,792540,815364,817920,823044,830760,833340,841104,846300,848904,854124,869880,872520,880464,926160,934344,942564,953580,978600,992640,1012464,1018164,1021020,1026744,1035360,1046904,1052700,1055604,1064340,1081920,1096680,1099644,1105584,1108560,1114524,1123500,1141560,1159764,1171980,1190424,1199700,1205904,1215240,1227744,1234020,1246620,1252944,1275204

add $0,1
cal $0,40 ; The prime numbers.
pow $0,2
mov $1,$0
sub $1,9
div $1,8
mul $1,4
add $1,4
