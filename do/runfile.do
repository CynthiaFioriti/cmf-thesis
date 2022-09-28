// Set Working Directory

global git "/Users/cynthiafioriti/Documents/Git/cmf-thesis"

// proxy file paths using global/local path codes ${} etc

* Convert excel extracted .csv files to Stata usable files
use /Users/cynthiafioriti/Library/CloudStorage/Box-Box/Fioriti/Thesis/Dataset/Raw_Data/import_PUFs_in_stata.do

* Organize and Preprocess Data - Removes non-US sample observations, and condenses skills scores for use in regression
use /Users/cynthiafioriti/Library/CloudStorage/Box-Box/Fioriti/Thesis/Dataset/Data_Clean.do



