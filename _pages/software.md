---
layout: single
title: "Software"
permalink: /software/
author_profile: true
---

## [CorrSurvGSD](https://github.com/xingjian-ma/CorrSurvGSD): R package for Correlated PFS and OS Group Sequential Designs

`CorrSurvGSD` is an R package with a Shiny app for specifying correlated progression-free survival (PFS) and overall survival (OS) group sequential designs under the Fleischer model. Users specify two-arm sample sizes and median survival times, accrual rates, and monitoring settings, including efficacy, futility, and PFS/OS gatekeeping rules.

The package generates calendar cutoffs, per-subject moments, joint correlation matrices, stopping boundaries, marginal power, and gatekeeping joint power. It also supports endpoint-specific alpha spending and Monte Carlo validation.

## [rerand](https://github.com/xingjian-ma/rerand): R package for Rerandomization

`rerand` is an R package for end-to-end design and analysis of rerandomized experiments. Users may select covariates separately for treatment assignment and analysis; the package provides difference-in-means, ANCOVA, and Lin estimators, conservative variance estimates, and Gaussian-mixture-based confidence intervals and hypothesis tests.

Its Rcpp routines provide a 5x speedup in generating treatment assignments over pure R for large-scale rerandomization.
