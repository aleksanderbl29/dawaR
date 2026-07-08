# Getting Started

This package has multiple use cases, though they all revolve around data
from the Danish Web Address API. If the below examples are not enough,
please do read through the other vignettes. First we need to load the
package.

``` r

library(dawaR)
#> ## {dawaR} provides data from the Danish Agency of Climate Data
#> ## Terms and conditions apply.
#> ## Read more at: https://dawadocs.dataforsyningen.dk/dok/om#vilkaar
```

## Getting regional data for Denmark

To get a dataframe of all the regions in Denmark, you can use the
[`get_data()`](https://dawar.aleksanderbl.dk/reference/get_data.md)
function.

``` r

get_data("regioner")
#>   dagi_id kode               navn nuts2                   ændret
#> 1  389098 1081 Region Nordjylland  DK05 2026-01-01T22:02:26.282Z
#> 2  389101 1082 Region Midtjylland  DK04 2025-07-11T21:05:02.274Z
#> 3  389102 1083  Region Syddanmark  DK03 2026-03-13T22:03:41.642Z
#> 4  389099 1084 Region Hovedstaden  DK01 2026-03-27T22:17:36.249Z
#> 5  389100 1085    Region Sjælland  DK02 2026-03-27T22:17:36.249Z
#>                 geo_ændret geo_version bbox_xmin bbox_ymin bbox_xmax bbox_ymax
#> 1 2026-01-01T22:02:26.282Z          34  8.189517  56.53455  11.22599  57.76025
#> 2 2025-07-11T21:05:02.274Z          47  8.078876  55.64438  11.66419  56.84326
#> 3 2026-03-13T22:03:41.642Z          35  8.063203  54.71828  10.99555  55.95325
#> 4 2026-03-27T22:17:36.249Z          37 11.602116  54.98355  15.31831  56.20520
#> 5 2026-03-27T22:17:36.249Z          31 10.814805  54.54441  12.64552  56.01731
#>   visueltcenter_x visueltcenter_y
#> 1       10.112829        57.30716
#> 2        9.598478        56.23406
#> 3        9.098327        55.32959
#> 4       12.280106        55.97838
#> 5       11.572433        55.42949
```

This will return data on each of the five regions.

### Using DAWA to crosstab municipalities and their regions.

The function
[`get_data()`](https://dawar.aleksanderbl.dk/reference/get_data.md)
fetches the data in `json` format and by default transforms it to a
data.frame.

``` r

library(dawaR)
library(dplyr)

municipalities <- get_data("kommuner")

nordjylland <- municipalities |>
  filter(regionsnavn == "Region Nordjylland") |>
  pull(navn)
```

``` r

nordjylland
#>  [1] "Morsø"           "Thisted"         "Brønderslev"     "Frederikshavn"  
#>  [5] "Vesthimmerlands" "Læsø"            "Rebild"          "Mariagerfjord"  
#>  [9] "Jammerbugt"      "Aalborg"         "Hjørring"
```

Here we have extracted all the municipalities that are in “Region
Nordjylland”. The same can be done for voting precincts or police
regions. It can also be done for addresses and others. Look through the
available sections with
[`available_sections()`](https://dawar.aleksanderbl.dk/reference/available_sections.md).

### Using DAWA map data

The function
[`get_map_data()`](https://dawar.aleksanderbl.dk/reference/get_map_data.md)
fetches data in `geojson` format and transforms the geometries to
[sf](https://r-spatial.github.io/sf/) polygons. These polygons can be
drawn as nice maps with [ggplot2](https://ggplot2.tidyverse.org).

``` r

library(dawaR)
library(ggplot2)

municipalities <- get_map_data("kommuner")
ggplot(municipalities, aes(fill = regionsnavn)) +
  geom_sf(color = "black") +
  labs(fill = "Region") +
  cowplot::theme_map()
```

For more information on how to plot maps with
[dawaR](https://dawar.aleksanderbl.dk/) please consult
`vignette("printing_maps")`.
