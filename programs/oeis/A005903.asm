; A005903: Number of points on surface of dodecahedron: 30n^2 + 2 for n > 0.
; 1,32,122,272,482,752,1082,1472,1922,2432,3002,3632,4322,5072,5882,6752,7682,8672,9722,10832,12002,13232,14522,15872,17282,18752,20282,21872,23522,25232,27002,28832,30722,32672,34682,36752,38882,41072,43322,45632,48002,50432,52922,55472,58082,60752,63482,66272,69122,72032,75002,78032,81122,84272,87482,90752,94082,97472,100922,104432,108002,111632,115322,119072,122882,126752,130682,134672,138722,142832,147002,151232,155522,159872,164282,168752,173282,177872,182522,187232,192002,196832,201722,206672,211682,216752,221882,227072,232322,237632,243002,248432,253922,259472,265082,270752,276482,282272,288122,294032,300002,306032,312122,318272,324482,330752,337082,343472,349922,356432,363002,369632,376322,383072,389882,396752,403682,410672,417722,424832,432002,439232,446522,453872,461282,468752,476282,483872,491522,499232,507002,514832,522722,530672,538682,546752,554882,563072,571322,579632,588002,596432,604922,613472,622082,630752,639482,648272,657122,666032,675002,684032,693122,702272,711482,720752,730082,739472,748922,758432,768002,777632,787322,797072,806882,816752,826682,836672,846722,856832,867002,877232,887522,897872,908282,918752,929282,939872,950522,961232,972002,982832,993722,1004672,1015682,1026752,1037882,1049072,1060322,1071632,1083002,1094432,1105922,1117472,1129082,1140752,1152482,1164272,1176122,1188032,1200002,1212032,1224122,1236272,1248482,1260752,1273082,1285472,1297922,1310432,1323002,1335632,1348322,1361072,1373882,1386752,1399682,1412672,1425722,1438832,1452002,1465232,1478522,1491872,1505282,1518752,1532282,1545872,1559522,1573232,1587002,1600832,1614722,1628672,1642682,1656752,1670882,1685072,1699322,1713632,1728002,1742432,1756922,1771472,1786082,1800752,1815482,1830272,1845122,1860032

mov $2,$0
pow $1,$0
gcd $1,2
mov $3,$2
mul $3,$2
mov $4,$3
mul $4,30
add $1,$4
