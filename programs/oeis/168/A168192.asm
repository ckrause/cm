; A168192: a(n) = n^4*(n^2 + 1)/2.
; 0,1,40,405,2176,8125,23976,60025,133120,269001,505000,893101,1503360,2427685,3783976,5720625,8421376,12110545,17058600,23588101,32080000,42980301,56807080,74157865,95717376,122265625,154686376,193975965,241252480,297765301,364905000,444213601,537395200,646326945,773070376,919883125,1089230976,1283800285,1506510760,1760528601,2049280000,2376465001,2746071720,3162390925,3630030976,4153933125,4739387176,5392047505,6117949440,6923526001,7815625000,8801526501,9888960640,11086125805,12401707176,13844895625,15425406976,17153501625,19040004520,21096325501,23334480000,25767110101,28407505960,31269627585,34368126976,37718370625,41336462376,45239266645,49444432000,53970415101,58836505000,64062847801,69670471680,75681312265,82118238376,89005078125,96366645376,104228766565,112618307880,121563202801,131092480000,141236291601,152025941800,163493915845,175673909376,188600858125,202310967976,216841745385,232232028160,248522016601,265753305000,283968913501,303213320320,323532494325,344973927976,367586670625,391421362176,416530267105,442967308840,470788104501,500050000000,530812105501,563135331240,597082423705,632718002176,670108595625,709322679976,750430715725,793505185920,838620634501,885853705000,935283179601,986990018560,1041057399985,1097570759976,1156617833125,1218288693376,1282675795245,1349874015400,1419980694601,1493095680000,1569321367801,1648762746280,1731527439165,1817725749376,1907470703125,2000878094376,2098066529665,2199157473280,2304275292801,2413547305000,2527103822101,2645078198400,2767606877245,2894829438376,3026888645625,3163930494976,3306104262985,3453562555560,3606461357101,3764960080000,3929221614501,4099412378920,4275702370225,4458265214976,4647278220625,4842922427176,5045382659205,5254847578240,5471509735501,5695565625000,5927215737001,6166664611840,6414120894105,6669797387176,6933911108125,7206683342976,7488339702325,7779110177320,8079229196001,8388935680000,8708473101601,9038089541160,9378037744885,9728575182976,10089964108125,10462471614376,10846369696345,11241935308800,11649450426601,12069202105000,12501482540301,12946589130880,13404824538565,13876496750376,14361919140625,14861410533376,15375295265265,15903903248680,16447570035301,17006636880000,17581450805101,18172364665000,18779737211145,19403933157376,20045323245625,20704284311976,21381199353085,22076457592960,22790454550101,23523592105000,24276278568001,25048928747520,25841964018625,26655812391976,27490908583125,28347694082176,29226617223805,30128133257640,31052704419001

mov $1,$0
pow $1,3
add $0,$1
mul $1,$0
div $1,2
