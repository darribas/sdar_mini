---
title: Datasets
category: datasets
layout: default
---

## Datasets

This course uses the following datasets as examples. Most of them are data
available from public sources, although it is possible to download them from
the course repository for convenience.

* `houston_tract_pop_emp_wgs84.shp`: polygon shapefile with Census Tracts in the
  Houston metropolitan area. The attribute table includes the following
  variables:
    * `AREA`: area of the tract
    * `GEOID`: unique tract identifier
    * `dcbd`: distance to the CBD, defined as the location of the city hall
    * `emp`: number of employees whose work location is within the tract.
      Calculated from firm-level data (not available)
    * `emp_dens`: employment density, calculated as `emp / AREA`
    * `hu`: number of housing units as reported in the 2000 Census
    * `pop`: residential population as reported by 2000 Census
    * `pop_dens`: population density, calculated as `pop / AREA`
    * `downtown`: binary variable taking `1` if the tract is located downtown
      and `0` if the tract is in the suburbs
* `major_hwys.shp`: line shapefile with the major highways crossing the
  Houston metropolitan area 
* `houston_counties.csv`: text file with a column (`GEOID`) for the
  tract identifier and another one (`COUNTY`) with the country each tract
  belongs to
* `hou_firms.csv`: text file with an identifier column and the latitude and
  longitude of 100 firms randomly selected in the Houston area
* `Houston_pop00.csv`: text file with the following variables for the census
  tracts in the Houston metropolitan area (same as in
  `houston_tract_pop_emp_wgs84`):
    * `USPS`: state of the tract
    * `GEOID`: unique tract identifier
    * `POP00`: residential population as reported by 2000 Census
    * `HU00`: number of housing units as reported in the 2000 Census
    * `ALAND`: land area
    * `AWATER`: water area
    * `ALAND_SQMI`: land area in sq. miles
    * `AWATER_SQMI`: water area in sq. miles
    * `INTPTLAT`
    * `INTPTLONG`
    * `COUNTY`: county where the tract is
    * `dcbd`: distance to the CBD, defined as the location of the city hall
    * `countycode`: county code
    * `statecode`: state code
    * `tract00`: alternative tract ID

Although the original source is the US Census Bureau for most of these
datasets, `houston_tract_pop_emp_wgs84.shp`, `major_hwys.shp` and
`hou_firms.csv` were kindly assembled and contributed by [Janet Kohlhasse](http://www.uh.edu/~kohlhase/) from the University of Houston. This is very much appreciated.
