#!/bin/bash

OMP_NUM_THREADS=1 Rscript --vanilla --default-packages=graphics,methods,stats,utils,knitr -e 'setwd("src")' -e 'rmarkdown::render("dilution_model.Rmd", output_file = "../dilution_model.html")'
