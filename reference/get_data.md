# Get data from section

Get data from section

## Usage

``` r
get_data(section, as_list = FALSE, ...)
```

## Arguments

- section:

  Defines what section of the api should be called.
  [`available_sections()`](https://dawar.aleksanderbl.dk/reference/available_sections.md)
  exposes all options for this parameter.

- as_list:

  Whether or not to return the data as a list or in a dataframe.
  Data.frame is the default output.

- ...:

  \<[`dynamic-dots`](https://rlang.r-lib.org/reference/dyn-dots.html)\>
  input query parameters.

## Value

Returns either a dataframe with all the data for the specified section
or a list with the same information.

## See also

Other Data functions:
[`get_map_data()`](https://dawar.aleksanderbl.dk/reference/get_map_data.md)

## Examples

``` r
if (connection_check()) {
  x <- get_data("regioner")
  head(x)
}
#>   dagi_id kode               navn nuts2                   ændret
#> 1  389098 1081 Region Nordjylland  DK05 2024-10-04T21:02:54.978Z
#> 2  389101 1082 Region Midtjylland  DK04 2025-07-11T21:05:02.274Z
#> 3  389102 1083  Region Syddanmark  DK03 2025-05-14T21:02:41.891Z
#> 4  389099 1084 Region Hovedstaden  DK01 2024-10-04T21:02:54.978Z
#> 5  389100 1085    Region Sjælland  DK02 2025-05-14T21:02:41.891Z
#>                 geo_ændret geo_version bbox_xmin bbox_ymin bbox_xmax bbox_ymax
#> 1 2024-10-04T21:02:54.978Z          32  8.189517  56.53455  11.22599  57.76025
#> 2 2025-07-11T21:05:02.274Z          47  8.078876  55.64438  11.66419  56.84326
#> 3 2025-05-14T21:02:41.891Z          34  8.063203  54.71828  10.99555  55.95325
#> 4 2024-10-04T21:02:54.978Z          31 11.602116  54.98355  15.31831  56.20520
#> 5 2025-05-14T21:02:41.891Z          30 10.814805  54.54441  12.64552  56.01731
#>   visueltcenter_x visueltcenter_y
#> 1       10.112829        57.30716
#> 2        9.598478        56.23406
#> 3        9.028461        55.56317
#> 4       12.279374        55.97239
#> 5       11.621319        55.43979
```
