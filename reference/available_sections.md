# List of available sections for `dawa()`

Simple function to list all available options for the `section`
parameter in
[`dawa()`](https://dawar.aleksanderbl.dk/reference/dawa.md). Useful when
getting to know the base api function of this package. To filter based
on funciton usage you can provide `format = "geojson"` to ensure
compatability with
[`get_map_data()`](https://dawar.aleksanderbl.dk/reference/get_map_data.md)
and `func = "get_data"` to ensure compatability with
[`get_data()`](https://dawar.aleksanderbl.dk/reference/get_data.md).

## Usage

``` r
available_sections(as_list = FALSE, format = NULL, verbose = TRUE, func = NULL)
```

## Arguments

- as_list:

  This options controls the output format. The output is either a named
  list or an atomic vector with the available sections

- format:

  Specify a format type. The function now returns only available
  sections that can respond with that format. Currently `geojson` is the
  only format that is specified.

- verbose:

  whether or not to provide `{cli}` output for the user. Enabled by
  default, but disabled for all functions that wrap this function

- func:

  Sepcify the function you would like to ensure section compatability
  with.

## Value

The function returns either a named list or an atomic vector with the
available sections in the API. The format is decided by `as_list`.

## Examples

``` r
available_sections()
#>  [1] "adgangsadresser"                   "adresser"                         
#>  [3] "afstemningsomraader"               "autocomplete"                     
#>  [5] "bebyggelser"                       "bygninger"                        
#>  [7] "ejerlav"                           "jordstykker"                      
#>  [9] "kommuner"                          "landsdele"                        
#> [11] "menighedsraadsafstemningsomraader" "navngivneveje"                    
#> [13] "opstillingskredse"                 "politikredse"                     
#> [15] "postnumre"                         "regioner"                         
#> [17] "retskredse"                        "sogne"                            
#> [19] "steder"                            "stednavne2"                       
#> [21] "storkredse"                        "supplerendebynavne2"              
#> [23] "valglandsdele"                     "vejnavne"                         
#> [25] "vejnavnpostnummerrelationer"       "vejstykker"                       

available_sections(as_list = TRUE)
#> $adresser
#> [1] "adgangsadresser"             "adresser"                   
#> [3] "autocomplete"                "navngivneveje"              
#> [5] "vejstykker"                  "vejnavne"                   
#> [7] "vejnavnpostnummerrelationer"
#> 
#> $dagi
#>  [1] "afstemningsomraader"               "kommuner"                         
#>  [3] "landsdele"                         "menighedsraadsafstemningsomraader"
#>  [5] "opstillingskredse"                 "politikredse"                     
#>  [7] "postnumre"                         "regioner"                         
#>  [9] "retskredse"                        "sogne"                            
#> [11] "storkredse"                        "supplerendebynavne2"              
#> [13] "valglandsdele"                    
#> 
#> $matrikelkortet
#> [1] "ejerlav"     "jordstykker"
#> 
#> $stednavne
#> [1] "steder"      "stednavne2"  "bebyggelser"
#> 
#> $bygningspolygoner
#> [1] "bygninger"
#> 
```
