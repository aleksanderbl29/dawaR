# Base function for interacting with `reverse geocoding` of sections.

This function reverse geocodes the coordinates provided. When used out
of the box, the function wants WGS84 coordinates (lat/long). ETRS89 or
UTM zone 32 can be provided as well. When coordinates from outside of
Denmark is provided, the function will fail with a code `404`.

## Usage

``` r
reverse(section, x, y, verbose = TRUE, type = NULL, ...)
```

## Arguments

- section:

  Defines what section of the api should be called.
  [`available_sections()`](https://dawar.aleksanderbl.dk/reference/available_sections.md)
  exposes all options for this parameter.

- x:

  The X coordinate to geocode. If no `srid` is provided this should be
  the lattitude.

- y:

  The Y coordinate to geocode. If no `srid` is provided this should be
  the longitude.

- verbose:

  whether or not to provide `{cli}` output for the user. Enabled by
  default, but disabled for all functions that wrap this function

- type:

  The coordinate type for the API to parse. By default none is provided
  and `WGS84` is used. The options are `ETRS89`, `UTM32` and `WGS84`.
  The functions checks the input against the available types and errs if
  the type is not allowed.

- ...:

  \<[`dynamic-dots`](https://rlang.r-lib.org/reference/dyn-dots.html)\>
  input query parameters.

## Value

Returns a list object with information about the provided `section` for
the location that is input.

## Examples

``` r
if (connection_check()) {
  reverse("regioner", x = 12.58515, y = 55.68324)
}
#> → Requesting `regioner - reverse` from DAWA
#> $ændret
#> [1] "2025-12-16T22:02:01.924Z"
#> 
#> $geo_version
#> [1] 32
#> 
#> $geo_ændret
#> [1] "2025-12-16T22:02:01.924Z"
#> 
#> $bbox
#> $bbox[[1]]
#> [1] 11.60212
#> 
#> $bbox[[2]]
#> [1] 54.98355
#> 
#> $bbox[[3]]
#> [1] 15.31831
#> 
#> $bbox[[4]]
#> [1] 56.2052
#> 
#> 
#> $visueltcenter
#> $visueltcenter[[1]]
#> [1] 12.27937
#> 
#> $visueltcenter[[2]]
#> [1] 55.97239
#> 
#> 
#> $dagi_id
#> [1] "389099"
#> 
#> $kode
#> [1] "1084"
#> 
#> $navn
#> [1] "Region Hovedstaden"
#> 
#> $nuts2
#> [1] "DK01"
#> 
#> $href
#> [1] "https://api.dataforsyningen.dk/regioner/1084"
#> 
```
