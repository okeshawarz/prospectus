#!/bin/bash

## This file cleans and prepares the MSA-level data. It takes raw BEA data in
## the folder ../raw/MAGDP and prepares a series of time-series datasets for
## each relevant NAICS category. This uses the table series MAGDP9, which
## provides real gdp figures using 2009 constant dollars. 

# Prepare directories
mkdir ../bea-metro
mkdir ../bea-metro/national
mkdir ../bea-metro/msa
mkdir ../raw/MAGDP/MAGDP9

# Copy national-level data
cp ../raw/MAGDP/MAGDP9_2001_2017_ALL_AREAS.csv ../bea-metro/national/usa.csv
cp ../raw/MAGDP/MAGDP10_2001_2017_ALL_AREAS.csv ../bea-metro/national/usa-percapita.csv

# Move real GDP tables to working directory
cp ../raw/MAGDP/MAGDP9_* ../raw/MAGDP/MAGDP9
# trim footnotes
sed  '89,92d' ../raw/MAGDP/MAGDP9/*.csv -i

# Generate base file
cd ../bea-metro/msa
printf "GeoFIPS,GeoName,Region,TableName,ComponentName,Unit,IndustryId,IndustryClassification,Description,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017" > gdp.csv
sed -i -e '$a\' gdp.csv # inserts blank line 

# Generate base files for total gdp (line 2), Construction (12), Manufacturing
# (13), Retail (36), Transportation (37), Information (46), Finance (52), Real
# Estate (58), Education (67), Health (68).
cp gdp.csv construction.csv
cp gdp.csv mfg.csv
cp gdp.csv retail.csv
cp gdp.csv transportation.csv
cp gdp.csv infotech.csv
cp gdp.csv finance.csv
cp gdp.csv realestate.csv
cp gdp.csv educ.csv
cp gdp.csv health.csv

# Extract rows from base tables
for FILE in ../../raw/MAGDP/MAGDP9/*
do
    sed -n '2p' $FILE >> gdp.csv
    sed -n '12p' $FILE >> construction.csv
    sed -n '13p' $FILE >> mfg.csv
    sed -n '36p' $FILE >> retail.csv
    sed -n '37p' $FILE >> transportation.csv
    sed -n '46p' $FILE >> infotech.csv
    sed -n '52p' $FILE >> finance.csv
    sed -n '58p' $FILE >> realestate.csv
    sed -n '67p' $FILE >> educ.csv
    sed -n '68p' $FILE >> health.csv
done

# Clean up CSV files
sed -e "s/ (Metropolitan Statistical Area)//g" -i * # Remove "MSA" from GeoName
sed -e "s/ (Metropolitan Portion)//g" -i * # Remove "MSA" from GeoName
sed -e "s/(NA)//g" -i * # Remove NA
sed -e "s/(D)//g" -i * # Remove D

cd ../national
sed -e "s/ (Metropolitan Statistical Area)//g" -i * # Remove "MSA" from GeoName
sed -e "s/ (Metropolitan Portion)//g" -i * # Remove "MSA" from GeoName
sed -e "s/(NA)//g" -i * # Remove NA
sed -e "s/(D)//g" -i * # Remove D
