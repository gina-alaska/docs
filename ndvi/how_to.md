---
layout: default
title: Using a NDVI WCS in ArcMap
---

Here is a very basic walk though on how to get our NDVI datasets into ArcMap. We are working on generating layer files, but right now users have to add the layers by hand.

-   Right click on “Layers” and select the “Add Data” dialog”

![](img/ndvi%231.png)

-   Select the “Add WCS Server” from the “GIS Servers” category and click “Add”.

![](img/ndvi%232.png)

-   In the URL field, enter “http://ndvi.gina.alaska.edu/2009/modis” and click “Ok”.

![](img/ndvi%233.png)

-   Click “Add”.

![](img/ndvi%234.png)

-   Select the layer (s) you would like to add to your map, and click “Add”.

![](img/ndvi%235.png)

-   You should now have the layer(s) displayed, with a listing of them on the left hand side. The display should be all black – don’t panic – ArcMap is not sure how to display this data, and defaults to a contrast stretch that ends up all black. This is easily fixed with the next step.

![](img/ndvi%236.png)

-   Right click on the layer you would like to adjust, and select the “Properties” item.

![](img/ndvi%237.png)

-   Select the “Symbology” tab, then adjust the Min to be -1999 (or some other reasonable value), and the Max to 10000, and select a colour scheme that makes sense for your purposes. Click “Apply” then “OK” to return to ArcMap.

![](img/ndvi%238.png)

-   You should now have the NDVI data displayed in your ArcMap session.

![](img/ndvi%239.png)
