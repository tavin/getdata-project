## Generating the data set

The R script `run_analysis.R` is provided to generate the summary data set in CSV form.

1. Download the UCI HAR Dataset:
   https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. Unzip the file.  A directory named `UCI HAR Dataset` should result.
3. Execute `run_analysis.R` with `UCI HAR Dataset` as the working directory.
   The CSV file is written to stdout.
   * Optionally the R script could be edited to write the CSV file
     to some location in the filesystem.
   * On unix-like systems the shell script `./run_analysis.sh` will run the
     R script using `R CMD BATCH` and redirect the output to `run_analysis.csv`.
     It expects to be called from the project directory and requires the
     subdirectory `UCI HAR Dataset` to be there.

