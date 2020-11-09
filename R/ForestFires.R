#' Forest Fires Data
#'
#' This package contains data on forest fires from northeastern Portugal
#' @docType package
#' @name ForestFires
#' @aliases ForestFires ForestFires-package
NULL

#' "Forest Fires"
#'
#' A data set containing data on recorded forest fires
#' from the northeast region of Portugal
#'
#' @source \url{http://www3.dsi.uminho.pt/pcortez/forestfires/}
#' @format A dataframe with 517 elements
#' \describe{
#'   \item{X}{x-axis spatial coordinate within the Montesinho park map: 1 to 9}
#'   \item{Y}{y-axis spatial coordinate within the Montesinho park map: 2 to 9}
#'   \item{month}{month of the year}
#'   \item{day}{day of the week}
#'   \item{FFMC}{FFMC index from the FWI system}
#'   \item{DMC}{DMC index from the FWI system}
#'   \item{DC}{DC index from the FWI system}
#'   \item{ISI}{ISI index from the FWI system}
#'   \item{temp}{temperature in Celsius degrees}
#'   \item{RH}{relative humidity in %}
#'   \item{wind}{wind speed in km/h}
#'   \item{rain}{outside rain in mm/m2}
#'   \item{area}{the burned area of the forest (in ha)}
#' }
"ForestFires"
