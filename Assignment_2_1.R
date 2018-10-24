#Assignment 2.1

# Q1: Import SAS XPORT files into R with foreign package
#Load the package foreign
library(foreign)

#use read.xport() function to import SAS XPORT files
Xport_data <- read.xport("data.xpt")

# Q2: Import SAS files into R with haven package
#load the package haven
library(haven)

# use read_sas() function to import SAS files
sas_data <- read_sas("data.sas7bdat")

# Q3: Read Weka Attribute- Relation File Format (ARFF)
#load the package foreign
library(foreign)

# use read.arff() function to import ARFF files
arff_data <- read.arff("data.arff")

# Q4: Read heavy csv/tsv file using readr package
#load the package readr
library(readr)

# use read_csv() file to read heavy csv file
csv_data <- read_csv("data.csv")

# use read_tsv() to read heavy tsv file
tsv_data <- read_tsv("data.tsv")
