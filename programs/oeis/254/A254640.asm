; A254640: Third partial sums of sixth powers (A001014).
; 1,67,927,6677,32942,126378,404634,1129854,2833479,6515509,13947505,28115451,53846156,98669156,173975076,296541132,490504893,789878583,1241708083,1909993393,2880500634,4266609710,6216356510,8920844010,12624212835,17635378761,24341762277,33225253687,44880676312,60037030152,79581818888,104588784344,136349394489,176408453739,226604227719,289113498765,366501993286,461780647666,578468205666,720660667286,893108136767,1101299645853,1351556557593,1651135185843,2008339296228,2432643185644,2934826069420,3527118538020,4223361878645,5039181091295,5992172463771,7102106605737,8391147878322,9884091192822,11608617189862,13595566848898,15879236617179,18497695187249,21493123092749,24912176333679,28806375284400,33232520180496,38253134524176,43936937792176,50359348875121,57603021723027,65758414718063,74924395342853,85208881760478,96729522970938,109614419258154,124002884691630,140046253497655,157908732166405,177768299213505,199817654567531,224265220608572,251336196937332,281273671009332,314339786824572,350816973919533,391009238965639,435243522336259,483871122063009,537269187661514,595842286366910,660024044380206,730278865788186,807103731881811,891030083661081,982625790378037,1082497207034023,1191291323812488,1309698010494488,1438452358970648,1578337127030664,1730185286679465,1894882680297915,2073370788035415,2266649609891965,2475780666018166,2701890118833282,2946172020633842,3209891690438342,3494389223887407,3801083140093293,4131474169407849,4487149186154019,4869785290442644,5281154043273724,5723125859199420,6197674560904916,6706882100142821,7252943449537071,7838171669853291,8465003157414297,9136003076421858

mov $1,1
lpb $0,1
  mov $2,$0
  cal $2,101093 ; Second partial sums of sixth powers (A001014).
  sub $0,1
  add $1,$2
lpe
