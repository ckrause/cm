; A081492: Sum of terms in n-th row of A081491.
; 1,5,18,54,135,291,560,988,1629,2545,3806,5490,7683,10479,13980,18296,23545,29853,37354,46190,56511,68475,82248,98004,115925,136201,159030,184618,213179,244935,280116,318960,361713,408629,459970,516006,577015,643283,715104,792780,876621,966945,1064078,1168354,1280115,1399711,1527500,1663848,1809129,1963725,2128026,2302430,2487343,2683179,2890360,3109316,3340485,3584313,3841254,4111770,4396331,4695415,5009508,5339104,5684705,6046821,6425970,6822678,7237479,7670915,8123536,8595900,9088573,9602129,10137150,10694226,11273955,11876943,12503804,13155160,13831641,14533885,15262538,16018254,16801695,17613531,18454440,19325108,20226229,21158505,22122646,23119370,24149403,25213479,26312340,27446736,28617425,29825173,31070754,32354950,33678551,35042355,36447168,37893804,39383085,40915841,42492910,44115138,45783379,47498495,49261356,51072840,52933833,54845229,56807930,58822846,60890895,63013003,65190104,67423140,69713061,72060825,74467398,76933754,79460875,82049751,84701380,87416768,90196929,93042885,95955666,98936310,101985863,105105379,108295920,111558556,114894365,118304433,121789854,125351730,128991171,132709295,136507228,140386104,144347065,148391261,152519850,156733998,161034879,165423675,169901576,174469780,179129493,183881929,188728310,193669866,198707835,203843463,209078004,214412720,219848881,225387765,231030658,236778854,242633655,248596371,254668320,260850828,267145229,273552865,280075086,286713250,293468723,300342879,307337100,314452776,321691305,329054093,336542554,344158110,351902191,359776235,367781688,375920004,384192645,392601081,401146790,409831258,418655979,427622455,436732196,445986720,455387553,464936229,474634290,484483286,494484775,504640323,514951504,525419900,536047101,546834705,557784318,568897554,580176035,591621391,603235260,615019288,626975129,639104445,651408906,663890190,676549983,689389979,702411880,715617396,729008245,742586153,756352854,770310090,784459611,798803175,813342548,828079504,843015825,858153301,873493730,889038918,904790679,920750835,936921216,953303660,969900013,986712129,1003741870,1020991106,1038461715,1056155583,1074074604,1092220680,1110595721,1129201645,1148040378,1167113854,1186424015,1205972811,1225762200,1245794148,1266070629,1286593625

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $4,$0
    mov $1,$0
    add $1,$4
    mov $6,$1
    sub $6,2
    mov $4,$6
    pow $4,2
    add $4,1
    add $4,$1
    mov $1,$4
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
