---
title: Lab 3
---

## Spatial Regression (GeoDaSpace)

### Intro to GeoDaSpace
* Look and feel of the GUI
* Preferences
* Add variables to boxes
* Run basic OLS

### Spatial heterogeneity
* No spatial fixed effects in GeoDaSpace
* OLS regime model

### Spatial dependence

#### Spatially lagged exogenous variables
* Create and explore spatial weights
* Create spatially lagged variables
* OLS model with WX

#### Spatial dependence models
* Spatial lag
* Spatial error

#### Spatial diagnostics
* OLS
* Moran's I (check in advanced preferences)
* LM tests

### Estimation methods
* OLS
* IV
* ML
* GMM
* VC corrections (White, HAC, KP-Het)

### Exercises

* Specify and run a regime model with the counties
* Eplore the differences in the results between including a spatial lag of the
  dependent variable and one of the population

### References

* **Anselin, L; Amaral, P. V.; Arribas-Bel, D.** (2012) [Technical Aspects of
        Implementing GMM Estimation of the Spatial Error Model in PySAL and
        GeoDaSpace](https://geodacenter.asu.edu/drupal_files/sperrorgmm_wp2.pdf).
        GeoDa Center Technical Report. [[Source code](https://geodacenter.asu.edu/drupal_files/Code.zip)]

