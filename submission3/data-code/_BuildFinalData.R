if (!require("pacman")) install.packages("pacman")
pacman::p_load(tidyverse, ggplot2, dplyr, lubridate, stringr, readxl, data.table, gdata)


# Call individual scripts -------------------------------------------------

source("submission3/data-code/1_Plan_Data.R")
source("submission3/data-code/2_Plan_Characteristics.R")
source("submission3/data-code/3_Service_Areas.R")
source("submission3/data-code/4_Penetration_Files.R")