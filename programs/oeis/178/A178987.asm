; A178987: a(n) = n*(n-3)*2^(n-2).
; 0,-1,-2,0,16,80,288,896,2560,6912,17920,45056,110592,266240,630784,1474560,3407872,7798784,17694720,39845888,89128960,198180864,438304768,964689920,2113929216,4613734400,10032775168,21743271936,46976204800,101200166912,217432719360,466003951616,996432412672,2126008811520,4526895529984,9620726743040,20409684590592,43224550866944,91396904058880,192964290674688,406819302277120,856519558037504,1801000046297088,3782319999549440,7934075906031616

mov $2,$0
sub $0,3
mul $0,$2
lpb $2
  mul $0,2
  sub $2,1
lpe
mov $1,$0
div $1,4
