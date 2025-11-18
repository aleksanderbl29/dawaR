# Package index

## Base functions

Base function to access all parts of the api. These functions does not
filter the API-response but simply formats it as a list.

- [`dawa()`](https://dawar.aleksanderbl.dk/reference/dawa.md) : Base API
  function

- [`reverse()`](https://dawar.aleksanderbl.dk/reference/reverse.md) :

  Base function for interacting with `reverse geocoding` of sections.

- [`autocomplete()`](https://dawar.aleksanderbl.dk/reference/autocomplete.md)
  :

  Base function for interacting with `autocomplete` of sections.

## Data functions

These functions returns data from a specified section and formats it as
needed.

- [`get_data()`](https://dawar.aleksanderbl.dk/reference/get_data.md) :
  Get data from section

- [`get_map_data()`](https://dawar.aleksanderbl.dk/reference/get_map_data.md)
  :

  Fetch map data to use with [sf](https://r-spatial.github.io/sf/).

## Utilities

Utility functions to check the api and help with workflow creation.

- [`available_sections()`](https://dawar.aleksanderbl.dk/reference/available_sections.md)
  :

  List of available sections for
  [`dawa()`](https://dawar.aleksanderbl.dk/reference/dawa.md)

- [`status_check()`](https://dawar.aleksanderbl.dk/reference/status_check.md)
  : Check that all DAWA services are operational

- [`connection_check()`](https://dawar.aleksanderbl.dk/reference/connection_check.md)
  :

  Check that **R** has access to resources at
  `https://api.dataforsyningen.dk`
