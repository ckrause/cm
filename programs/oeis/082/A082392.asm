; A082392: Expansion of (1/x) * sum(k>=0, x^2^k/(1-2x^2^(k+1))).
; 1,1,2,1,4,2,8,1,16,4,32,2,64,8,128,1,256,16,512,4,1024,32,2048,2,4096,64,8192,8,16384,128,32768,1,65536,256,131072,16,262144,512,524288,4,1048576,1024,2097152,32,4194304,2048,8388608,2,16777216

cal $0,3602 ; Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
mov $1,2
pow $1,$0
sub $1,2
div $1,2
add $1,1
