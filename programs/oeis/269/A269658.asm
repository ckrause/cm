; A269658: Number of length-5 0..n arrays with no adjacent pair x,x+1 repeated.
; 1,26,225,988,3065,7686,16681,32600,58833,99730,160721,248436,370825,537278,758745,1047856,1419041,1888650,2475073,3198860,4082841,5152246,6434825,7960968,9763825,11879426,14346801,17208100,20508713,24297390,28626361,33551456,39132225,45432058,52518305,60462396,69339961,79230950,90219753,102395320,115851281,130686066,147003025,164910548,184522185,205956766,229338521,254797200,282468193,312492650,345017601,380196076,418187225,459156438,503275465,550722536,601682481,656346850,714914033,777589380,844585321,916121486,992424825,1073729728,1160278145,1252319706,1350111841,1453919900,1564017273,1680685510,1804214441,1934902296,2073055825,2218990418,2373030225,2535508276,2706766601,2887156350,3077037913,3276781040,3486764961,3707378506,3939020225,4182098508,4437031705,4704248246,4984186761,5277296200,5584035953,5904875970,6240296881,6590790116,6956858025,7339013998,7737782585,8153699616,8587312321,9039179450,9509871393,9999970300,10510070201,11040777126,11592709225,12166496888,12762782865,13382222386,14025483281,14693246100,15386204233,16105064030,16850544921,17623379536,18424313825,19254107178,20113532545,21003376556,21924439641,22877536150,23863494473,24883157160,25937381041,27027037346,28153011825,29316204868,30517531625,31757922126,33038321401,34359689600,35723002113,37129249690,38579438561,40074590556,41615743225,43203949958,44840280105,46525819096,48261668561,50048946450,51888787153,53782341620,55730777481,57735279166,59797048025,61917302448,64097277985,66338227466,68641421121,71008146700,73439709593,75937432950,78502657801,81136743176,83841066225,86617022338,89466025265,92389507236,95388919081,98465730350,101621429433,104857523680,108175539521,111577022586,115063537825,118636669628,122298021945,126049218406,129891902441,133827737400,137858406673,141985613810,146211082641,150536557396,154963802825,159494604318,164130768025,168874120976,173726511201,178689807850,183765901313,188956703340,194264147161,199690187606,205236801225,210905986408,216699763505,222620174946,228669285361,234849181700,241161973353,247609792270,254194793081,260919153216,267785073025,274794775898,281950508385,289254540316,296709164921,304316698950,312079482793,319999880600,328080280401,336323094226,344730758225,353305732788,362050502665,370967577086,380059489881,389328799600,398778089633,408409968330,418227069121

mov $2,$0
add $0,1
lpb $0
  mov $4,$0
  pow $0,2
  mov $1,$0
  sub $4,1
  mul $4,$0
  add $0,$4
  mul $1,$0
  sub $0,1
  mov $3,$0
  mov $0,$6
  sub $1,$3
lpe
mov $5,$2
mul $5,$2
mul $5,$2
add $1,$5
