; A254469: Sixth partial sums of cubes (A000578).
; 1,14,96,450,1650,5082,13728,33462,75075,157300,311168,586092,1058148,1841100,3100800,5073684,8090181,12603954,19228000,28778750,42329430,61274070,87403680,122996250,170922375,234768456,318979584,429024376,571584200,754769400,988365312,1284111048,1656014217,2120704950,2697832800,3410510298,4285807162,5355299378,6655677600,8229419550,10125531339,12400362876,15118502784,18353758500,22190227500,26723465860,32061760640,38327512860,45658738125,54210692250,64157629536,75694701654,89040005406,104436787950,122155818400,142497935042,165796777743,192421715472,222780979200,257325010800,296550038928,341001893232,391280068608,448042051600,512007921425,583965238494,664774233696,755373312114,856784885250,970121546250,1096592603040,1237510984710,1394300536915,1568503722500,1761789744000,1975963105116,2212972628724,2474920949436,2764074499200,3082874004900,3433945517397,3820111991938,4244405440352,4710079675950,5220623672550,5779775559558,6391537275552,7060189903338,7790309709975,8586784915800,9454833217024,10400020087016,11428277881944,12545925777000,13759690560000,15076728309720,16504646986905,18051529966470,19725960540000,21537047418250,23494451263946,25608412285794,27889778925216,30350037667950,33001344013275,35856554634252,38929260763008,42233822835732,45785406432700,49600019549300,53694551234688,58086811635372,62795573481693,67840615055850,73242764680800,79023946770054,85207229479086,91816873999774,98878385540000,106418566031250,114465568607775,123048953901600,132199748198400,141950503500000,152335359540000,163390107799776,175152257572864,187661104126496,200957799009825,215085422559150,230089058651232,246015871756578,262915186345362,280838568699450,299839911184800,319975519039318,341304199732067,363887354950548,387789075273600,413076237588300,439818605310084,468088931466156,497963064703104,529520058280500,562842282113125,598015537925330,635129177581920,674276224660830,715553499333750,759061746621750,804905768093856,853194557077434,904041437450151,957564206084200,1013885279014400,1073131841402712,1135436001372648,1200934947787992,1269771112051200,1342092333997800,1418052031964073,1497809377106262,1581529472050528,1669383533953850,1761549082057050,1858210129812114,1959557381666976,2065788434591934,2177107984432875,2293728037177500,2415868125221760,2543755528724740,2677625502141260,2817721506022500,2964295444176000,3117607906277436,3277928416027629,3445535684949306,3620717871919200,3803772848532150,3995008470394942,4194742854448718,4403304662419872,4621033390500450,4848279665360175,5085405546593328,5332784835704832,5590803391741008,5859859453671600,6140363969630800,6432740933126144,6737427726325296,7054875470531889,7385549383962750,7729929146940000,8088509274612690,8461799497323810,8850325148739690

lpb $0,1
  mov $2,$0
  cal $2,101102 ; Fifth partial sums of cubes (A000578).
  sub $0,1
  add $1,$2
lpe
add $1,1
