; A036690: Product of a prime and the following number.
; 6,12,30,56,132,182,306,380,552,870,992,1406,1722,1892,2256,2862,3540,3782,4556,5112,5402,6320,6972,8010,9506,10302,10712,11556,11990,12882,16256,17292,18906,19460,22350,22952,24806,26732,28056,30102,32220,32942,36672,37442,39006,39800,44732,49952,51756,52670,54522,57360,58322,63252,66306,69432,72630,73712,77006,79242,80372,86142,94556,97032,98282,100806,109892,113906,120756,122150,124962,129240,135056,139502,144020,147072,151710,158006,161202,167690,175980,177662,186192,187922,193160,196692,202050,209306,212982,214832,218556,229920,237656,241572,249500,253512,259590,271962,274052,293222,299756,310806,317532,324330,326612,333506,345156,352242,359400,361802,369056,376382,381306,383780,398792,411522,414092,419256,427062,434940,437582,453602,459006,467172,478172,492102,503390,517680,529256,538022,546860,552792,564752,573806,579882,592130,598302,620156,636006,655290,658532,674862,678152,684756,688070,704760,728462,735306,738740,745632,770006,777042,780572,787656,823556,830832,845480,863970,878906,886422,897756,909162,936056,943812,955506,967272,983072,995006,1019090,1027182,1039380,1043462,1063992,1068122,1080560,1101450,1105652,1126782,1131032,1143830,1182656,1191372,1195742,1204506,1217712,1230990,1248806,1262252,1275770,1325952,1330562,1353732,1372412,1395942,1410156,1424442,1443602,1472582,1482306,1496952,1511670,1516592,1531406,1561250,1586340,1632006,1637120,1647372,1662810,1667972,1683506,1693902,1699112,1709556,1741080,1746362,1762256,1853682,1870056,1886502,1908542,1958600,1986690,2026352,2037756,2043470,2054922,2072160,2095256,2106852,2112662,2130140,2165312,2194842,2200772,2212656,2218610,2230542,2248500,2284632,2321052,2345492,2382392,2400950,2413362,2432040,2457056,2469612,2494820,2507472

mul $0,2
max $0,1
cal $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
bin $1,2
add $1,$0
mul $1,2
