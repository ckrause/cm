; A153795: 5 times octagonal numbers: a(n) = 5*n*(3*n-2).
; 0,5,40,105,200,325,480,665,880,1125,1400,1705,2040,2405,2800,3225,3680,4165,4680,5225,5800,6405,7040,7705,8400,9125,9880,10665,11480,12325,13200,14105,15040,16005,17000,18025,19080,20165,21280,22425,23600,24805,26040,27305,28600,29925,31280,32665,34080,35525,37000,38505,40040,41605,43200,44825,46480,48165,49880,51625,53400,55205,57040,58905,60800,62725,64680,66665,68680,70725,72800,74905,77040,79205,81400,83625,85880,88165,90480,92825,95200,97605,100040,102505,105000,107525,110080,112665,115280,117925,120600,123305,126040,128805,131600,134425,137280,140165,143080,146025,149000,152005,155040,158105,161200,164325,167480,170665,173880,177125,180400,183705,187040,190405,193800,197225,200680,204165,207680,211225,214800,218405,222040,225705,229400,233125,236880,240665,244480,248325,252200,256105,260040,264005,268000,272025,276080,280165,284280,288425,292600,296805,301040,305305,309600,313925,318280,322665,327080,331525,336000,340505,345040,349605,354200,358825,363480,368165,372880,377625,382400,387205,392040,396905,401800,406725,411680,416665,421680,426725,431800,436905,442040,447205,452400,457625,462880,468165,473480,478825,484200,489605,495040,500505,506000,511525,517080,522665,528280,533925,539600,545305,551040,556805,562600,568425,574280,580165,586080,592025,598000,604005,610040,616105,622200,628325,634480,640665,646880,653125,659400,665705,672040,678405,684800,691225,697680,704165,710680,717225,723800,730405,737040,743705,750400,757125,763880,770665,777480,784325,791200,798105,805040,812005,819000,826025,833080,840165,847280,854425,861600,868805,876040,883305,890600,897925,905280,912665,920080,927525
mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,$2
    add $2,4
    sub $0,1
  lpe
  lpb $3,1
    add $1,5
    sub $3,1
  lpe
lpe
