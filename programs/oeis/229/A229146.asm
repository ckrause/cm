; A229146: a(n) = n^3*(5*n+3)/2.
; 0,4,52,243,736,1750,3564,6517,11008,17496,26500,38599,54432,74698,100156,131625,169984,216172,271188,336091,412000,500094,601612,717853,850176,1000000,1168804,1358127,1569568,1804786,2065500,2353489,2670592,3018708,3399796,3815875,4269024,4761382,5295148,5872581,6496000,7167784,7890372,8666263,9498016,10388250,11339644,12354937,13436928,14588476,15812500,17111979,18489952,19949518,21493836,23126125,24849664,26667792,28583908,30601471,32724000,34955074,37298332,39757473,42336256,45038500,47868084,50828947,53925088,57160566,60539500,64066069,67744512,71579128,75574276,79734375,84063904,88567402,93249468,98114761,103168000,108413964,113857492,119503483,125356896,131422750,137706124,144212157,150946048,157913056,165118500,172567759,180266272,188219538,196433116,204912625,213663744,222692212,232003828,241604451,251500000,261696454,272199852,283016293,294151936,305613000,317405764,329536567,342011808,354837946,368021500,381569049,395487232,409782748,424462356,439532875,455001184,470874222,487158988,503862541,520992000,538554544,556557412,575007903,593913376,613281250,633119004,653434177,674234368,695527236,717320500,739621939,762439392,785780758,809653996,834067125,859028224,884545432,910626948,937281031,964516000,992340234,1020762172,1049790313,1079433216,1109699500,1140597844,1172136987,1204325728,1237172926,1270687500,1304878429,1339754752,1375325568,1411600036,1448587375,1486296864,1524737842,1563919708,1603851921,1644544000,1686005524,1728246132,1771275523,1815103456,1859739750,1905194284,1951476997,1998597888,2046567016,2095394500,2145090519,2195665312,2247129178,2299492476,2352765625,2406959104,2462083452,2518149268,2575167211,2633148000,2692102414,2752041292,2812975533,2874916096,2937874000,3001860324,3066886207,3132962848,3200101506,3268313500,3337610209,3408003072,3479503588,3552123316,3625873875,3700766944,3776814262,3854027628,3932418901,4012000000,4092782904,4174779652,4258002343,4342463136,4428174250,4515147964,4603396617,4692932608,4783768396,4875916500,4969389499,5064200032,5160360798,5257884556,5356784125,5457072384,5558762272,5661866788,5766398991,5872372000,5979798994,6088693212,6199067953,6310936576,6424312500,6539209204,6655640227,6773619168,6893159686,7014275500,7136980389,7261288192,7387212808,7514768196,7643968375,7774827424,7907359482,8041578748,8177499481,8315136000,8454502684,8595613972,8738484363,8883128416,9029560750,9177796044,9327849037,9479734528,9633467376

mul $0,5
mov $1,$0
pow $0,3
add $1,3
mul $1,$0
div $1,250
