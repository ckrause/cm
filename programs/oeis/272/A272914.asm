; A272914: Sixth powers ending in digit 6.
; 4096,46656,7529536,16777216,191102976,308915776,1544804416,2176782336,7256313856,9474296896,24794911296,30840979456,68719476736,82653950016,164206490176,192699928576,351298031616,404567235136,689869781056,782757789696,1265319018496,1418519112256,2194972623936,2436396322816,3635215077376,4001504141376,5789336458816,6327518887936,8916100448256,9685390482496,13339032325696,14412774445056,19456426971136,20924183895616,27752076864576,29721861554176,38806720086016,41407371740736,53310208315456,56693912375296,72074394832896,76419346977856,96046742518336,101559956668416,126324651851776,133244912166976,164170508913216,172771465793536,211027453382656,221620863468096,268535866540096,281474976710656,338550579265536,354233654641216,423158800038976,442032795979776,524698762940416,547263141046336,645779095649856,672589783760896,789298907447296,820972403643456,958468597212736,995686217814016,1156831381426176,1200343652992576,1388285542167616,1438916737499136,1657107395117056,1715760213253696

mov $2,$0
mov $1,$2
add $2,2
div $1,2
mul $1,3
mov $3,$2
add $1,$3
pow $1,6
mul $1,8
sub $1,512
div $1,40
mul $1,320
add $1,4096