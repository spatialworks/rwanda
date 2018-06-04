################################################################################
#
#' rwanda
#'
#' Datasets for Use in Designing Surveys in Rwanda
#'
#' Designing surveys require relevant datasets to be used as basis for
#' sample size calculations, sampling design, survey planning/logistics and
#' survey implementation. These include datasets on population, lists of sampling
#' clusters, map datasets for spatial sampling, and previous survey datasets that
#' can be used for estimating indicator variance and design effects. This package
#' contains relevant datasets for use in designing surveys in Rwanda.
#'
#' @docType package
#' @name rwanda
#'
#
################################################################################
NULL


################################################################################
#
#' villages
#'
#' Villages dataset of Rwanda
#'
#' @format A data frame containing 12 columns and 14816 rows:
#' \describe{
#' \item{\code{Prov_ID}}{Province ID}
#' \item{\code{Province}}{Name of Province}
#' \item{\code{Dist_ID}}{District ID}
#' \item{\code{District}}{Name of District}
#' \item{\code{Sect_ID}}{Sector ID}
#' \item{\code{Sector}}{Name of Sector}
#' \item{\code{Cell_ID}}{Cell ID}
#' \item{\code{Cell}}{Name of Cell}
#' \item{\code{Vill_ID}}{Village ID}
#' \item{\code{Village}}{Name of Village}
#' \item{\code{Status}}{Whether village is rural or urban}
#' \item{\code{FID}}{FID}
#' }
#'
#' @source National Instituate of Statistics of Rwanda
#'     \url{http://geodata-nisr-rwanda.opendata.arcgis.com}
#'
#
################################################################################
"villages"


################################################################################
#
#' province_map
#'
#' Aministrative level 1 (province) map of Rwanda
#'
#' @format A SpatialPolygonsDataFrame with 5 features:
#' \describe{
#'   \item{\code{OBJECTID}}{Unique row identifier}
#'   \item{\code{Prov_ID}}{Unique province identifier}
#'   \item{\code{Prov_Name}}{Name of province}
#'   \item{\code{Province}}{Name of province (Kinyarwanda)}
#' }
#'
#' @source National Instituate of Statistics of Rwanda
#'     \url{http://geodata-nisr-rwanda.opendata.arcgis.com}
#'
#
################################################################################
"province_map"


################################################################################
#
#' district_map
#'
#' Aministrative level 2 (district) map of Rwanda
#'
#' @format A SpatialPolygonsDataFrame with 30 features:
#' \describe{
#'   \item{\code{OBJECTID}}{Unique row identifier}
#'   \item{\code{Prov_ID}}{Unique province identifier}
#'   \item{\code{Prov_Name}}{Name of province}
#'   \item{\code{Dist_ID}}{Unique district identifier}
#'   \item{\code{District}}{Name of district}
#' }
#'
#' @source National Instituate of Statistics of Rwanda
#'     \url{http://geodata-nisr-rwanda.opendata.arcgis.com}
#'
#
################################################################################
"district_map"


################################################################################
#
#' sector_map
#'
#' Aministrative level 3 (sector) map of Rwanda
#'
#' @format A SpatialPolygonsDataFrame with 416 features:
#' \describe{
#'   \item{\code{OBJECTID}}{Unique row identifier}
#'   \item{\code{Prov_ID}}{Unique province identifier}
#'   \item{\code{Prov_Name}}{Name of province}
#'   \item{\code{Dist_ID}}{Unique district identifier}
#'   \item{\code{District}}{Name of district}
#'   \item{\code{Sect_ID}}{Unique sector identifier}
#'   \item{\code{Sector}}{Name of sector}
#' }
#'
#' @source National Instituate of Statistics of Rwanda
#'     \url{http://geodata-nisr-rwanda.opendata.arcgis.com}
#'
#
################################################################################
"sector_map"


################################################################################
#
#' cell_map
#'
#' Aministrative level 4 (cell) map of Rwanda
#'
#' @format A SpatialPolygonsDataFrame with 2148 features:
#' \describe{
#'   \item{\code{OBJECTID}}{Unique row identifier}
#'   \item{\code{Prov_ID}}{Unique province identifier}
#'   \item{\code{Prov_Name}}{Name of province}
#'   \item{\code{Dist_ID}}{Unique district identifier}
#'   \item{\code{District}}{Name of district}
#'   \item{\code{Sect_ID}}{Unique sector identifier}
#'   \item{\code{Sector}}{Name of sector}
#'   \item{\code{Cell_ID}}{Unique cell identifier}
#'   \item{\code{Cell}}{Name of cell}
#' }
#'
#' @source National Instituate of Statistics of Rwanda
#'     \url{http://geodata-nisr-rwanda.opendata.arcgis.com}
#'
#
################################################################################
"cell_map"
