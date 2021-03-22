FROM rocker/rstudio:4.0.4

RUN install2.r lobstr lubridate readr readxl curl dplyr
