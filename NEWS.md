# dawaR 0.3.1 (2025-11-17)

* This is a small internal change.
* HTTP functions that return non-OK response now returns NULL early.
  * Throws warning instead of error.

# dawaR 0.3.0 (2025-02-13)

* This is a small breaking change.
* The package now needs at least 4.1.0 to function.
* Remove native pipe placeholder usage to ensure R-version compatability.

# dawaR 0.2.7 (2024-12-07)

* Ensure cran checks does not fail.

# dawaR 0.2.6 (2024-11-23)

* The base api function `dawa()` now fails gracefully.
  * This trickles down to `get_data()`, `get_map_data()`, `autocomplete()` and `reverse()` functions.
* Fixed error where `get_map_data()` would overflow internally on low-powered systems and cause unexpected errors.

# dawaR 0.2.5 (2024-11-22)

* Hotfix for the `postnumre` section. All functions using this section now returns only land-geometries.
  * See issue #100 for more info.

# dawaR 0.2.4 (2024-11-17)

* Add package startup message on terms and conditions.

# dawaR 0.2.3 (2024-10-23)

* Initial CRAN submission.

# dawaR 0.2.2 (2024-10-20)

* Add option to specify functions in `available_sections()`
  * Also add tests for all available sections for `get_data()` and `get_map_data()`

# dawaR 0.2.1 (2024-10-6)

* Add more elaborate {cli} messaging for `get_map_data()`
  * Including rough second or minute estimates for mostly used sections

# dawaR 0.2.0 (2024-09-22)

* Add caching for `get_map_data()`
  * Enabled by default
  * Adds new dependency `{memoise}`

# dawaR 0.1.0 (2024-09-16)

* Added functions base:
  * `dawa()`
  * `reverse()`
  * `autocomplete()`
* Added data functions
  * `get_data()`
  * `get_map_data()`
* Added utility functions
  * `available_sections()`
  * `status_check()`
