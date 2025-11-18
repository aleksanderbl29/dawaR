# Base function for interacting with `autocomplete` of sections.

This function is very handy when needing to either validate or simply
"fill in gaps" with autocompletion from the API.

## Usage

``` r
autocomplete(section, input, ...)
```

## Arguments

- section:

  Defines what section of the api should be called.
  [`available_sections()`](https://dawar.aleksanderbl.dk/reference/available_sections.md)
  exposes all options for this parameter.

- input:

  The input to autocomplete. Could be a name, a place and similar.

- ...:

  \<[`dynamic-dots`](https://rlang.r-lib.org/reference/dyn-dots.html)\>
  input query parameters.

## Value

Returns the autocomplete information for the provided `section` given
the input.

## Examples

``` r
if (connection_check()) {
  autocomplete("regioner", "midt")
}
#> [[1]]
#> [[1]]$tekst
#> [1] "1082 Region Midtjylland"
#> 
#> [[1]]$region
#> [[1]]$region$ændret
#> [1] "2025-07-11T21:05:02.274Z"
#> 
#> [[1]]$region$geo_version
#> [1] 47
#> 
#> [[1]]$region$geo_ændret
#> [1] "2025-07-11T21:05:02.274Z"
#> 
#> [[1]]$region$bbox
#> [[1]]$region$bbox[[1]]
#> [1] 8.078876
#> 
#> [[1]]$region$bbox[[2]]
#> [1] 55.64438
#> 
#> [[1]]$region$bbox[[3]]
#> [1] 11.66419
#> 
#> [[1]]$region$bbox[[4]]
#> [1] 56.84326
#> 
#> 
#> [[1]]$region$visueltcenter
#> [[1]]$region$visueltcenter[[1]]
#> [1] 9.598478
#> 
#> [[1]]$region$visueltcenter[[2]]
#> [1] 56.23406
#> 
#> 
#> [[1]]$region$dagi_id
#> [1] "389101"
#> 
#> [[1]]$region$kode
#> [1] "1082"
#> 
#> [[1]]$region$navn
#> [1] "Region Midtjylland"
#> 
#> [[1]]$region$nuts2
#> [1] "DK04"
#> 
#> [[1]]$region$href
#> [1] "https://api.dataforsyningen.dk/regioner/1082"
#> 
#> 
#> 
```
