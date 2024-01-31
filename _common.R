options(repos = "https://cloud.r-project.org/")



if (!"Require" %in% installed.packages()) install.packages("Require")

Require::setLibPaths("packages", standAlone = TRUE)

## make sure data.table is up-to-date
install.packages("data.table")