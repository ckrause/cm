; A027604: a(n) = n^3 + (n+1)^3 + (n+2)^3 + (n+3)^3 + (n+4)^3.
; 100,225,440,775,1260,1925,2800,3915,5300,6985,9000,11375,14140,17325,20960,25075,29700,34865,40600,46935,53900,61525,69840,78875,88660,99225,110600,122815,135900,149885,164800,180675,197540,215425,234360,254375,275500,297765,321200,345835,371700,398825,427240,456975,488060,520525,554400,589715,626500,664785,704600,745975,788940,833525,879760,927675,977300,1028665,1081800,1136735,1193500,1252125,1312640,1375075,1439460,1505825,1574200,1644615,1717100,1791685,1868400,1947275,2028340,2111625,2197160,2284975,2375100,2467565,2562400,2659635,2759300,2861425,2966040,3073175,3182860,3295125,3410000,3527515,3647700,3770585,3896200,4024575,4155740,4289725,4426560,4566275,4708900,4854465,5003000,5154535,5309100,5466725,5627440,5791275,5958260,6128425,6301800,6478415,6658300,6841485,7028000,7217875,7411140,7607825,7807960,8011575,8218700,8429365,8643600,8861435,9082900,9308025,9536840,9769375,10005660,10245725,10489600,10737315,10988900,11244385,11503800,11767175,12034540,12305925,12581360,12860875,13144500,13432265,13724200,14020335,14320700,14625325,14934240,15247475,15565060,15887025,16213400,16544215,16879500,17219285,17563600,17912475,18265940,18624025,18986760,19354175,19726300,20103165,20484800,20871235,21262500,21658625,22059640,22465575,22876460,23292325,23713200,24139115,24570100,25006185,25447400,25893775,26345340,26802125,27264160,27731475,28204100,28682065,29165400,29654135,30148300,30647925,31153040,31663675,32179860,32701625,33229000,33762015,34300700,34845085,35395200,35951075,36512740,37080225,37653560,38232775,38817900,39408965,40006000,40609035,41218100,41833225,42454440,43081775,43715260,44354925,45000800,45652915,46311300,46975985,47647000,48324375,49008140,49698325,50394960,51098075,51807700,52523865,53246600,53975935,54711900,55454525,56203840,56959875,57722660,58492225,59268600,60051815,60841900,61638885,62442800,63253675,64071540,64896425,65728360,66567375,67413500,68266765,69127200,69994835,70869700,71751825,72641240,73537975,74442060,75353525,76272400,77198715,78132500,79073785

mov $4,$0
mov $1,1
mul $1,2
add $1,$0
pow $1,3
mul $1,5
add $1,60
mov $3,$4
mov $2,$3
mul $2,30
add $1,$2
