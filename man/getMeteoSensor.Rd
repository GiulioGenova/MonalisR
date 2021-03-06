% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ProvinceGet.R
\name{getMeteoSensor}
\alias{getMeteoSensor}
\title{List all the properties for one or multiple stations}
\usage{
getMeteoSensor(url = NULL, SCODE = NULL, onlySensor = F)
}
\arguments{
\item{url}{URL; URL of the Province Database. If left empty the original API will be used.}

\item{SCODE}{string; Station Code of one or multiple Stations. If this field is left
empty all the possible combinations of SCODE and Sensors will be returned}

\item{onlySensor}{logical; Sould only the available Sensors be returned?
If false all the combination of SCODE and Sensor are returned as tibble}
}
\description{
Returns a list af all the sensors and datasets available at one station.
}
