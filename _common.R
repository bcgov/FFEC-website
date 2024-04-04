options(repos = "https://cloud.r-project.org/")

## make sure data.table is up- to-date before using Require
install.packages("data.table")

if (!"Require" %in% installed.packages()) install.packages("Require")

Require::setLibPaths("packages")

Require::Require("rvest")