source("renv/activate.R")

if (Sys.info()[["sysname"]] == "Darwin") {
  options(repos = c(CRAN = "https://cran.rstudio.com/"))
} else {
  options(repos = c(CRAN = "https://cloud.r-project.org/"))
}

if (interactive()) {
  suppressMessages(require(devtools))
  devtools::dev_sitrep()
}

if (interactive()) {
  source("~/.Rprofile")
}
