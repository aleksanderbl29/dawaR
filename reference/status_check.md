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
#>                            service status
#> 1                       /adresser?     OK
#> 2         /rest/arkivmeta/v3/kort?     OK
#> 3      /rest/gsearch/v2.0/adresse?     OK
#> 4 /wms/forvaltning2?REQUEST=GetMap     OK
#> 5               Dataforsyningen.dk     OK
#> 6                             FTPS     OK
#> 7                  kortoverblik.dk     OK
```
