; A094527: Triangle T(n,k), read by rows, defined by T(n,k) = binomial(2*n,n-k).
; 1,2,1,6,4,1,20,15,6,1,70,56,28,8,1,252,210,120,45,10,1,924,792,495,220,66,12,1,3432,3003,2002,1001,364,91,14,1,12870,11440,8008,4368,1820,560,120,16,1,48620,43758,31824,18564,8568,3060,816,153,18,1,184756,167960,125970,77520,38760,15504,4845,1140,190,20,1,705432,646646,497420,319770,170544,74613,26334,7315,1540,231,22,1,2704156,2496144,1961256,1307504,735471,346104,134596,42504,10626,2024,276,24,1,10400600,9657700,7726160,5311735,3124550,1562275,657800,230230,65780,14950,2600,325,26,1,40116600,37442160,30421755,21474180,13123110,6906900,3108105,1184040,376740,98280,20475,3276,378,28,1,155117520,145422675,119759850,86493225,54627300,30045015,14307150,5852925,2035800,593775,142506,27405,4060,435,30,1,601080390,565722720,471435600,347373600,225792840,129024480,64512240,28048800,10518300,3365856,906192,201376,35960,4960,496,32,1,2333606220,2203961430,1855967520,1391975640,927983760,548354040,286097760,131128140,52451256,18156204,5379616,1344904,278256,46376,5984,561,34,1,9075135300,8597496600,7307872110,5567902560,3796297200,2310789600,1251677700,600805296,254186856,94143280,30260340,8347680,1947792,376992,58905,7140,630,36,1,35345263800,33578000610,28781143380,22239974430,15471286560,9669554100,5414950296,2707475148,1203322288,472733756

lpb $0
  add $1,2
  mov $2,$0
  add $3,1
  sub $0,$3
lpe
bin $1,$2
