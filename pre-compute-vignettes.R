# Load the package
devtools::load_all()

# Find all the vignettes
files <- list.files(pattern = "*.orig", recursive = TRUE)

# Knit all the vignettes
render <- function(path) {
  out_path <- gsub(".orig", "", path)
  knitr::knit(path, output = out_path)
}

for (file in files) {
  render(file)
}
