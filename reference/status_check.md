# Check that all DAWA services are operational

This function fetches the status of all available SDFI services. This
package depends on at least one of these. It checks the official status
page. The status can also be followed on their official X-page
`@DriftDataforsyn`.

## Usage

``` r
status_check(return_df = FALSE, error_if_unavailable = FALSE)
```

## Arguments

- return_df:

  This option makes the function return a data.frame object with the
  services and their statuses listed

- error_if_unavailable:

  This option forces the function to throw an error in the event that
  one or more services are unreachable.

## Value

Returns a data frame object with the services and their statuses. Is
only returned if `return_df = TRUE`.

## Note

Please note that the status at the status page is only checked at
regular intervals. If you would like to know if your machine can access
the serviceses, please try
[`connection_check()`](https://dawar.aleksanderbl.dk/reference/connection_check.md)
as well.

## See also

Other Connection checks:
[`connection_check()`](https://dawar.aleksanderbl.dk/reference/connection_check.md)

## Examples

``` r
if (connection_check()) {
  status_check()

  status_check(return_df = TRUE)
}
#> ✔ All systems are operational
#> ✔ All systems are operational
#>                      service status
#> 1 /rest/gsearch/v2.0/adresse     OK
#> 2                   Adresser     OK
#> 3                 Arkiv kort     OK
#> 4         Dataforsyningen.dk     OK
#> 5                       FTPS     OK
#> 6           WMS:forvaltning2     OK
#> 7    WMS:topo_skaermkort_DAF     OK
#> 8                sdfekort.dk     OK
```
