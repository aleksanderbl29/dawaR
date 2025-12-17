# Changelog

## dawaR 0.3.2 (2025-12-16)

CRAN release: 2025-12-16

- This is a small internal change.
- Removes tests for autocomplete functionality.
  - This function will be removed completely at some point (july 2026 at
    the latest).

## dawaR 0.3.1 (2025-11-17)

CRAN release: 2025-11-18

- This is a small internal change.
- HTTP functions that return non-OK response now returns NULL early.
  - Throws warning instead of error.

## dawaR 0.3.0 (2025-02-13)

CRAN release: 2025-02-13

- This is a small breaking change.
- The package now needs at least 4.1.0 to function.
- Remove native pipe placeholder usage to ensure R-version
  compatability.

## dawaR 0.2.7 (2024-12-07)

CRAN release: 2024-12-07

- Ensure cran checks does not fail.

## dawaR 0.2.6 (2024-11-23)

CRAN release: 2024-11-24

- The base api function
  [`dawa()`](https://dawar.aleksanderbl.dk/reference/dawa.md) now fails
  gracefully.
  - This trickles down to
    [`get_data()`](https://dawar.aleksanderbl.dk/reference/get_data.md),
    [`get_map_data()`](https://dawar.aleksanderbl.dk/reference/get_map_data.md),
    [`autocomplete()`](https://dawar.aleksanderbl.dk/reference/autocomplete.md)
    and
    [`reverse()`](https://dawar.aleksanderbl.dk/reference/reverse.md)
    functions.
- Fixed error where
  [`get_map_data()`](https://dawar.aleksanderbl.dk/reference/get_map_data.md)
  would overflow internally on low-powered systems and cause unexpected
  errors.

## dawaR 0.2.5 (2024-11-22)

- Hotfix for the `postnumre` section. All functions using this section
  now returns only land-geometries.
  - See issue
    [\#100](https://github.com/aleksanderbl29/dawaR/issues/100) for more
    info.

## dawaR 0.2.4 (2024-11-17)

CRAN release: 2024-11-17

- Add package startup message on terms and conditions.

## dawaR 0.2.3 (2024-10-23)

CRAN release: 2024-10-31

- Initial CRAN submission.

## dawaR 0.2.2 (2024-10-20)

- Add option to specify functions in
  [`available_sections()`](https://dawar.aleksanderbl.dk/reference/available_sections.md)
  - Also add tests for all available sections for
    [`get_data()`](https://dawar.aleksanderbl.dk/reference/get_data.md)
    and
    [`get_map_data()`](https://dawar.aleksanderbl.dk/reference/get_map_data.md)

## dawaR 0.2.1 (2024-10-6)

- Add more elaborate {cli} messaging for
  [`get_map_data()`](https://dawar.aleksanderbl.dk/reference/get_map_data.md)
  - Including rough second or minute estimates for mostly used sections

## dawaR 0.2.0 (2024-09-22)

- Add caching for
  [`get_map_data()`](https://dawar.aleksanderbl.dk/reference/get_map_data.md)
  - Enabled by default
  - Adds new dependency [memoise](https://memoise.r-lib.org)

## dawaR 0.1.0 (2024-09-16)

- Added functions base:
  - [`dawa()`](https://dawar.aleksanderbl.dk/reference/dawa.md)
  - [`reverse()`](https://dawar.aleksanderbl.dk/reference/reverse.md)
  - [`autocomplete()`](https://dawar.aleksanderbl.dk/reference/autocomplete.md)
- Added data functions
  - [`get_data()`](https://dawar.aleksanderbl.dk/reference/get_data.md)
  - [`get_map_data()`](https://dawar.aleksanderbl.dk/reference/get_map_data.md)
- Added utility functions
  - [`available_sections()`](https://dawar.aleksanderbl.dk/reference/available_sections.md)
  - [`status_check()`](https://dawar.aleksanderbl.dk/reference/status_check.md)
