; A158558: a(n) = 30n^2 + 1.
; 1,31,121,271,481,751,1081,1471,1921,2431,3001,3631,4321,5071,5881,6751,7681,8671,9721,10831,12001,13231,14521,15871,17281,18751,20281,21871,23521,25231,27001,28831,30721,32671,34681,36751,38881,41071,43321,45631,48001,50431,52921,55471,58081,60751,63481,66271,69121,72031,75001,78031,81121,84271,87481,90751,94081,97471,100921,104431,108001,111631,115321,119071,122881,126751,130681,134671,138721,142831,147001,151231,155521,159871,164281,168751,173281,177871,182521,187231,192001,196831,201721,206671,211681,216751,221881,227071,232321,237631,243001,248431,253921,259471,265081,270751,276481,282271,288121,294031,300001,306031,312121,318271,324481,330751,337081,343471,349921,356431,363001,369631,376321,383071,389881,396751,403681,410671,417721,424831,432001,439231,446521,453871,461281,468751,476281,483871,491521,499231,507001,514831,522721,530671,538681,546751,554881,563071,571321,579631,588001,596431,604921,613471,622081,630751,639481,648271,657121,666031,675001,684031,693121,702271,711481,720751,730081,739471,748921,758431,768001,777631,787321,797071,806881,816751,826681,836671,846721,856831,867001,877231,887521,897871,908281,918751,929281,939871,950521,961231,972001,982831,993721,1004671,1015681,1026751,1037881,1049071,1060321,1071631,1083001,1094431,1105921,1117471,1129081,1140751,1152481,1164271,1176121,1188031,1200001,1212031,1224121,1236271,1248481,1260751,1273081,1285471,1297921,1310431,1323001,1335631,1348321,1361071,1373881,1386751,1399681,1412671,1425721,1438831,1452001,1465231,1478521,1491871,1505281,1518751,1532281,1545871,1559521,1573231,1587001,1600831,1614721,1628671,1642681,1656751,1670881,1685071,1699321,1713631,1728001,1742431,1756921,1771471,1786081,1800751,1815481,1830271,1845121,1860031

add $5,$0
mov $4,$5
lpb $0,1
  sub $0,1
lpe
add $3,$5
mov $2,$4
lpb $3,1
  sub $3,1
  add $4,5
lpe
lpb $4,1
  add $0,$2
  sub $4,1
lpe
mov $1,1
lpb $0,1
  sub $0,1
  add $1,5
lpe
