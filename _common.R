options(repos = "https://cloud.r-project.org/")

if (!"Require" %in% installed.packages()) install.packages("Require")

Require::setLibPaths("packages", standAlone = TRUE)
