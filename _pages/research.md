---
layout: single
title: "Research"
permalink: /research/
author_profile: true
---

## Rerandomization Methods for Experimental Design

Sep 2025 - Present, Department of Statistics, UConn; advised by Prof. Haiying Wang and Prof. Jun Yan

Rerandomization improves covariate balance between treatment groups by repeating random assignment until prespecified balance criteria are met. My current work focuses on:

- Reviewing the theoretical development of rerandomization and identifying open methodological questions.
- Studying the impact of high-dimensional covariates and developing strategies to improve covariate balance.
- Developing principled variable-selection methods while preserving design validity and statistical efficiency.
- Developing the [`rerand`](https://github.com/xingjian-ma/rerand) R package, which supports separate covariate selection for treatment assignment and analysis, multiple treatment-effect estimators, conservative variance estimation, and Gaussian-mixture-based inference.

## Clinical Trial Methodology and Statistical Software

May 2026 - Aug 2026, Astellas Pharma

I developed an event-driven group sequential design for correlated progression-free survival and overall survival. The work included closed-form correlations for sequential log-rank statistics, efficacy and futility monitoring, and PFS/OS gatekeeping. I also built [`CorrSurvGSD`](https://github.com/xingjian-ma/CorrSurvGSD), an R package with a Shiny app for specifying two-arm sample sizes and median survival times, accrual rates, and monitoring rules and for calculating calendar cutoffs, stopping boundaries, and power.

## Covariate-Adaptive Randomization

Mar 2023 - Jun 2024, Institute of Statistics and Big Data, Renmin University of China; advised by Prof. Yang Liu

I developed covariate-adaptive randomization procedures for multi-arm clinical trials with unequal allocation ratios and studied their asymptotic properties, with the goal of improving covariate balance while preserving randomization integrity.

## Survival and Health Data Analysis

Jan 2025 - Dec 2025, UConn Health

I analyzed over 5 million longitudinal clinical encounter records to study time to suicide-related events using Weibull and Cox proportional hazards models, with logistic regression as a complementary analysis of the binary outcome. Predictors included ICD-9/10 diagnosis histories, Charlson comorbidity scores, medication exposures, and demographics. I also processed and linked over 3 billion Medicare claims records to construct a cohort of more than 2 million beneficiaries with depression and study time to depression remission.

## Emergency Department Forecasting

Aug 2024 - Jun 2025, Connecticut Children's Medical Center; advised by Prof. Jun Yan

I developed time-series forecasting methods for pediatric emergency department volume, combining Fourier-series harmonic regression, ARIMAX models, external public-API covariates, and rolling forecast evaluation.
