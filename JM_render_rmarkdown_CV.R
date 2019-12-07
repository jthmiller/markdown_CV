#!/bin/R

## Render RMARKDOWN CV
library(devtools)
require('knitr')
require('rmarkdown')

setwd('/Users/jeffreymiller/Documents/CV_Apps/CV/JM_cv_nov2019')

knit('JM_cv_Nov2019.Rmd'); rmarkdown::render("JM_cv_Nov2019.md", "all");

## RESEARCH FOCUS:
## My research is focused on integrating 'omic'-level datasets to take new approaches to understand the connection genetic varaition and phenotypes


* Multiple population whole-genome sequence analysis of premature stop codons their effect on gene expression and cavefish phenotypes.
  * Quantitative genomic approach to determine the genomic architecture of rapidly evolved resistance to the teratogenicity of pollutants in coastal killifish populations.

setwd('/Users/jeffreymiller/Documents/CV_Apps/cv/Rmarkdown/PandocAcademicCoverLetter')
knit('JM_cov_letter_Nov2019.Rmd'); rmarkdown::render("JM_cov_letter_Nov2019.md");
rmarkdown::render("coverletter.md")
