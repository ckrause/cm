; A145129: 1 + (9960 + (6804 + (2464 + (735 + (175 + (21 + n)*n)*n)*n)*n)*n)*n/5040.
; 1,5,18,56,155,386,876,1836,3597,6655,11726,19812,32279,50948,78200,117096,171513,246297,347434,482240,659571,890054,1186340,1563380,2038725,2632851,3369510,4276108,5384111,6729480,8353136,10301456,12626801,15388077,18651330,22490376,26987467,32233994,38331228,45391100,53537021,62904743,73643262,85915764,99900615,115792396,133802984,154162680,177121385,202949825,231940826,264410640,300700323,341177166,386236180,436301636,491828661,553304891,621252182,696228380,778829151,869689872,969487584,1078943008,1198822625,1329940821,1473162098,1629403352,1799636219,1984889490,2186251596,2404873164,2641969645,2898824015,3176789550,3477292676,3801835895,4152000788,4529451096,4935935880,5373292761,5843451241,6348436106,6890370912,7471481555,8094099926,8760667652,9473739924,10235989413,11050210275,11919322246,12846374828,13834551567,14887174424,16007708240,17199765296,18467109969,19813663485,21243508770,22760895400,24370244651,26076154650,27883405628,29796965276,31821994205,33963851511,36228100446,38620514196,41147081767,43814013980,46627749576,49594961432,52722562889,56017714193,59487829050,63140581296,66983911683,71026034782,75275446004,79740928740,84431561621,89356725899,94526112950,99949731900,105637917375,111601337376,117851001280,124398267968,131254854081,138432842405,145944690386,153803238776,162021720411,170613769122,179593428780,188975162476,198773861837,209004856479,219683923598,230827297700,242451680471,254574250788,267212674872,280385116584,294110247865,308407259321,323295870954,338796343040,354929487155,371716677350,389179861476,407341572660,426224940933,445853705011,466252224230,487445490636,509459141231,532319470376,556053442352,580688704080,606253598001,632777175117,660289208194,688820205128,718401422475,749064879146,780843370268,813770481212,847880601789,883208940615,919791539646,957665288884,996867941255,1037438127660,1079415372200,1122840107576,1167753690665,1214198418273,1262217543066,1311855289680,1363156871011,1416168504686,1470937429716,1527511923332,1585941318005,1646276018651,1708567520022,1772868424284,1839232458783,1907714494000,1978370561696,2051257873248,2126434838177,2203961082869,2283897469490,2366306115096,2451250410939,2538795041970,2629006006540,2721950636300

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,145128 ; 1 + (1200 + (634 + (225 + (85 + (15 + n)*n)*n)*n)*n)*n/720.
  add $1,$2
lpe
add $1,1
