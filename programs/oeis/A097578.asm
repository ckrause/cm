; A097578: a(n) = (2*n+1)*2^floor((n+1)/2).
; 1,6,10,28,36,88,104,240,272,608,672,1472,1600,3456,3712,7936,8448,17920,18944,39936,41984,88064,92160,192512,200704,417792,434176,901120,933888,1933312,1998848,4128768,4259840,8781824,9043968,18612224,19136512,39321600,40370176,82837504,84934656,174063616,178257920,364904448,373293056,763363328,780140544,1593835520,1627389952,3321888768,3388997632,6912212992,7046430720,14361296896,14629732352,29796335616,30333206528,61740154880,62813896704,127775277056,129922760704,264140488704,268435456000,545460846592,554050781184,1125281431552,1142461300736,2319282339840,2353642078208,4776003633152,4844723109888,9826885173248,9964324126720,20203526160384,20478404067328,41506563948544,42056319762432,85212151152640,86311662780416,174822348816384,177021372071936,358440790654976,362838837166080,734473767354368,743269860376576,1504131906797568,1521724092841984,3078632557772800,3113816929861632,6298002603900928,6368371348078592,12877480184512512,13018217672867840

mul $0,2
mov $1,$0
add $1,1
lpb $0,1
  mul $1,2
  sub $0,4
lpe
