; A144404: Triangle T(n,k) = 3*binomial(n, k)^2 - binomial(n, k) - 1, read by rows.
; 1,1,1,1,9,1,1,23,23,1,1,43,101,43,1,1,69,289,289,69,1,1,101,659,1179,659,101,1,1,139,1301,3639,3639,1301,139,1,1,183,2323,9351,14629,9351,2323,183,1,1,233,3851,21083,47501,47501,21083,3851,233,1,1,289,6029,43079,132089,190259,132089,43079,6029,289,1,1,351,9019,81509,326369,639869,639869,326369,81509,9019,351,1,1,419,13001,144979,734579,1880999,2560403,1880999,734579,144979,13001,419,1,1,493,18173,245101,1532959,4967819,8832251,8832251,4967819,1532959,245101,18173,493,1,1,573,24751,397123,3005001,12022009,27051023,35332439,27051023,12022009,3005001,397123,24751,573,1,1,659,32969,620619,5588309,27051023,75145069,124221239,124221239,75145069,27051023,5588309,620619,32969,659,1,1,751,43079,940239,9935379,57233903,192376183,392609359,496897829,392609359,192376183,57233903,9935379,940239,43079,751,1,1,849,55351,1386519,16990819,114867843,459483751,1134654663,1772903989,1772903989,1134654663,459483751,114867843,16990819,1386519,55351,849,1,1,953,70073,1996751,28087739,220223303,1033847723,3038269103,5744243933,7091664579,5744243933,3038269103,1033847723,220223303,28087739,1996751,70073,953,1,1,1063,87551,2815913,45066251,405619523,2208409139,7616801243,17137840589,25600992273

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mul $0,3
bin $0,2
mul $0,4
mov $1,$0
sub $1,12
div $1,6
add $1,1
