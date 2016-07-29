---
layout: default
title: "WCS: ArcGIS How To"
---

WCS: ArcGIS How To
==================

We have a WCS with the a number of elevation datasets including a section of the [National Elevation Database (NED)](http://ned.usgs.gov/) that covers the state of Alaska. The NED is available in 2 arc second and 1/3 arc second forms, with the 1/3 arc second data covering only the north slope.

More details on the elevation datasets included can be found [here:](dem.html) .

We would appreciate any feedback folks have about using it.

The url for the service is **"http://wms.alaskamapped.org/wcs?"**

If you have any issues with the service, questions, or suggestions, please email us at wms@alaskamapped.org or post in this forum. Feedback is very important - we can not do anything about problems we do not know about.

Here are some basic instructions on using our test WCS with ESRI's ArcMap 9.3.

1: Fire up Arcmap and set the data frame to use a useful projection like Alaska Albers, NAD83. The data is stored in Alaska Albers, NAD 83.
2: Add the WCS service by right clicking on "Layers", selecting "Add WCS Server", and entering "http://wms.alaskamapped.org/cgi-bin/wcs\_test.cgi?" in the "URL" box.

<img src="http://swmha.gina.alaska.edu/wcs/wcs_%231.png" >

3: Next select the WCS service in the "Add Data" dialog.
4: Next select which dataset you would like to add: the "NED\_2\_ARC\_SEC" or the "NED\_ONE\_THIRD\_ARC\_SEC" datasets.

<img src="http://swmha.gina.alaska.edu/wcs/wcs_%232.png" >

5: The data you selected should now appear in ArcMap. It is probibly all black or blank at this point. Don't panic - ArcMap defaults to strange minimum and maximum values. Right click on the dataset in the Layers sidebar, and set the "Min" and "Max" values to something reasonable.

<img src="http://swmha.gina.alaska.edu/wcs/wcs_%233.png" >

<img src="http://swmha.gina.alaska.edu/wcs/wcs_%234.png" >
