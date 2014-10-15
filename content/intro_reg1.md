% Spatial Data, Analysis, and Regression - III
% A mini-course
%[Dani Arribas-Bel](http://darribas.org)

## Second block 
### Spatial Regression

$\;$

Morning:

* Motivation
* Specification

    * Spatial dependence
    * Spatial heterogeneity

Afternoon:

* Diagnostics
* Estimation
* Software implementation

# Motivation

*Explicit introduction of spatial effects in an econometric framework*

##

## Theory-driven

Space (by itself or as a *proxy* of something else) is relevant in many
conceptual frameworks:

-  Spatial externalities/spill-overs
-  Spatial competition (e.g. spatial reaction functions, policy
   competition)

## Data-driven

Even if models do not, real world occurs in space, and this (sometimes)
creates problems:

$\;$

-   Modifiable Areal Unit Problem (MAUP)
-   Scale issues and boundary mismatch

$\;$

Some of these violate classical assumptions in OLS

# Model especification
##

##

-   Spatial dependence Vs. spatial heterogeneity
-   Deviations from traditional linear model:

$Y = \alpha + X \beta + \epsilon$

-   Several approaches:

    - [SH] Spatial fixed effects
    - [SH] Spatial regimes
    - [SD] Exogenous spatial effects
    - [SD] Endogenous variable spatially lagged
    - [SD] Spatial effects in the error term

-   Each has different consecuences on the kind *and* extent of the
    spatial effects modelled
-   Some are straightforward to estimate, some require particular
    estimators

    $\rightarrow$ Anselin (2003)

# Spatial heterogeneity

* Account for systematic differences across space *without* relying on
  interdependences
* Typically justified by unobservables that have a clear spatial dimension
* Econometrically "simpler"

##

## Spatial fixed effects

$Y = \alpha_r + X \beta + \epsilon$

* Level differences in the outcome $Y$ due to location
* Needs to be defined ex-ante
* Non-spatial estimation

## Spatial regimes

$Y = \alpha_r + X \beta_r + \epsilon$

* Level differences **+** different effects
  of exogenous variables in the outcome $Y$ due to location
* Needs to be defined ex-ante
* Non-spatial estimation
* Similar to running separate regressions by regime ("complete no pooling"),
  but allows for testing of the differences with a (spatial) Chow test

# Spatial dependence
##

* Model interdependencies between observations channeled through space
* Also, potential way to account for MAUP (spatial smoothing)
* Econometrically more involved, because (most of the times) it violates many OLS assumptions

## Exogenous spatial effects

Main equation in matrix form:

$Y = X \beta + WX \gamma + \epsilon$

$\;$

-   **Limited spatial extent**: after one order of spatial magnitude,
    their effect dissapears ($\approx$ local externalities)
-   Akin to one more exogenous variable $\rightarrow$ Ignoring it is
    akin to an **omitted variable** problem (bias and loss of
    efficiency)
-   **Straighforward estimation** (OLS) because they are exogenous

## Spatial lag model (AR)

$\;$

$$Y = \rho WY + X \beta + \epsilon$$

$\;$

-   Endogenous variable is spatially lagged and included as one more
    explanatory variable

-  Captures **global** spatial effects (spatial multiplier):

    $Y = (I - \rho W)^{-1} X \beta + (I - \rho W)^{-1} \epsilon$

    $\downarrow$

    $(I - \rho W)^{-1} X \beta = X \beta + \rho W X \beta + \rho^2 WW X \beta + ...$

## Spatial lag model (AR)

$\;$

-   Two main rationales behind its adoption:

    -   **Theory-driven**: compatible with spatial interaction and
        reaction functions
    -   **Data-driven**: spatial filter to deal with scale problems

-   Its effect is interpreted as the outcome of a
    **simultaneous system**, not as a direct causal effect $\rightarrow$ model
    interdependent decisions
-   Omission induces **bias** and **efficiency** issues and, because of
    the endogeneity induced, estimation requires particular techniques
    (e.g. ML, IV)


## Spatial error model

$\;$

-   Spatial effects in (uncorrelated) unmodelled shocks
-   Off-diagonal elements of the VC matrix are non-zero and follow a
    spatial pattern
-   Efficiency problem: OLS estimates remain "on target" but their
    precission is damaged

## Spatial error model

$\;$

-   **AR process**:

$$Y = X \beta + u$$$$u = \lambda Wu + \epsilon$$

-Global effects: $u = (I - \lambda W)^{-1} \epsilon$

## Spatial error model

-   **MA process**:

$$Y = X \beta + u$$$$u = \lambda W\epsilon + \epsilon$$

-Local effects: after two orders of neighbors, the effect washes away

#
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Spatial Data, Analysis and Regression - A mini course</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://darribas.org" property="cc:attributionName" rel="cc:attributionURL">Dani Arribas-Bel</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.

