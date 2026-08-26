if (Sys.info()[["sysname"]] == "Darwin") {
  options(repos = c(CRAN = "https://cran.rstudio.com/"))
} else if (Sys.info()[["sysname"]] == "Linux") {
  options(repos = c(
    binary = "https://packagemanager.rstudio.com/all/__linux__/focal/latest",
    source = "https://packagemanager.rstudio.com/all/latest",
    CRAN = "https://cloud.r-project.org"
  ))
} else {
  options(repos = c(CRAN = "https://cloud.r-project.org/"))
}

if (interactive()) {
  source("~/.Rprofile")
}

options(renv.config.pak.enabled = FALSE)

source("renv/activate.R")

if (interactive()) {
  suppressMessages(require(devtools))
  suppressMessages(require(testthat))
  devtools::dev_sitrep()
}
