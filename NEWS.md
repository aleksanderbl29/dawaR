# dawaR 0.2.4

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
