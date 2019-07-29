# Data Processing File

This is the code to process the data for my prospectus. The structure is as follows:

1. main.py calls all of the subsidiary scripts. Running this should clean all of the data and generate all of the tables and figures used for the entire document.

2. bea-data.py extracts the relevant data from the Metropolitan Area GDP and Income tables (in data/raw/bea) and puts them into:
	a) time series tables for each NAICS code, and
	b) a cross-sectional table for a given year (likely 2015). 

3. rhfs-data.py extracts the necessary data from the RHFS tables

4. subtracker.py adds geographic information to the Good Jobs First subsidy tracker data. 
