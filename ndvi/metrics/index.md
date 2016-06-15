---
layout: default
title: NDVI Metrics
---

NDVI metrics
============

GINA has worked with the National Park Service (NPS) as part of the (CESU) project to help develop a simplified process for managing and accessing ongoing and historical NDVI datasets and metrics derived from those datasets. The results of this effort are the following web Coverage Service (C'S)":http://en.wikipedia.org/wiki/Web\_Coverage\_Service interface:

### http://ndvi.gina.alaska.edu/metrics

This WCS interface offers you three datasets for each year:

-   [raw weekly composites for a year](raw.html)
-   [smoothed weekly composites for a year](smooth.html)
-   [metrics generated against the smoothed dataset](metrics.html)

Quick overview:

The weekly composites are 7 day composites for 42 of the 52 weeks of the year (weeks around December and Janurary are not generated). Each week will show up as a seperate band in the feed for the year.

The metrics are a set of 12 different values (bands) that apply to that points yearly values. See [metrics](metrics.html) for details.
