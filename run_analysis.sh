#!/bin/sh
set -ex
cd 'UCI HAR Dataset'
R CMD BATCH --vanilla --slave --no-timing ../run_analysis.R ../run_analysis.csv
