---
layout: default
title: MODIS NDVI
---

MODIS NDVI
----------

We are currently publishing a Web Coverage Service with NDVI data covering Alaska derived from MODIS data and provided as weekly datasets. Currently we are providing data for 2000 to 2010.

This service uses eMODIS data courtesy of USGS: [eMODIS: A User-Friendly Data Source By Calli Jenkerson, Thomas Maiersperger, and Gail Schmidt](http://pubs.usgs.gov/of/2010/1055) .

The URL for the NDVI datasets is *"http://ndvi.gina.alaska.edu/year/modis"*, where *"year"* is replaced by the year in question. For example, to get the data for 2009, use *“http://ndvi.gina.alaska.edu/2009/modis”*.

For each week we are providing bands 1, 2, and the NDVI data at 250m resolution, and the date of acquisition, a snow mask, and all the standard bands at 500m resolution.
For example, for the week of Jan 29 – Feb 5, 2009 we are providing these layers:

-   MT3RG\_2009\_029\_035\_250m\_ACQ
    -   Date of acquisition
-   MT3RG\_2009\_029\_035\_250m\_Band1
-   MT3RG\_2009\_029\_035\_250m\_Band2
-   MT3RG\_2009\_029\_035\_250m\_BQ
    -   The snow mask
-   MT3RG\_2009\_029\_035\_250m\_NDVI
-   MT3RG\_2009\_029\_035\_500m
    -   Contains the 7 MODIS 500m bands
-   MT3RG\_2009\_029\_035\_500m\_BQ
    -   The snow mask

The data in the layers is the same as the standard eMODIS data products that are the source for this dataset. The complete documentation for the dataset can be found [here](/docs/eMODIS_readme_Alaska_121108.doc) . The values in the layers is intended to be consistent with the eMODIS products. For example, NDVI values in the layers range from 10,000 to -1,999 – to convert these to the standard 1.0 to -1.0 values multiply by 0.0001 . If you have more questions please read the documentation .

We currently have users using this service as an input to their ESRI based models and it appears to be working well for them.
