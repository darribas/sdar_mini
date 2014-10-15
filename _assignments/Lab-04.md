---
title: Lab 4
---

This lab covers an introductory tutorial for Python and, in particular, PySAL.
All the content is contained in the IPython notebook `Lab-04.ipynb`, available
from the repository ([[raw]](https://raw.githubusercontent.com/darribas/sdar_mini/master/code/Lab-04.ipynb), [[html]](http://nbviewer.ipython.org/github/darribas/sdar_mini/blob/master/code/Lab-04.ipynb)) and included in the [`.zip` file](https://github.com/darribas/sdar_mini/archive/master.zip) with the data.

## Data analysis in Python and PySAL

* What is Python?
* Why Python?
    * Flexible
    * Intuitive and high-level
    * Widely used and extended

* How Python?
    * Scripts + interpreter (IPython)
    * IPython notebook

* Basic Python in the notebook
    * Cells (code, markdown...)
    * Libraries
    * Help (inline, called)

### Scientific computing in Python

* `pandas`
    * IO operations
    * Data manipulation
* `numpy` and `scipy`
    * Core data structures
    * Statistical functions and low-level methods
* `matplotlib`
    * Visualization

### PySAL Intro

High-level library for advanced spatial analysis

* Shapefile IO
* Spatial weights
    * Create (contiguity and distance)
    * Query
    * Save
    * Combine --> intersection of queen and block weights ([example](http://nbviewer.ipython.org/gist/darribas/847138dced15727f9fcf))
* Spatial lag
* Choropleth mapping
* ESDA
    * Global statistics
    * Local statistics

### `spreg`

Replication of all of the models run in Lab 3 with GeoDaSpace:

* Non-spatial models:
    * OLS
    * OLS + White
    * OLS + spatial diagnostics
* Spatial heterogeneity:
    * OLS + spatial fixed effects
    * OLS + spatial regimes
* Spatial dependence:
    * OLS + WX
    * Spatial lag model (IV and ML)
    * Spatial error (GMM and ML)
    * Spatial HAC
* Batch example: spatial diagnostics with several weight matrices

### References

* **Anselin, L; Amaral, P. V.; Arribas-Bel, D.** (2012) [Technical Aspects of
        Implementing GMM Estimation of the Spatial Error Model in PySAL and
        GeoDaSpace](https://geodacenter.asu.edu/drupal_files/sperrorgmm_wp2.pdf).
        GeoDa Center Technical Report. [[Source code](https://geodacenter.asu.edu/drupal_files/Code.zip)]
* **McKinney, W.** (2012) [Python for Data Analysis](http://shop.oreilly.com/product/0636920023784.do). O'Reilly Media.
* **McKinney, W.** (2013) [10-minute tour of pandas](http://vimeo.com/59324550). Vimeo.
* **Pandas development team** (2014) [Pandas documentation](http://pandas.pydata.org). Online resource.

