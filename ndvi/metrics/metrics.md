---
layout: default
title: NDVI Metrics
---

NDVI metrics
============

1. ndvi data file is produced by directly stacking 42 files of one year together, then converting data from -2000 to 10000 into 0 to 200.

2010\_oneyear\_layer\_subset\_good
2010\_oneyear\_layer\_subset\_good.hdr

2. smoothed ndvi data file is produced by applying the smooth algorithm to the stacked file.

2010\_oneyear\_layer\_subset\_good\_smooth
2010\_oneyear\_layer\_subset\_good\_smooth.hdr

3.The NDVI metrics data file is a 12-band geo-coded image. The 12 bands are onp, onv, endp,endv, durp, maxp, maxv, ranv, rtup, rtdn, tindvi, and flag. Detail descriptions of these items are

onp--time of onset of greenness (day),
onv--NDVI value at onset,
endp--time of end of greenness (day),
endv--NDVI value at end,
durp--duration of greenness (days),
maxp--time of maximum NDVI (day),
maxv--maximum NDVI value,
ranv--range of NDVI value,
rtup--rate of greenup (/day),
rtdn--rate of senescence (/day),
tindvi--time-integrated NDVI between onset and end,
flag-- indication if above values are valid, 0--bad values, 1--good values.

example files:

2010\_oneyear\_layer\_subset\_good\_metrics
2010\_oneyear\_layer\_subset\_good\_metrcs.hdr

Reference:
Swets, D.L, Reed,B.c., Rowland,J.D., Marko,S.E., 1999, A weighted least-squares approach to temporal NDVI smoothing, Proceedings of the 1999 ASPRS Annual Conference, Portland, Oregon, pp. 526-536
Reed,Bradly C., Brown, Jesslyn F., VanderZee, Darrel,Loveland, Thomas R., Merchant, James W. & Ohlen, Donald O.,Measuring phenological variability from satellite imagery, Journal of Vegetation Science 5:703-714,1994
