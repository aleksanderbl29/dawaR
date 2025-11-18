# Base API function

This function is the foundation of all communication with the api in
this package. Not intended for end-users, but it provides all the
flexibility of the api without the nice conveniences of the other
functions in this package. By default it reformats the api response
(which is json) to a list object.

## Usage

``` r
dawa(
  section,
  ...,
  append_to_url = NULL,
  format = NULL,
  verbose = TRUE,
  cache = TRUE,
  dry_run = FALSE,
  func_params = list()
)
```

## Arguments

- section:

  Defines what section of the api should be called.
  [`available_sections()`](https://dawar.aleksanderbl.dk/reference/available_sections.md)
  exposes all options for this parameter.

- ...:

  \<[`dynamic-dots`](https://rlang.r-lib.org/reference/dyn-dots.html)\>
  input query parameters.

- append_to_url:

  This options enables you to append a string to the url. It is inserted
  in the request after the `section` but before the `...`.

- format:

  The format to provide as a query parameter for the api call. By
  default it has value `NULL` and triggers default json formatting. When
  `geojson` or `geojsonz` is provided, the function will return the raw
  json data instead of the usual list.

- verbose:

  whether or not to provide `{cli}` output for the user. Enabled by
  default, but disabled for all functions that wrap this function

- cache:

  Option to use caching in a
  [`tempdir()`](https://rdrr.io/r/base/tempfile.html). Enabled by
  default. More info can be found in the documentation for
  [`httr2::req_cache()`](https://httr2.r-lib.org/reference/req_cache.html).

- dry_run:

  With this option enabled, the function will output the request that
  has been created - Without sending it to the api. This is useful for
  debugging.

- func_params:

  Option to include extra parameters (just like `...` above). This
  option is used to pass down the dot-inputs from
  [`get_data()`](https://dawar.aleksanderbl.dk/reference/get_data.md)
  and
  [`get_map_data()`](https://dawar.aleksanderbl.dk/reference/get_map_data.md).
  It is recommended to use the dynamic dots instead of this option, as
  an end user.

## Value

By default returns the API response as a list output. For `geojson(z)`
formats it returns the raw json. When `dry_run = TRUE` it returns the
request that has been created but does not run it.

## Examples

``` r
if (connection_check()) {
  x <- dawa(section = "sogne")

  x[[1]]
}
#> → Requesting `sogne` from DAWA
#> ℹ Accessing <https://api.dataforsyningen.dk/sogne>
#> $ændret
#> [1] "2023-11-02T22:05:36.260Z"
#> 
#> $geo_version
#> [1] 6
#> 
#> $geo_ændret
#> [1] "2023-11-02T22:05:36.260Z"
#> 
#> $bbox
#> $bbox[[1]]
#> [1] 12.56343
#> 
#> $bbox[[2]]
#> [1] 55.66719
#> 
#> $bbox[[3]]
#> [1] 12.58534
#> 
#> $bbox[[4]]
#> [1] 55.68334
#> 
#> 
#> $visueltcenter
#> $visueltcenter[[1]]
#> [1] 12.57165
#> 
#> $visueltcenter[[2]]
#> [1] 55.67359
#> 
#> 
#> $dagi_id
#> [1] "107307"
#> 
#> $kode
#> [1] "7002"
#> 
#> $navn
#> [1] "Helligånds"
#> 
#> $href
#> [1] "https://api.dataforsyningen.dk/sogne/7002"
#> 
```
