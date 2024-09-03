
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dawaR

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
- [ ] Write reverse lookup function to wrap in section functions
- [ ] Write autocomplete function to wrap in section functions
- [ ] Choose some often-used sections to create specific functions for
  - These will basically be wrappers for other functions in the package
    and will provide another level of convenience for non-technincal
    users.

## Installation

You can install the development version of dawaR from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("aleksanderbl29/dawaR")
```

## Examples

This package has multiple use cases, though they all revolve around data
from the Danish Web Address API.

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