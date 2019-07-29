import csv
import numpy as np
import shutil
import glob
import os

os.chdir("..")              # Change Working Directory

# Copy MAGDP9 files from raw directory

dest_dir = "bea/magdp9" 
os.makedirs(dest_dir)
for file in glob.glob('raw/bea/MAGDP/MAGDP9*.csv'):
    print(file)
    shutil.copy(file, dest_dir)

# Copy MAGDP10 file from raw directory

dest_dir = "bea/magdp10"
os.makedirs(dest_dir)
shutil.copy('raw/bea/MAGDP/MAGDP10_2001_2017_ALL_AREAS.csv', dest_dir)

os.chdir("bea")

# delete last 4 rows from each magdp csv

myfiles = glob.glob("magdp9/*.csv")
for file in myfiles:
    lines = open(file).readlines()
    open(file, 'w').writelines(lines[:-4])

myfiles = glob.glob("magdp10/*.csv")
for file in myfiles:
    lines = open(file).readlines()
    open(file, 'w').writelines(lines[:-4])



