; A218130: Number of length 6 primitive (=aperiodic or period 6) n-ary words.
; 0,0,54,696,4020,15480,46410,117264,261576,530640,998910,1770120,2984124,4824456,7526610,11387040,16772880,24132384,34006086,47038680,63991620,85756440,113368794,148023216,191088600,244124400,308897550,387400104,481867596,594798120,728972130,887472960,1073708064,1291430976,1544763990,1838221560,2176734420,2565674424,3010880106,3518682960,4095934440,4750033680,5488955934,6321281736,7256226780,8303672520,9474197490,10779109344,12230477616,13841167200,15624872550,17596152600,19770466404,22164209496,24794750970,27680471280,30840800760,34296258864,38068494126,42180324840,46655780460,51520143720,56799993474,62523248256,68719210560,75418611840,82653658230,90458076984,98867163636,107917829880,117648652170,128099921040,139313691144,151333832016,164206079550,177978088200,192699483900,208421917704,225199120146,243086956320,262143481680,282428998560,304006113414,326939794776,351297431940,377148894360,404566591770,433625535024,464403397656,496980578160,531440262990,567868490280,606354214284,646989370536,689868941730,735091024320,782756895840,832971082944,885841430166,941479169400,999998990100,1061519110200,1126161347754,1194051193296,1265317882920,1340094472080,1418517910110,1500729115464,1586873051676,1677098804040,1771559657010,1870413172320,1973821267824,2081950297056,2194971129510,2313059231640,2436394748580,2565162586584,2699552496186,2839759156080,2985982257720,3138426590640,3297302128494,3462824115816,3635213155500,3814695297000,4001502125250,4195870850304,4398044397696,4608271499520,4826806786230,5053910879160,5289850483764,5534898483576,5789334034890,6053442662160,6327516354120,6611853660624,6906759790206,7212546708360,7529533236540,7858045151880,8198415287634,8550983634336,8916097441680,9294111321120,9685387349190,10090295171544,10509212107716,10942523256600,11390621602650,11853908122800,12332791894104,12827690202096,13339028649870,13867241267880,14412770624460,14976067937064,15557593184226,16157815218240,16777211878560,17416270105920,18075486057174,18755365220856,19456422533460,20179182496440,20924179293930,21691956911184,22483069253736,23298080267280,24137564058270,25002105015240,25892297930844,26808748124616,27752071566450,28722895000800,29721856071600,30749603447904,31806796950246,32894107677720,34012218135780,35161822364760,36343626069114,37558346747376,38806713822840,40089468774960,41407365271470,42761169301224,44151659307756,45579626323560,47045874105090,48551219268480,50096491425984,51682533323136,53310200976630,54980363812920,56693904807540,58451720625144,60254721760266,62103832678800,63999991960200,65944152440400,67937281355454,69980360485896,72074386301820,74220370108680,76419338193810,78672331973664,80980408141776,83344638817440,85766111695110,88245930194520,90785213611524,93385097269656,96046732672410,98771287656240,101559946544280,104413910300784,107334396686286,110322640413480,113379893303820,116507424444840,119706520348194,122978485108416,126324640562400,129746326449600,133244900572950,136821738960504,140478236027796,144215804740920,148035876780330,151939902705360,155929352119464,160005713836176,164170496045790,168425226482760,172771452593820,177210741706824,181744681200306,186374878673760,191102962118640,195930580090080,200859401879334,205891117686936,211027438796580,216270097749720,221620848520890,227081466693744,232653749637816,238339516686000

mov $3,$0
bin $0,2
pow $3,3
bin $3,2
mov $1,$3
mov $4,$0
mul $4,2
mov $2,$4
sub $2,$0
sub $1,$2
div $1,3
mul $1,6
