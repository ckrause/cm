; A168194: a(n) = n^4*(n^3 + 1)/2.
; 0,1,72,1134,8320,39375,140616,412972,1050624,2394765,5005000,9750906,17926272,31388539,52725960,85455000,134250496,205211097,306162504,447001030,640080000,900641511,1247296072,1702552644,2293401600,3051953125,4016133576,5230442322,6746771584,8625291795,10935405000,13756768816,17180393472,21309814449,26262343240,32170398750,39182921856,47466875647,57208833864,68616660060,81921280000,97378549821,115271222472,135911014954,159640778880,186836776875,217911067336,253314000072,293536825344,339114418825,390628125000,448708721526,514039507072,587359515159,669466856520,761222192500,863552342016,977454024597,1103997742024,1244331801090,1399686480000,1571378340931,1760814691272,1969498196064,2199031644160,2451122870625,2727589837896,3030365878222,3361505099904,3723187959855,4117727005000,4547572785036,5015319939072,5523713458669,6075655129800,6674210156250,7322613966976,8024279209947,8782802934984,9601973968120,10485780480000,11438417750841,12464296134472,13568049223974,14754542221440,16028880514375,17396418461256,18862768388772,20433809803264,22115698818885,23914877805000,25838085255346,27892365881472,30085080932979,32423918747080,34916905530000,37572416372736,40399186503697,43406322780744,46603315425150,50000050000000,53606819635551,57434337504072,61493749546684,65796647454720,70355081908125,75181576073416,80289139363722,85691281463424,91402026619915,97435928205000,103808083548456,110534149046272,117630355546089,125113524012360,133001081473750,141311077255296,150062199497847,159273791967304,168965871156180,179159143680000,189875023971061,201135652272072,212963912932194,225383453008000,238418701171875,252094886930376,266438060155072,281475110928384,297233789706945,313742727805000,331031458200366,349130436665472,368071063225999,387885703949640,408607713067500,430271455430656,452912329304397,476566789502664,501272370865210,527067712080000,553992579853371,582087893430472,611395749468504,641959447265280,673823514345625,707033732408136,741637163634822,777682177366144,815218477143975,854297128125000,894970584867076,937292719491072,981318850220709,1027105770302920,1074711777311250,1124196702834816,1175621942555347,1229050486714824,1284546950976240,1342177607680000,1402010417498481,1464115061491272,1528562973563614,1595427373330560,1664783299389375,1736707643002696,1811279182194972,1888578616264704,1968688600715005,2051693782605000,2137680836324586,2226738499795072,2318957611098219,2414431145536200,2513254253125000,2615524296523776,2721340889402697,2830805935251784,2944023666633270,3061100684880000,3182146000242391,3307271072486472,3436589851945524,3570218821027840,3708277036183125,3850886170330056,3998170555747522,4150257227432064,4307275966924035,4469359346605000,4636642774468896,4809264539369472,4987365856746529,5171090914833480,5360586921348750,5556004150673536,5757495991518447,5965218995081544,6179332923700300,6400000800000000,6627388956541101,6861667085968072,7103008291662234,7351589138901120,7607589706526875,7871193639126216,8142588199724472,8421964322996224,8709516668995065,9005443677405000,9309947622316006,9623234667526272,9945514922373639,10277002498098760,10617915564742500,10968476408580096,11328911490094597,11699451502492104,12080331430761330,12471790611280000,12874072791970611,13287426193008072,13712103568081744,14148362266214400,14596464294140625,15056676379247176,15529270033077822,16014521615405184,16512712398872095,17024128634205000,17549061616001916,18087807749097472

mov $1,$0
mov $2,$0
pow $2,5
mov $3,$2
pow $1,2
add $3,$1
mul $1,$3
div $1,2
