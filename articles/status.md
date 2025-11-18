# Checking the API status

First we load the package

``` r
library(dawaR)
#> ## {dawaR} provides data from the Danish Agency of Climate Data
#> ## Terms and conditions apply.
#> ## Read more at: https://dawadocs.dataforsyningen.dk/dok/om#vilkaar
```

## Use `status_check()` to assert whether the services are available

[`status_check()`](https://dawar.aleksanderbl.dk/reference/status_check.md)
is built to provide a simple `cli` response in the R console with the
current status of the API.

``` r
status_check()
#> ✔ All systems are operational
```

It is also possible to return a dataframe specifying the individual
status of each service provided by the government entity that maintains
DAWA. This is particularly useful if you would like to use it in any
further analyses.

``` r
status_check(return_df = TRUE)
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

You can also use the `status_check(error_if_unavailable = TRUE)` as a
test to stop your script if one of the services is currently
unavailable.

For more granular handling of connection errors, you can use
[`connection_check()`](https://dawar.aleksanderbl.dk/reference/connection_check.md)
which simply returns a logical value to help you determine how to handle
the connection.

## DAWA *will* be phased out

The government entity that maintains the Danish Web Address API has
disclosed that the API will be phased out at some point. When that time
comes, this package will become deprecated and I will have another
package ready to provide the same functionality. The service that is to
replace DAWA is called Datafordeleren (The Data Distribution) and is in
the works. Some functionality in relation to The Central Register of
Buildings (BBR) has already been moved to the new service.

If you know how to read danish (or use machine-translation) you can keep
yourself up to date on [this
page](https://dataforsyningen.dk/data/4924).

But no worries! It does not sound like the shutdown of DAWA will happen
anytime soon or without due notice. Any updates will be written below.

### Change history

- The Central Register of Buildings has been moved effective:
  03-April-2024
