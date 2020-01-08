---
layout: default
title: jLab v. 1.6.6
lightbox: true
---

## {{ page.title }}
{: .centered }

A data analysis package for Matlab, with ∼300 routines for big data analysis, signal processing, mapping, and oceanographic applications.

<a href="./figures/twodhist.png" data-lightbox="jLab-gallery" data-title="TWODHIST&mdash;Very fast two-dimensional histograms of large datasets, here applied to the global surface drifter dataset in DRIFTERS.MAT.  Parallelized if the Parallel Computing Toolbox is installed.">{gallery}</a>
<a href="./figures/twodstats.png" data-lightbox="jLab-gallery" data-title="TWODSTATS&mdash;Very fast two-dimensional means and standard deviations of large datasets. Here the mean speed current speed from the global surface drifter dataset in DRIFTERS.MAT is shown.  TWODMED similarly computes the median.  Parallelized if the Parallel Computing Toolbox is installed."></a>
<a href="./figures/polysmooth.png" data-lightbox="jLab-gallery" data-title="POLYSMOOTH&mdash;A very flexible, powerful routine for mapping scattered data.  This method,  based on local polynomial fitting, was developed by the author for the Aquarius mission.  Here POLYSMOOTH is used to map alongtrack standard deviations of sea surface height from the TOPEX/Poseidon/Jason/Ocean Surface Topography Mission satellites in TPJAOS.MAT."></a>
<a href="./figures/sphereinterp1.png" data-lightbox="jLab-gallery" data-title="SPHEREINTERP&mdash;A very fast method for linearly interpolating non-plaid data on the sphere, as often arises in ocean modeling.  Here SPHEREINTERP is used to map sea surface height from the tripolar grid used in the GOLD model, to a regular lat/lon grid.  The quantity shown is sea surface height gradient magnitude.  GOLD model fields courtesy of Harper Simmons at the University of Alaska Fairbanks."></a>
<a href="./figures/topoplot.png" data-lightbox="jLab-gallery" data-title="TOPOPLOT&mdash;Convenient plotting of continents and bathymetry at 1/6 degree resolution, globally or regionally."></a>
<a href="./figures/mspec.png" data-lightbox="jLab-gallery" data-title="MSPEC&mdash;Spectral analysis using the multitaper method, suitable for very large datasets. Parallelized if the Parallel Computing Toolbox is installed.  Here rotary spectra from a current meter mooring in the subpolar North Atlantic are shown, illustrating the improvement over the periodogram."></a>
<a href="./figures/morsewave.png" data-lightbox="jLab-gallery" data-title="MORSEWAVE&mdash;The generalized Morse wavelets: arguably the quintessential family of continuous analytic wavelets, subsuming eight other types of wavelets.  Here examples of time-domain forms are shown, with real parts, imaginary parts, and magnitudes all drawn separately."></a>
<a href="./figures/wavetrans.png" data-lightbox="jLab-gallery" data-title="WAVETRANS&mdash;A powerful wavelet transform routine based on the generalized Morse wavelets, with numerous options and suitable for large datasets.  Here an application to a current meter mooring in the subpolar North Atlantic is shown."></a>
<a href="./figures/closedcurves.png" data-lightbox="jLab-gallery" data-title="CLOSEDCURVES&mdash;  Identification of closed curves for eddy analysis, with support for periodic domains, here applied to a simulation of quasi-geostrophic turbulence. "></a>
<a href="./figures/curvemoments.png" data-lightbox="jLab-gallery" data-title="CURVEMOMENTS&mdash; Physical properties along closed curves for eddy analysis, with support for periodic domains, here applied to a simulation of quasi-geostrophic turbulence."></a>
{: .centered }
         
Version 1.6.6 introduces several dozen improvements as well as ten new functions, including [ncload](./doc/ncload.html) for easy reading of NetCDF files and [interplatlon](./doc/interplatlon.html) for interpolation on the sphere. See the [changelog](./doc/jlab_changes.html) for details.

[jLab, 130 Mb zip](hhttps://github.com/jonathanlilly/jLab/archive/master.zip)
{: .centered}

To install jLab, after unzipping, rename the top-level directory to “jlab”. Put “addpath /your/path/to/jlab” followed by “jlab_addpath” into your startup.m file, and type “startup” at the Matlab prompt. Then kindly type “jlab_runtests” and follow the instructions.

To get started, type  “help jlab”  or browse the extensive online [documentation](./doc/jLab.html).

Kindly acknowledge jLab in scientific publications as
> “Lilly, J. M. (2019), jLab: A data analysis package for Matlab, v. 1.6.6, http://www.jmlilly.net/jmlsoft.html.”

You may share and adapt this software under the [Creative Commons Attribution-Noncommercial-ShareAlike License](http://creativecommons.org/licenses/by-nc-sa/4.0/).  To comment, contribute, or report issues, visit the hosting page at [GitHub](https://github.com/jonathanlilly/jLab/), or else [email me](mailto:eponym@jmlilly.net).

If you use jLab, I ask that you please sign up for the  <a href="/subscribe.html" target="_blank">mailing list</a> so that I can inform you of updates. Expect 1-3 emails per year.
