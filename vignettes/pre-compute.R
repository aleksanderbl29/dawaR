# Load the package
devtools::load_all()

# Find all the vignettes
files <- list.files(pattern = "*.orig", recursive = TRUE)

# Knit all the vignettes
render <- function(path) {
  out_path <- gsub(".orig", "", path)
  knitr::knit(path, output = out_path)
  folder <- gsub(basename(path), "", path)
  imgs <- list.files("figure", full.names = TRUE)
  file.copy(imgs, folder, recursive = TRUE, overwrite = TRUE)
  unlink(imgs, recursive = TRUE)
  unlink("figure", recursive = TRUE)
}

if (!connection_check()) stop("No connection")

for (file in files) {
  render(file)
}

# Render pkgdown site to make sure everything looks good
pkgdown::build_site()
