; A121381: a(n) = Ceiling(n*Pi).
; 0,4,7,10,13,16,19,22,26,29,32,35,38,41,44,48,51,54,57,60,63,66,70,73,76,79,82,85,88,92,95,98,101,104,107,110,114,117,120,123,126,129,132,136,139,142,145,148,151,154,158,161,164,167,170,173,176,180,183,186,189,192,195,198,202,205,208,211,214,217,220,224,227,230,233,236,239,242,246,249,252,255,258,261,264,268,271,274,277,280,283,286,290,293,296,299,302,305,308,312,315,318,321,324,327,330,334,337,340,343,346,349,352,355,359,362,365,368,371,374,377,381,384,387,390,393,396,399,403,406,409,412,415,418,421,425,428,431,434,437,440,443,447,450,453,456,459,462,465,469,472,475,478,481,484,487,491,494,497,500,503,506,509,513,516,519,522,525,528,531,535,538,541,544,547,550,553,557,560,563,566,569,572,575,579,582,585,588,591,594,597,601,604,607,610,613,616,619,623,626,629,632,635,638,641,645,648,651,654,657,660,663,667,670,673,676,679,682,685,689,692,695,698,701,704,707,710,714,717,720,723,726,729,732,736,739,742,745,748,751,754,758,761,764,767,770,773,776,780,783

add $0,3
cal $0,257984 ; Nonhomogeneous Beatty sequence: ceiling((n - 1/2)*Pi))
mul $0,108
mov $1,$0
sub $1,1188
div $1,108
