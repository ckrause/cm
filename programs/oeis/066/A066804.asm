; A066804: Sum of diagonal elements and those below it for a square matrix of integers, starting with 1.
; 1,8,34,100,235,476,868,1464,2325,3520,5126,7228,9919,13300,17480,22576,28713,36024,44650,54740,66451,79948,95404,113000,132925,155376,180558,208684,239975,274660,312976,355168,401489,452200,507570,567876,633403,704444,781300,864280,953701,1049888,1153174,1263900,1382415,1509076,1644248,1788304,1941625,2104600,2277626,2461108,2655459,2861100,3078460,3307976,3550093,3805264,4073950,4356620,4653751,4965828,5293344,5636800,5996705,6373576,6767938,7180324,7611275,8061340,8531076,9021048,9531829,10064000,10618150,11194876,11794783,12418484,13066600,13739760,14438601,15163768,15915914,16695700,17503795,18340876,19207628,20104744,21032925,21992880,22985326,24010988,25070599,26164900,27294640,28460576,29663473,30904104,32183250,33501700,34860251,36259708,37700884,39184600,40711685,42282976,43899318,45561564,47270575,49027220,50832376,52686928,54591769,56547800,58555930,60617076,62732163,64902124,67127900,69410440,71750701,74149648,76608254,79127500,81708375,84351876,87059008,89830784,92668225,95572360,98544226,101584868,104695339,107876700,111130020,114456376,117856853,121332544,124884550,128513980,132221951,136009588,139878024,143828400,147861865,151979576,156182698,160472404,164849875,169316300,173872876,178520808,183261309,188095600,193024910,198050476,203173543,208395364,213717200,219140320,224666001,230295528,236030194,241871300,247820155,253878076,260046388,266326424,272719525,279227040,285850326,292590748,299449679,306428500,313528600,320751376,328098233,335570584,343169850,350897460,358754851,366743468,374864764,383120200,391511245,400039376,408706078,417512844,426461175,435552580,444788576,454170688,463700449,473379400,483209090,493191076,503326923,513618204,524066500,534673400,545440501,556369408,567461734,578719100,590143135,601735476,613497768,625431664,637538825,649820920,662279626,674916628,687733619,700732300,713914380,727281576,740835613,754578224,768511150,782636140,796954951,811469348,826181104,841092000,856203825,871518376,887037458,902762884,918696475,934840060,951195476,967764568,984549189,1001551200,1018772470,1036214876,1053880303,1071770644,1089887800,1108233680,1126810201,1145619288,1164662874,1183942900,1203461315,1223220076,1243221148,1263466504,1283958125,1304698000

mov $4,$0
lpb $0,1
  add $3,2
  add $1,$3
  add $5,$1
  add $5,4
  add $1,5
  add $1,$0
  add $1,$0
  sub $0,1
  add $2,$5
lpe
add $5,5
trn $1,$5
add $1,$2
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,1
