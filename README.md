
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dawaR <a href="http://dawar.aleksanderbl.dk/"><img src="man/figures/logo.png" align="right" height="139" alt="dawaR website" /></a>

<!-- badges: start -->

[![R-CMD-check](https://github.com/aleksanderbl29/dawaR/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/aleksanderbl29/dawaR/actions/workflows/R-CMD-check.yaml)
[![Codecov test
coverage](https://codecov.io/gh/aleksanderbl29/dawaR/graph/badge.svg)](https://app.codecov.io/gh/aleksanderbl29/dawaR)
<!-- badges: end -->

The goal of dawaR is to make access to the Danish Web Address API
convenient for many more users.

## TO DO before CRAN-submission

- [x] Tests should pass in CI as well as locally.
  - I used to have problems with a dependency that would convert the
    time column provided by `get_map_data()`. It is fixed with commit
    `23ade73`. *- I currently have an issue with the date-time column is
    converted to local time instead of UTC as is provided by the API.
    This causes differences between my local development machine and
    Github Actions.*
- [ ] Provide examples of getting data and using both reverse lookup and
  autocomplete functions
- [x] Write reverse lookup function to wrap in section functions
- [x] Write autocomplete function to wrap in section functions
- [ ] Choose some often-used sections to create specific functions for
  - These will basically be wrappers for other functions in the package
    and will provide another level of convenience for non-technical
    users.

## Installation

You can install `{dawaR}` from CRAN with:

``` r
install.packages("dawaR")
```

You can install the development version of dawaR from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("aleksanderbl29/dawaR")
```

To use the `get_map_data()` functions on MacOS you need to install the
`{sf}` package from source [following the official
instructions](https://github.com/r-spatial/sf?tab=readme-ov-file#macos).

## Examples

This package has multiple use cases, though they all revolve around data
from the Danish Web Address API. If the below examples are not enough,
please do read through the vignettes.

### Using DAWA to crosstab municipalities and their regions.

The function `get_data()` fetches the data in `json` format and by
default transforms it to a data.frame.

``` r
library(dawaR)
library(tidyverse)
#> ── Attaching core tidyverse packages ──────────────────────── tidyverse 2.0.0 ──
#> ✔ dplyr     1.1.4     ✔ readr     2.1.5
#> ✔ forcats   1.0.0     ✔ stringr   1.5.1
#> ✔ ggplot2   3.5.1     ✔ tibble    3.2.1
#> ✔ lubridate 1.9.3     ✔ tidyr     1.3.1
#> ✔ purrr     1.0.2     
#> ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
#> ✖ dplyr::filter() masks stats::filter()
#> ✖ dplyr::lag()    masks stats::lag()
#> ℹ Use the conflicted package (<http://conflicted.r-lib.org/>) to force all conflicts to become errors

municipalities <- get_data("kommuner")

nordjylland <- municipalities %>%
  filter(regionsnavn == "Region Nordjylland") %>%
  pull(navn)

nordjylland
#>  [1] "Morsø"           "Thisted"         "Brønderslev"     "Frederikshavn"  
#>  [5] "Vesthimmerlands" "Læsø"            "Rebild"          "Mariagerfjord"  
#>  [9] "Jammerbugt"      "Aalborg"         "Hjørring"
```

Here we have extracted all the municipalities that are in “Region
Nordjylland”. The same can be done for voting precincts or police
regions. It can also be done for addresses and others. Look through the
available sections with `available_sections()`.

### Using DAWA map data

The function `get_map_data()` fetches data in `geojson` format and
transforms the geometries to `{sf}` polygons. These polygons can be
drawn as nice maps with `{ggplot2}`.

``` r
library(dawaR)
library(ggplot2)

municipalities <- get_map_data("kommuner")
ggplot(municipalities, aes(fill = regionsnavn)) +
  geom_sf(color = "black") +
  cowplot::theme_map()
```

<img src="man/figures/README-municipality_map-1.png" width="100%" />
