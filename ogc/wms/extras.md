---
layout: default
title: "WMS:Extras"
---

**Extras Service**
The BDL Extras service is a "grab bag" of raster layers and houses the layers that do not have a logical place within the main BDL service. The layers are, for the most part, stored in Alaska Albers, NAD83, but could be used in other projections without major problems. Please keep in mind that other projections will be slower, and might not render well in all cases.

The url for this service is *"http://wms.alaskamapped.org/extras?"* . Here is a link to the [capabilities document](http://wms.alaskamapped.org/cgi-bin/bdl_extras.cgi?SERVICE=WMS&VERSION=1.1.1&REQUEST=GetCapabilities) .

**Layers**

DRG
This group provides four layers, "drg\_24k", "drg\_25k", "drg\_63k", "drg\_250k", which contain the USGS topographic maps for the scales 1:24,000, 1:25,000, 1:63,360, and 1:250,000 respectively. For more information please see <a href="http://topomaps.usgs.gov/">the USGS's topographic maps website. </a>

**1:24,000**
<span style="text-align:left;">[IMG SRC='http://wms.alaskamapped.org//cgi-bin/bdl\_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=202512.917982112,2276778.03281333,203842.070834421,2277831.3237529&WIDTH=318&HEIGHT=252&LAYERS=drg\_24k&STYLES=&EXCEPTIONS=application/vnd.ogc.se\_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE' &gt;](http://wms.alaskamapped.org/cgi-bin/bdl_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=202512.917982112,2276778.03281333,203842.070834421,2277831.3237529&WIDTH=636&HEIGHT=504&LAYERS=drg_24k&STYLES=&EXCEPTIONS=application/vnd.ogc.se_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE)</span>

**25,000k**
<span style="text-align:left;">[IMG SRC='http://wms.alaskamapped.org//cgi-bin/bdl\_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=139193.903484811,1073454.47095822,141213.207523419,1075054.67415863&WIDTH=318&HEIGHT=251&LAYERS=drg\_25k&STYLES=&EXCEPTIONS=application/vnd.ogc.se\_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE' &gt;](http://wms.alaskamapped.org/cgi-bin/bdl_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=139193.903484811,1073454.47095822,141213.207523419,1075054.67415863&WIDTH=636&HEIGHT=502&LAYERS=drg_25k&STYLES=&EXCEPTIONS=application/vnd.ogc.se_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE)</span>

**64,000k**
<span style="text-align:left;">[IMG SRC='http://wms.alaskamapped.org//cgi-bin/bdl\_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=139221.420206511,1072844.02307066,143529.268822209,1076257.7898982&WIDTH=318&HEIGHT=251&LAYERS=drg\_63k&STYLES=&EXCEPTIONS=application/vnd.ogc.se\_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE' &gt;](http://wms.alaskamapped.org//cgi-bin/bdl_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=139221.420206511,1072844.02307066,143529.268822209,1076257.7898982&WIDTH=636&HEIGHT=502&LAYERS=drg_250,drg_63k,drg_25k,drg_24k&STYLES=&EXCEPTIONS=application/vnd.ogc.se_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE)</span>

**250,000k**
<span style="text-align:left;">[IMG SRC='http://wms.alaskamapped.org//cgi-bin/bdl\_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=137980.289057582,1070139.9759959,146394.055885116,1076807.48933093&WIDTH=320&HEIGHT=250&LAYERS=drg\_250k&STYLES=&EXCEPTIONS=application/vnd.ogc.se\_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE'&gt;](http://wms.alaskamapped.org//cgi-bin/bdl_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=137980.289057582,1070139.9759959,146394.055885116,1076807.48933093&WIDTH=640&HEIGHT=500&LAYERS=drg_250&STYLES=&EXCEPTIONS=application/vnd.ogc.se_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE)</span>

**Pseudo Color Landsat**

This group provides a single layer called "Mid Resolution Pseudo Color (15 meter)". This layer is derived from the the Landsat datasets provided by <a href="http://onearth.jpl.nasa.gov/" >OnEarth</a>.

<span style="text-align:left;">[img src='http://wms.alaskamapped.org/cgi-bin/bdl\_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=132704.327417529,1067384.62833765,148919.215975536,1080234.16266664&WIDTH=318&HEIGHT=252&LAYERS=pseudo\_color\_landsat&STYLES=&EXCEPTIONS=application/vnd.ogc.se\_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE' &gt;](http://wms.alaskamapped.org/cgi-bin/bdl_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=132704.327417529,1067384.62833765,148919.215975536,1080234.16266664&WIDTH=636&HEIGHT=504&LAYERS=pseudo_color_landsat&STYLES=&EXCEPTIONS=application/vnd.ogc.se_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE)</span>

**Shaded Relief NED**
This group has one layer which provides a shaped relief dataset derived from the <a href="http://ned.usgs.gov/" >National Elevation Dataset (NED) </a>
" <img src='http://wms.alaskamapped.org//cgi-bin/bdl_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=-1206091.75094832,962836.200348494,1301539.85627394,2392186.21646518&WIDTH=500&HEIGHT=285&LAYERS=shaded_relief_ned&STYLES=&EXCEPTIONS=application/vnd.ogc.se_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE' >":http://wms.alaskamapped.org/cgi-bin/bdl\_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=-1206091.75094832,962836.200348494,1301539.85627394,2392186.21646518&WIDTH=1000&HEIGHT=570&LAYERS=shaded\_relief\_ned&STYLES=&EXCEPTIONS=application/vnd.ogc.se\_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE

**Blue Marble**
This layer provides an Alaska centric version of NASA's original <a href="http://visibleearth.nasa.gov/view_rec.php?id=2429" >Blue Marble </a>dataset. It has been "brightened" up and only covers Alaska and the surrounding area.

<span style="text-align:left;">[img src='http://wms.alaskamapped.org//cgi-bin/bdl\_extras.cgi?LAYERS=Blue\_Marble&REQUEST=GetMap&SERVICE=WMS&FORMAT=image%2Fpng&HEIGHT=225&VERSION=1.1.1&SRS=EPSG:102006&WIDTH=300&BBOX=%2D1833104%2E76835%2C289608%2E5731445%2C1698564%2E67919%2C2938360%2E6587995&TRANSPARENT=TRUE&EXCEPTIONS=application/vnd.ogc.se\_inimage' &gt;](http://wms.alaskamapped.org//cgi-bin/bdl_extras.cgi?LAYERS=Blue_Marble&REQUEST=GetMap&SERVICE=WMS&FORMAT=image%2Fpng&HEIGHT=450&VERSION=1.1.1&SRS=EPSG:102006&WIDTH=600&BBOX=%2D1833104%2E76835%2C289608%2E5731445%2C1698564%2E67919%2C2938360%2E6587995&TRANSPARENT=TRUE&EXCEPTIONS=application/vnd.ogc.se_inimage)</span>

**Landsat Pan**
This layer group provides a single banded dataset derived from Landsat 7's pan-chromatic band. It was generated from the Landsat 7 datasets provided by <a href="http://onearth.jpl.nasa.gov/" >OnEarth</a>. It is broken up into two layers to increase the rendering speed.

<span style="text-align:left;">[img src='http://wms.alaskamapped.org//cgi-bin/bdl\_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=131418.383120113,1067971.44342039,148872.438247109,1077920.25484277&WIDTH=500&HEIGHT=285&LAYERS=bdl\_landsat\_pan\_full,bdl\_landsat\_pan\_overview&STYLES=&EXCEPTIONS=application/vnd.ogc.se\_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE' &gt;](http://wms.alaskamapped.org//cgi-bin/bdl_extras.cgi?VERSION=1.1.1&REQUEST=GetMap&SRS=EPSG:102006&BBOX=131418.383120113,1067971.44342039,148872.438247109,1077920.25484277&WIDTH=1000&HEIGHT=570&LAYERS=bdl_landsat_pan_full,bdl_landsat_pan_overview&STYLES=&EXCEPTIONS=application/vnd.ogc.se_xml&FORMAT=image/png&BGCOLOR=0xFFFFFF&TRANSPARENT=TRUE)</span>
