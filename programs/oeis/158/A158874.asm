; A158874: a(n) = (n + 4)*(n + 3)*(n + 2)*(n + 1)*n / 5 = 24*A000389(n+4).
; 0,24,144,504,1344,3024,6048,11088,19008,30888,48048,72072,104832,148512,205632,279072,372096,488376,632016,807576,1020096,1275120,1578720,1937520,2358720,2850120,3420144,4077864,4833024,5696064,6678144,7791168,9047808,10461528,12046608,13818168,15792192,17985552,20416032,23102352,26064192,29322216,32898096,36814536,41095296,45765216,50850240,56377440,62375040,68872440,75900240,83490264,91675584,100490544,109970784,120153264,131076288,142779528,155304048,168692328,182988288,198237312,214486272,231783552,250179072,269724312,290472336,312477816,335797056,360488016,386610336,414225360,443396160,474187560,506666160,540900360,576960384,614918304,654848064,696825504,740928384,787236408,835831248,886796568,940218048,996183408,1054782432,1116106992,1180251072,1247310792,1317384432,1390572456,1466977536,1546704576,1629860736,1716555456,1806900480,1901009880,1999000080,2100989880,2207100480,2317455504,2432181024,2551405584,2675260224,2803878504,2937396528,3075952968,3219689088,3368748768,3523278528,3683427552,3849347712,4021193592,4199122512,4383294552,4573872576,4771022256,4974912096,5185713456,5403600576,5628750600,5861343600,6101562600,6349593600,6605625600,6869850624,7142463744,7423663104,7713649944,8012628624,8320806648,8638394688,8965606608,9302659488,9649773648,10007172672,10375083432,10753736112,11143364232,11544204672,11956497696,12380486976,12816419616,13264546176,13725120696,14198400720,14684647320,15184125120,15697102320,16223850720,16764645744,17319766464,17889495624,18474119664,19073928744,19689216768,20320281408,20967424128,21630950208,22311168768,23008392792,23722939152,24455128632,25205285952,25973739792,26760822816,27566871696,28392227136,29237233896,30102240816,30987600840,31893671040,32820812640,33769391040,34739775840,35732340864,36747464184,37785528144,38846919384,39932028864,41041251888,42174988128,43333641648,44517620928,45727338888,46963212912,48225664872,49515121152,50832012672,52176774912,53549847936,54951676416,56382709656,57843401616,59334210936,60855600960,62408039760,63992000160,65607959760

add $0,4
mov $1,$0
bin $1,5
mul $1,24
