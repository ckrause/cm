; A141105: Upper Even Swappage of Upper Wythoff Sequence.
; 2,6,8,10,14,16,18,20,24,26,28,32,34,36,40,42,44,48,50,52,54,58,60,62,66,68,70,74,76,78,82,84,86,90,92,94,96,100,102,104,108,110,112,116,118,120,124,126,128,130,134,136,138,142,144,146,150,152,154,158,160,162,164,168,170,172,176,178,180,184,186,188,192,194,196,198,202,204,206,210,212,214,218,220,222,226,228,230,234,236,238,240,244,246,248,252,254,256,260,262,264,268,270,272,274,278,280,282,286,288,290,294,296,298,302,304,306,308,312,314,316,320,322,324,328,330,332,336,338,340,342,346,348,350,354,356,358,362,364,366,370,372,374,376,380,382,384,388,390,392,396,398,400,404,406,408,412,414,416,418,422,424,426,430,432,434,438,440,442,446,448,450,452,456,458,460,464,466,468,472,474,476,480,482,484,486,490,492,494,498,500,502,506,508,510,514,516,518,520,524,526,528,532,534,536,540,542,544,548,550,552,556,558,560,562,566,568,570,574,576,578,582,584,586,590,592,594,596,600,602,604,608,610,612,616,618,620,624,626,628,630,634,636,638,642,644,646,650,652,654

mov $1,$0
mov $2,$1
cal $2,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
add $2,1
div $2,2
mov $1,$2
sub $1,1
mul $1,2
add $1,2
