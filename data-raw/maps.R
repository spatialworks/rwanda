################################################################################
#
# Livelihood zones maps
#
################################################################################
#
# Libraries for mapping
#
library(leaflet)
library(rgdal)
library(rgeos)
library(raster)
library(maps)


villages <- read.csv("data-raw/List_of_Village_Names_and_Codes.csv")
devtools::use_data(villages, overwrite = TRUE)


province_map <- readOGR(dsn = "data-raw/Province_Boundary_2006",
                        layer = "Province_Boundary_2006",
                        verbose = FALSE)
devtools::use_data(province_map, overwrite = TRUE)


district_map <- readOGR(dsn = "data-raw/District_Boundary_2006",
                        layer = "District_Boundary_2006",
                        verbose = FALSE)
devtools::use_data(district_map, overwrite = TRUE)

sector_map <- readOGR(dsn = "data-raw/Sector_Boundary_2006",
                      layer = "Sector_Boundary_2006",
                      verbose = FALSE)
devtools::use_data(sector_map, overwrite = TRUE)

cell_map <- readOGR(dsn = "data-raw/Cell_Boundary_2006",
                    layer = "Cell_Boundary_2006",
                    verbose = FALSE)
devtools::use_data(cell_map, overwrite = TRUE)
