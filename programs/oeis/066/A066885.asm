; A066885: a(n) = (prime(n)^2 + 1)/2.
; 5,13,25,61,85,145,181,265,421,481,685,841,925,1105,1405,1741,1861,2245,2521,2665,3121,3445,3961,4705,5101,5305,5725,5941,6385,8065,8581,9385,9661,11101,11401,12325,13285,13945,14965,16021,16381,18241,18625,19405,19801,22261,24865,25765,26221,27145,28561,29041,31501,33025,34585,36181,36721,38365,39481,40045,42925,47125,48361,48985,50245,54781,56785,60205,60901,62305,64441,67345,69565,71821,73345,75661,78805,80401,83641,87781,88621,92881,93745,96361,98125,100801,104425,106261,107185,109045,114721,118585,120541,124501,126505,129541,135721,136765,146341,149605,155125,158485,161881,163021,166465,172285,175825,179401,180601,184225,187885,190345,191581,199081,205441,206725,209305,213205,217141,218461,226465,229165,233245,238741,245701,251341,258481,264265,268645,273061,276025,282001,286525,289561,295681,298765,309685,317605,327241,328861,337021,338665,341965,343621,351961,363805,367225,368941,372385,384565,388081,389845,393385,411325,414961,422281,431521,438985,442741,448405,454105,467545,471421,477265,483145,491041,497005,509041,513085,519181,521221,531481,533545,539761,550201,552301,562861,564985,571381,590785,595141,597325,601705,608305,614941,623845,630565,637321,662401,664705,676285,685621,697381,704485,711625,721201,735685,740545,747865,755221,757681,765085,780001,792541,815365,817921,823045,830761,833341,841105,846301,848905,854125,869881,872521,880465,926161,934345,942565,953581,978601,992641,1012465,1018165,1021021,1026745,1035361,1046905,1052701,1055605,1064341,1081921,1096681,1099645,1105585,1108561,1114525,1123501,1141561,1159765,1171981,1190425,1199701,1205905,1215241,1227745,1234021,1246621,1252945,1275205

cal $0,65091 ; Odd primes.
pow $0,2
mov $1,$0
sub $1,9
div $1,8
mul $1,4
add $1,5
