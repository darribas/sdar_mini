% Spatial Data, Analysis, and Regression - IV
% A mini-course
%[Dani Arribas-Bel](http://darribas.org)

# Diagnostics
##

##

-   **Data-driven** / Econometrician approach: test statistics to pick up the presence of
    spatial effects in (nonspatial) regression residuals

    -   Spatial autocorrelation tests (e.g. Moran's I):
    
        -   Classical test with a correction in the estimation of the variance
        -   Null of spatial randomness; alternative unspecified
    
    -   Maximum Likelihood tests (e.g. LM error/lag)
    
        -   Based on likelihood function
        -   Null/alternative considering the (un)constrained model
            ($\lambda \neq 0$ and/or $\rho \neq 0$)
        -   Robust versions
    

# Estimation
##

##

-   Model estimation $\neq$ Model specification
-   OLS is fine for some specifications but others require specific
    estimators. Some OLS assumptions are violated:

    -   Spatial Lag: endogeneity caused by $Wy$ on the RHS
    -   Spatial Error: VC matrix of error term $\epsilon \neq \sigma^2 I$

-   Although there are more methods (e.g. Bayesian), this are the most
    commonly used in this context.

    -   Maximum Likelihood
    -   IV - GMM

Details can get "pretty" technical $\rightarrow$ only overview &
intuition

## Maximum Likelihood

$\;$

- Based on multivariate normal density (normality assumption)
- Nonlinear optimization
- Hard to scale up because of matrix inversion $\rightarrow$ Small(er)
  samples


## Maximum Likelihood

$\;$

**Spatial lag**

$$
ln(L) = -(\dfrac{N}{2}) ln(2\pi) - (\dfrac{N}{2}) ln \sigma^2 +
ln |I - \rho W| - \\
\dfrac{(y - \rho Wy - X\beta)' (y - \rho Wy - X\beta)}{
(2\sigma^2)}
$$

## Maximum Likelihood

$\;$

**Spatial error** (FGLS)

$$ln(L) = -(\dfrac{N}{2}) ln(2\pi) - (\dfrac{N}{2}) ln \sigma^2 +
ln |I - \lambda W| - \dfrac{e_L'e_L}{2\sigma^2}$$

with:

$$e_L = (I - \lambda W)(y - X\beta)%_$$

## IV - GMM

$\;$

-   Modern approach (Late 90's, 00s)
-   Fast but relies on assymptotics $\rightarrow$ Large datasets

$\;$

**Spatial Lag**

-   Instrumental variables (IV)
    -   Deals with the endogeneity of $Wy$
    -   Kelejian & Prucha, 2004 proves that the optimal instruments are
        X, WX, WWX...

## IV - GMM

$\;$

**Spatial Error**

-   General Method of Moments (GMM)
    -   Consistent residuals from nonspatial regression
    -   Solve system of equations for a set of moments to consistently
        and efficiently estimate $\lambda$
    -   Plug the estimate in IV/OLS results through spatial
        Cochrane–Orcutt filtering ($Y^* = Y - \lambda WY$)
    -   Re-run model with filtered variables

# Implementation
##

##

-   Rich range of proprietary and open source alternatives
-   Most part of larger projects (Python scientific, R...)

---

* Code-Command line

    -   Matlab Toolbox (LeSage)
    -   PySAL
    -   R (spdep, sphet, splm)
    -   Stata (spivreg)

* GUI

    -   OpenGeoDa
    -   GeoDaSpace

# Where to continue

##

##

**Basics**

-   Luc Anselin's online lectures freely available at
    <https://geodacenter.asu.edu/eslides>

**Advanced** (cross-section)

-   Family of Kelejian & Prucha papers (KP-1998/99, 2004, 2008, 2010)

**Panels**

-   Anselin, L.; Le Gallo, J. and Jayet, H. (2008) *Spatial Panel
    Econometrics*
    ([link](http://link.springer.com/chapter/10.1007/978-3-540-75892-1_19))
-   Lee, L. F. and Yu, J. 2010, *Some recent developments in spatial
    panel data models*
    ([link](http://www.sciencedirect.com/science/article/pii/S0166046209000751))

##

**Non-parametric**

- McMillen, D. (2012) *Perspectives on Spatial Econometrics: Linear Smoothing
  with Structured Models*. Journal or Regional Science, 52 (2): 192-209

**Discrete choice**

-   Fleming, M. (2004). *Techniques for estimating spatially dependent
    discrete choice model*
    ([link](http://books.google.nl/books?id=Np0Mo11LGxYC&lpg=PA145&ots=fbopC3Pc8p&dq=techniques%20for%20estimating%20spatially%20dependent%20discrete%20choice%20models&pg=PA145#v=onepage&q=techniques%20for%20estimating%20spatially%20dependent%20discrete%20choice%20models&f=false))

#
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Spatial Data, Analysis and Regression - A mini course</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://darribas.org" property="cc:attributionName" rel="cc:attributionURL">Dani Arribas-Bel</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.

