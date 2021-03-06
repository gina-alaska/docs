---
layout: default
title: "WMS: How to use JPEGs in ArcMap 10"
---

**Setting up ArcMap 10 to request JPEGs instead of PNGs**

ArcMap requests data from WMS using PNGs by default. PNGs are losslessly encoded and are generally the best option for requesting nice high quality images from a WMS. In some situations, like for example where the network connection to the WMS is fairly slow, using a lossy compressed format like JPEGs can reduce the size of the data that is transferred from the WMS, making things faster at the cost of slightly degraded imagery.

Here are instructions on how to switch from using PNGs to JPEGs in ESRI ArcMap 10.

-   Select the WMS layer you would like to change, right click it to bring up the menu, and select "Properties" to bring up the layer's properties dialog.
    ![](img/wms_jpeg_howtoo_1.png)
-   Next, select the "Advanced" tab, and look near the bottom of the dialog for the "Layer Image Format" selection box.
    ![](img/wms_jpeg_howtoo_2.png)
-   Change the "Layer Image Format" to "JPEG" instead of "PNG"
    ![](img/wms_jpeg_howtoo_3.png)
-   Finally, click the "Apply" button, followed by the "OK" button.
    ![](img/wms_jpeg_howtoo_4.png)

ArcMap should now be requesting JPEG images instead of PNGs.
