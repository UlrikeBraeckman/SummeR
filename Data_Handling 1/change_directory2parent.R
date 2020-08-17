# ensure the directory that the student first is get to is the parent directory, so 
# it is easy to naviagte from the parent directory into the individual lesson directory

# if the current directory is inside Data_Handling folder, set directory to the parent.
curdir <- basename(getwd())
if(curdir %in% c("Data_Handling", "Data_Handling_part_2", "Data_Handling_part_3")) {
  setwd("../")
}
rm(curdir)