# Fetch map data to use with `{sf}`.

This function returns map data from DAWA. It is ready to use with `{sf}`
functions. The returned dataframe has date-time columns to inform when
the information was last changed. It is returned in Europe/Copenhagen
time as that is the *local time* for the API. You can change that
behavior by setting `Sys.setenv(TZ = "Your/Timezone")`.

## Usage

``` r
get_map_data(type, cache = TRUE, ...)
```

## Arguments

- type:

  Defines the type of map data to request from DAWA. Run
  `available_sections(format = "geojson")` to see your options.

- cache:

  Boolean to determine whether or not to cache the api call and the
  function output. Default is `TRUE`.

- ...:

  \<[`dynamic-dots`](https://rlang.r-lib.org/reference/dyn-dots.html)\>
  input query parameters.

## Value

Returns a `data.frame` object that contains polygons (or points) for the
section provided.

## See also

Other Data functions:
[`get_data()`](https://dawar.aleksanderbl.dk/reference/get_data.md)

## Examples

``` r
if (FALSE) { # \dontrun{
x <- get_map_data("regioner")
ggplot2::ggplot(x) +
  ggplot2::geom_sf()
} # }
```
