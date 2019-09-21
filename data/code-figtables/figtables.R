library(csv)
library(stargazer)
library(tidyverse)

setwd("../bea-metro")

## Import Data
# GDP Per Capita
dat  <- read.csv( "national/usa-percapita.csv", row.names = NULL,
                    colClasses = c(NA, "NULL", rep("NULL", 7), rep(NA, 17)))
fips_crosswalk <- read.csv( "national/usa-percapita.csv", row.names = NULL,
                           colClasses = c(NA, NA, rep("NULL", 24)))
colnames(dat) <- c("fips", c(2001:2017))
rownames(dat) <- dat[, 1]
dat <- dat[, -1]
us_percap <- dat[-c(2:384), ]
msa_percap <- dat[-c(1), ] # This is a CLEAN table of GDPs per capita
msa_percap <- msa_percap[ order(as.numeric(row.names(msa_percap))), ] # order by FIPS

# Level GDP
dat_gdp  <- read.csv( "msa/gdp.csv")
dat_gdp  <- read.csv( "msa/gdp.csv", row.names = NULL,
                    colClasses = c(NA, "NULL", rep("NULL", 7), rep(NA, 17)))
colnames(dat_gdp)  <- c("fips", c(2001:2017))
rownames(dat_gdp)  <- dat_gdp[, 1]
dat_gdp  <- dat_gdp[, -1]
us_gdp <- dat_gdp[-c(2:384), ]
msa_gdp <- dat_gdp[-1, ]
msa_gdp <- dat_gdp[ order(as.numeric(row.names(msa_gdp))), ]

# Use some Bullshit Math to Find Population Size
