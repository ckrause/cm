; A280304: a(n) = 3*n*(n^2 + 3*n + 4).
; 0,24,84,198,384,660,1044,1554,2208,3024,4020,5214,6624,8268,10164,12330,14784,17544,20628,24054,27840,32004,36564,41538,46944,52800,59124,65934,73248,81084,89460,98394,107904,118008,128724,140070,152064,164724,178068,192114,206880,222384,238644,255678,273504,292140,311604,331914,353088,375144,398100,421974,446784,472548,499284,527010,555744,585504,616308,648174,681120,715164,750324,786618,824064,862680,902484,943494,985728,1029204,1073940,1119954,1167264,1215888,1265844,1317150,1369824,1423884,1479348,1536234,1594560,1654344,1715604,1778358,1842624,1908420,1975764,2044674,2115168,2187264,2260980,2336334,2413344,2492028,2572404,2654490,2738304,2823864,2911188,3000294,3091200,3183924,3278484,3374898,3473184,3573360,3675444,3779454,3885408,3993324,4103220,4215114,4329024,4444968,4562964,4683030,4805184,4929444,5055828,5184354,5315040,5447904,5582964,5720238,5859744,6001500,6145524,6291834,6440448,6591384,6744660,6900294,7058304,7218708,7381524,7546770,7714464,7884624,8057268,8232414,8410080,8590284,8773044,8958378,9146304,9336840,9530004,9725814,9924288,10125444,10329300,10535874,10745184,10957248,11172084,11389710,11610144,11833404,12059508,12288474,12520320,12755064,12992724,13233318,13476864,13723380,13972884,14225394,14480928,14739504,15001140,15265854,15533664,15804588,16078644,16355850,16636224,16919784,17206548,17496534,17789760,18086244,18386004,18689058,18995424,19305120,19618164,19934574,20254368,20577564,20904180,21234234,21567744,21904728,22245204,22589190,22936704,23287764,23642388,24000594,24362400,24727824,25096884,25469598,25845984,26226060,26609844,26997354,27388608,27783624,28182420,28585014,28991424,29401668,29815764,30233730,30655584,31081344,31511028,31944654,32382240,32823804,33269364,33718938,34172544,34630200,35091924,35557734,36027648,36501684,36979860,37462194,37948704,38439408,38934324,39433470,39936864,40444524,40956468,41472714,41993280,42518184,43047444,43581078,44119104,44661540,45208404,45759714,46315488,46875744

add $0,1
mov $2,$0
pow $2,2
mov $1,1
add $1,$2
mul $1,$0
sub $1,2
div $1,2
mul $1,6
