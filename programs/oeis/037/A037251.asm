; A037251: a(n) = n^3*(n^3 + 1)*(n-1).
; 0,0,72,1512,12480,63000,234360,707952,1838592,4257360,9009000,17728920,32864832,57948072,97919640,159516000,251719680,386279712,578306952,846949320,1216152000,1715507640,2381201592,3257057232,4395686400,5859750000,7723333800,10073444472,13011630912,16655735880,21141783000,26626004160,33287012352,41328124992,50979842760,62502489000,76189014720,92367974232,111406676472,133714517040,159746496000,190006926480,225053339112,265500587352,312025158720,365369697000,426347740440,495848680992,574842949632,664387432800,765631125000,879821022600,1008308263872,1152554520312,1314138644280,1494763578000,1696263528960,1920611416752,2169926596392,2446482863160,2752716744000,3091236080520,3464828908632,3876472639872,4329343549440,4826826576000,5372525438280,5970273073512,6624142402752,7338457428120,8117804667000,8967044928240,9891325435392,10896092302032,11987103364200,13170441375000,14452527566400,15840135583272,17340405794712,18960859987680,20709416448000,22594405433760,24624585046152,26809157502792,29157785818560,31680610899000,34388269051320,37291909918032,40403214838272,43734415641840,47298313881000,51108300505080,55178375982912,59523170878152,64157966882520,69098718312000,74362074071040,79965400089792,85926802239432,92265149730600,99000099000000,106152118090200,113742511527672,121793445704112,130327974766080,139370067018000,148944631843560,159077547150552,169795687344192,181126951833960,193100294079000,205745751177120,219094474002432,233178757896672,248032073919240,263689100661000,280185756626880,297559233192312,315848028138552,335091979771920,355332301632000,376611617793840,398973998769192,422464998011832,447131689032000,473022703125000,500188267719000,528680245347072,558552173248512,589859303604480,622658644413000,657009001008360,692971018229952,730607223245592,769982069034360,811161978534000,854215389457920,899212799786832,946226813940072,995332189631640,1046605885416000,1100127108928680,1155977365826712,1214240509433952,1275002791096320,1338352911252000,1404382071221640,1473184025723592,1544855136119232,1619494424393400,1697203627875000,1778087254702800,1862252640041472,1949810003052912,2040872504627880,2135556305883000,2233980627428160,2336267809409352,2442543372331992,2552936078669760,2667577995264000,2786604556518720,2910154628396232,3038370573218472,3171398315279040,3309387407271000,3452491097535480,3600866398136112,3754674153764352,3914079111480720,4079249991297000,4250359557604440,4427584691452992,4611106463686632,4801110208939800,4997785600500000,5201326726041600,5411932164235872,5629805062242312,5855153214086280,6088189139928000,6329130166227960,6578198506813752,6835621344853392,7101630915740160,7376464590894000,7660364962484520,7953579929080632,8256362782231872,8568972293986440,8891672805351000

mov $1,$0
sub $1,1
mov $3,$0
mul $3,$0
mov $2,$3
pow $2,2
add $2,$0
mul $2,$3
mul $1,$2
