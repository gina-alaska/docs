---
layout: default
title: AVHRR NDVI Data
---

NDVI datasets via WCS
=====================

We are currently publishing a [Web Coverage Service(WCS)](http://en.wikipedia.org/wiki/WCS) with NDVI data covering Alaska derived from AVHRR data and provided as weekly datasets. Currently we are providing data for 1990 to 2010.

AVHRR NDVI
----------

AVHRR NDVI composites are available via WCS. The data starts in spring of 1990 and runs though the fall of 2010. Before using the data be sure to check out the [dataset’s documentation](http://ivm.cr.usgs.gov/Metadata.doc) which explains how the data is scaled along with other important information.

The urls for the services are based on a scheme like: “http://ndvi.gina.alaska.edu/year/avhrr” were year is replaced by the year that is desired.

For example, the url for avhrr ndvi data for the year 2009 would be http://ndvi.gina.alaska.edu/2009/avhrr.

The data is available as biweekly and weekly composites, with the layer names telling the duration of the composite as well as the start and end date. For example, the layer “AK2009\_07day244250” is a weekly composite and started on Julian Day 244 and ended on Julian Day 250.

Each layer contains 14 bands. Here is a quick overview of the data, but please refer to the documentation for more details.

-   Top of atmosphere Channel 1 reflectance (Calibrated, no atmospheric correction)
-   Top of atmosphere Channel 2 reflectance (Calibrated, no atmospheric correction)
-   Radiance
-   Temperature
-   Temperature
-   NDVI
-   Satellite zenith
-   Solar zenith
-   Relative azimuth
-   Atmospherically corrected Channel 1 surface reflectance
-   Atmospherically corrected Channel 2 surface reflectance
-   QA/QC
-   Date index
-   Cloud mask

Please let us know if you have any questions or have any suggestions as to how to make this service more useful.
