; A171389: a(n) = 21*2^n - 1.
; 20,41,83,167,335,671,1343,2687,5375,10751,21503,43007,86015,172031,344063,688127,1376255,2752511,5505023,11010047,22020095,44040191,88080383,176160767,352321535,704643071,1409286143,2818572287,5637144575,11274289151,22548578303,45097156607,90194313215,180388626431,360777252863,721554505727,1443109011455,2886218022911,5772436045823,11544872091647,23089744183295,46179488366591,92358976733183,184717953466367,369435906932735,738871813865471,1477743627730943

mov $1,2
pow $1,$0
sub $1,1
mul $1,21
add $1,20
