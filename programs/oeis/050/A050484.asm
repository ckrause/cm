; A050484: Partial sums of A051946.
; 1,12,68,264,810,2112,4884,10296,20163,37180,65208,109616,177684,279072,426360,635664,927333,1326732,1865116,2580600,3519230,4736160,6296940,8278920,10772775,13884156,17735472,22467808,28242984,35245760,43686192,53802144,65861961,80167308,97056180,116906088,140137426,167217024,198661892,235043160,276990219,325195068,380416872,443486736,515312700,596884960,689281320,793672880,911329965,1043628300,1192055436,1358217432,1543845798,1750804704,1981098460,2236879272,2520455279,2834298876,3181055328,3563551680,3984805968,4448036736,4956672864,5514363712,6124989585,6792672524,7521787428,8316973512,9183146106,10125508800,11149565940,12261135480,13466362195,14771731260,16184082200,17710623216,19358945892,21137040288,23053310424,25116590160,27336159477,29721761164,32283617916,35032449848,37979492430,41136514848,44515838796,48130357704,51993556407,56119531260,60523010704,65219376288,70224684152,75555686976,81229856400,87265405920,93681314265,100497349260,107734092180,115412962600,123556243746,132187108352,141329645028,151008885144,161250830235,172082479932,183531860424,195628053456,208401225868,221882659680,236104782728,251101199856,266906724669,283557411852,301090590060,319544895384,338960305398,359378173792,380841265596,403393793000,427081451775,451951458300,478052587200,505435209600,534151332000,564254635776,595800517312,628846128768,663450419489,699674178060,737580075012,777232706184,818698636746,862046445888,907346772180,954672359608,1004098104291,1055701101884,1109560695672,1165758525360,1224378576564,1285507231008,1349233317432,1415648163216,1484845646725,1556922250380,1631977114460,1710112091640,1791431802270,1876043690400,1964058080556,2055588235272,2150750413383,2249663929084,2352451211760,2459237866592,2570152735944,2685327961536,2804899047408,2929004923680,3057788011113,3191394286476,3329973348724,3473678485992,3622666743410,3777098991744,3937139996868,4102958490072,4274727239211,4452623120700,4636827192360,4827524767120,5024905487580,5229163401440,5440497037800,5659109484336,5885208465357,6119006420748,6360720585804,6610573071960,6868790948422,7135606324704,7411256434076,7695983717928,7990035911055,8293666127868,8607132949536,8930700512064,9264638595312,9609222712960,9964734203424,10331460321728,10709694332337,11099735602956,11501889699300,11916468480840,12343790197530,12784179587520,13237967975860,13705493374200,14187100581491,14683141285692,15193974166488,15719964999024,16261486758660,16818919726752,17392651597464,17983077585616,18590600535573,19215631031180,19858587506748,20519896359096,21199992060654,21899317273632,22618322965260,23357468524104,24117221877463,24898059609852,25700467082576,26524938554400,27371977303320,28242095749440,29135815578960,30053667869280,30996193215225,31963941856396,32957473805652,33977358978728,35024177324994,36098518959360,37200984295332,38332184179224,39492740025531,40683283953468,41904458924680,43156918882128,44441328890156,45758365275744,47108715770952,48493079656560,49912167906909,51366703335948,52857420744492,54385067068696,55950401529750,57554195784800,59197234079100,60880313399400,62604243628575,64369847701500

lpb $0,1
  mov $2,$0
  cal $2,51946 ; Expansion of g.f.: (1+4*x)/(1-x)^7.
  sub $0,1
  mul $2,2
  add $3,$2
  mov $1,$3
lpe
div $1,2
add $1,1
