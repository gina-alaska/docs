---
layout: default
title: ESRI OGC Notes
---

ESRI OGC notes
==============

The ESRI toolsets have a couple of idiosyncrasies in their support for the OGC protocols. These issues are not a big deal, however users should be aware of them.

Caching Issues
--------------

The most common problem our users encounter involves caching data returned by the OGC services. the ESRI toolsets cache data returned from the OGC services and do not always delete or cleanup the cache when the service is removed, so subsequent requests don't use the OGC services, and instead read data from the cache.

WFS
---

Users of our Web Feature Service should be aware that all the data in the WFS is cached. After the WFS is first accessed all further requests consult the cache rather than the WFS. This can be a problem if the data served up in the WFS changes after the initial request.

Cleaning the cache
------------------

We have a simple script to clean the cache, which can be downloaded [here](scripts/clean_esri_ogc.bat) . This script deletes all the ESRI temporary files for Web Mapping Services and Web Feature Services. The same thing can be done by changing to the *%TEMP%"* directory and deleting all the "WMS\*" files, and deleting the files in *%TEMP%\\INTEROP* . **This should not be done while any ESRI tools are running** - be sure to exit ArcMap and ArcCatalog before running the script! To run the cache cleaner, right click [this link](scripts/clean_esri_ogc.bat) , select "save as" and save the script, then double click on the script in Windows Explorer to run it.
