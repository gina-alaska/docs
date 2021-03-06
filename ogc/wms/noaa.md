---
layout: default
title: "WMS:NOAA Charts"
---

**NOAA Raster Nautical Charts**

These services provide a copy of <a href="http://chartmaker.ncd.noaa.gov/mcd/Raster/Index.htm" >NOAA's Raster Nautical Charts (RNCs) </a> that cover Alaskan waters. These services are to be used for <b> NONE NAVIGATION </b> purposes only.

**Included Charts**

This service includes all the NOAA RNCs that cover Alaskan waters. The complete list can be viewed [here](http://wms.alaskamapped.org/help/wms_overview/chart_list.html) .

**Missing Charts**

This service does not include a number of charts because of issues with the RNCs metadata. In most cases this was because the charts are in a projection that is not documented, but in a few cases it is because of improper chart metadata.

Here is the list of charts that are not included in the service:

-   17339 sub-chart \#1 HOOD BAY AND KOOTZNAHOO INLET
-   17339 sub-chart \#2 HOOD BAY AND KOOTZNAHOO INLET
-   16646 sub-chart \#1 SELDOVIA HARBOR
-   16568 sub-chart \#2 WIDE BAY TO CAPE KUMLIK
-   17435 sub-chart \#2 PORT CHESTER
-   16661 sub-chart \#2 COOK INLET ANCHOR POINT TO KALGIN ISLAND
-   17425 sub-chart \#1 PORTLAND CANAL NORTH OF HATTIE ISLAND
-   16240 sub-chart \#1 CAPE ROMANZOF TO ST. MICHAEL
-   16240 sub-chart \#2 CAPE ROMANZOF TO ST. MICHAEL
-   16433 sub-chart \#2 SARANA BAY TO HOLTZ BAY
-   16381 sub-chart \#2 ST GEORGE HARBOR
-   16436 sub-chart \#2 SHEMYA ISLAND
-   16382 sub-chart \#2 VILLAGE COVE
-   16549 sub-chart \#2 ALASKA PENINSULA COLD BAY AND APPROACHES

**The Services**

**Charts**

The Charts service is meant to provide a unified view of the RNC data, without the collar information. The service is designed to only display charts that are meaningful at the requested scale. The url for this service is "http://wms.alaskamapped.org/charts?". Here is a link to the <a href="http://wms.alaskamapped.org/cgi-bin/charts.cgi?SERVICE=WMS&VERSION=1.1.1&REQUEST=GetCapabilities" > Get Capabilities </a> document.

<span style="text-align:left;">[IMG SRC='http://wms.alaskamapped.org/cgi-bin/charts.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=131418.383120113,1067971.44342039,148872.438247109,1077920.25484277&WIDTH=500&HEIGHT=285&LAYERS=noaa\_chart\_155,noaa\_chart\_150,noaa\_chart\_140,noaa\_chart\_120,noaa\_chart\_110,noaa\_chart\_100,noaa\_chart\_95,noaa\_chart\_85,noaa\_chart\_80,noaa\_chart\_70,noaa\_chart\_50,noaa\_chart\_40,noaa\_chart\_35,noaa\_chart\_30,noaa\_chart\_20,noaa\_chart\_15,noaa\_chart\_10,noaa\_chart\_5,noaa\_chart\_1,noaa\_chart\_0&STYLES=&EXCEPTIONS=application/vnd.ogc.se\_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE'&gt;](http://wms.alaskamapped.org/cgi-bin/charts.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=131418.383120113,1067971.44342039,148872.438247109,1077920.25484277&WIDTH=1000&HEIGHT=570&LAYERS=noaa_chart_155,noaa_chart_150,noaa_chart_140,noaa_chart_120,noaa_chart_110,noaa_chart_100,noaa_chart_95,noaa_chart_85,noaa_chart_80,noaa_chart_70,noaa_chart_50,noaa_chart_40,noaa_chart_35,noaa_chart_30,noaa_chart_20,noaa_chart_15,noaa_chart_10,noaa_chart_5,noaa_chart_1,noaa_chart_0&STYLES=&EXCEPTIONS=application/vnd.ogc.se_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE)</span>

**Layers**

This service provides a large number of layers. The visibility of the layers are controlled by scale limits in such a way as so layers are only visible if they are meaningful at the scale of the current request. The recommended way to use the service is to turn all the layers on and let the service choose which layers are visible for a given request.

**Charts NC**

This service provides the RNCs in the original, unclipped form, and includes the "collar" around the charts. Each chart is in a separate group, and each group contains all the sub charts within the chart. A paper chart might include a number of smaller charts inset inside of it. All of the sub-charts that would compose a single paper map are grouped into a single layer group, with each sub-chart as a separate layer. Please keep in mind that this service includes the collars around the charts. The url for this service is "http://wms.alaskamapped.org/charts\_nc?". Here is a link to the <a href="http://wms.alaskamapped.org/cgi-bin/charts_nc.cgi?SERVICE=WMS&VERSION=1.1.1&REQUEST=GetCapabilities" > Get Capabilities </a> document.

<a src="http://wms.alaskamapped.org//cgi-bin/charts_nc.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=-3486669.62492085,-408305.820697121,3206253.72829427,3406660.4906355&WIDTH=1000&HEIGHT=570&LAYERS=noaa_chart_50_1&STYLES=&EXCEPTIONS=application/vnd.ogc.se_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE" > <img src='http://wms.alaskamapped.org//cgi-bin/charts_nc.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=-3486669.62492085,-408305.820697121,3206253.72829427,3406660.4906355&WIDTH=500&HEIGHT=285&LAYERS=noaa_chart_50_1&STYLES=&EXCEPTIONS=application/vnd.ogc.se_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE' > </a>

**Layers**
The list of layers included in this service is huge, and so is not included here. The full list can be found [here](http://wms.alaskamapped.org/help/wms_overview/chart_list.html) .
