# get_map_data() fetches data properly and provides `afstemningsomraader` in the proper format with cache = TRUE

    Code
      get_map_data(type = "afstemningsomraader", cache = TRUE)
    Message
      > Getting data on `afstemningsomraader`. This usually takes 18.77s.
      Fetching data from the API. This will take some time.
      Reading data to `st`.
      Converting map data to `sf` object
    Output
      Simple feature collection with 1304 features and 23 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
      First 10 features:
         dagi_id nummer            navn      afstemningsstednavn
      1   707732      1     1. Østerbro              Idrætshuset
      2   711932      2         1. Nord           Vibenhus Skole
      3   704936      3          1. Syd                  Remisen
      4   706160      5         1. Vest Plejecenter Fælledgården
      5   710802      6     1. Nordvest         Kildevældsskolen
      6   711204      7 2. Sundbyvester  Sundby Idrætspark Hal 3
      7   706166      8         2. Nord      Amager Fælled Skole
      8   706562      9          2. Syd            Ørestad Skole
      9   712286     10         2. Vest Skolen på Islands Brygge
      10  711926     11     3. Indre By                 Rådhuset
                     afstemningsstedadresseid
      1  0a3f507a-8121-32b8-e044-0003ba298018
      2  0a3f507a-a532-32b8-e044-0003ba298018
      3  0a3f507a-4851-32b8-e044-0003ba298018
      4  0a3f507a-9d4d-32b8-e044-0003ba298018
      5  0a3f507a-4387-32b8-e044-0003ba298018
      6  0a3f507a-6784-32b8-e044-0003ba298018
      7  0a3f507b-05f2-32b8-e044-0003ba298018
      8  20d7372c-7d2b-4ee3-a55c-54da765f5d84
      9  0a3f507a-3e64-32b8-e044-0003ba298018
      10 0a3f507a-ec01-32b8-e044-0003ba298018
                    afstemningsstedadressebetegnelse afstemningssted_adgangspunkt_x
      1  Gunnar Nu Hansens Plads 7, 2100 København Ø                       12.57485
      2          Kertemindegade 10, 2100 København Ø                       12.57882
      3            Blegdamsvej 132, 2100 København Ø                       12.57679
      4                Drejøgade 3, 2100 København Ø                       12.57201
      5            Bellmansgade 5A, 2100 København Ø                       12.56941
      6             Englandsvej 61, 2300 København S                       12.59996
      7            Sundholmsvej 2A, 2300 København S                       12.59499
      8     Arne Jacobsens Allé 21, 2300 København S                       12.58144
      9            Artillerivej 57, 2300 København S                       12.58333
      10           Rådhuspladsen 1, 1550 København V                       12.56958
         afstemningssted_adgangspunkt_y kommunekode kommunenavn regionskode
      1                        55.70477        0101   København        1084
      2                        55.70876        0101   København        1084
      3                        55.69868        0101   København        1084
      4                        55.70880        0101   København        1084
      5                        55.71540        0101   København        1084
      6                        55.65023        0101   København        1084
      7                        55.66245        0101   København        1084
      8                        55.63111        0101   København        1084
      9                        55.66292        0101   København        1084
      10                       55.67563        0101   København        1084
                regionsnavn opstillingskredsnummer opstillingskredsnavn
      1  Region Hovedstaden                      1             Østerbro
      2  Region Hovedstaden                      1             Østerbro
      3  Region Hovedstaden                      1             Østerbro
      4  Region Hovedstaden                      1             Østerbro
      5  Region Hovedstaden                      1             Østerbro
      6  Region Hovedstaden                      2         Sundbyvester
      7  Region Hovedstaden                      2         Sundbyvester
      8  Region Hovedstaden                      2         Sundbyvester
      9  Region Hovedstaden                      2         Sundbyvester
      10 Region Hovedstaden                      3             Indre By
         storkredsnummer storkredsnavn valglandsdelsbogstav valglandsdelsnavn
      1                1     København                    A       Hovedstaden
      2                1     København                    A       Hovedstaden
      3                1     København                    A       Hovedstaden
      4                1     København                    A       Hovedstaden
      5                1     København                    A       Hovedstaden
      6                1     København                    A       Hovedstaden
      7                1     København                    A       Hovedstaden
      8                1     København                    A       Hovedstaden
      9                1     København                    A       Hovedstaden
      10               1     København                    A       Hovedstaden
                      ændret          geo_ændret geo_version visueltcenter_x
      1  2024-04-24 21:01:20 2024-04-24 21:01:20           8        12.57518
      2  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.58267
      3  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.56874
      4  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56014
      5  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56856
      6  2024-10-04 21:02:54 2024-10-04 21:02:54           7        12.60509
      7  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.59872
      8  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56478
      9  2024-04-29 21:01:24 2024-04-24 21:01:20           8        12.56800
      10 2024-05-07 21:01:19 2024-04-24 21:01:20           9        12.56671
         visueltcenter_y                       geometry
      1         55.70476 MULTIPOLYGON (((12.56228 55...
      2         55.71087 MULTIPOLYGON (((12.56579 55...
      3         55.69809 MULTIPOLYGON (((12.56136 55...
      4         55.70791 MULTIPOLYGON (((12.55314 55...
      5         55.71552 MULTIPOLYGON (((12.55859 55...
      6         55.65088 MULTIPOLYGON (((12.60903 55...
      7         55.66024 MULTIPOLYGON (((12.58392 55...
      8         55.62848 MULTIPOLYGON (((12.50475 55...
      9         55.64696 MULTIPOLYGON (((12.55133 55...
      10        55.68001 MULTIPOLYGON (((12.55518 55...

---

    Code
      get_map_data(type = "afstemningsomraader", cache = FALSE)
    Message
      > Getting data on `afstemningsomraader`. This usually takes 18.77s.
      Fetching data from the API. This will take some time.
      Reading data to `st`.
      Converting map data to `sf` object
    Output
      Simple feature collection with 1304 features and 23 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
      First 10 features:
         dagi_id nummer            navn      afstemningsstednavn
      1   707732      1     1. Østerbro              Idrætshuset
      2   711932      2         1. Nord           Vibenhus Skole
      3   704936      3          1. Syd                  Remisen
      4   706160      5         1. Vest Plejecenter Fælledgården
      5   710802      6     1. Nordvest         Kildevældsskolen
      6   711204      7 2. Sundbyvester  Sundby Idrætspark Hal 3
      7   706166      8         2. Nord      Amager Fælled Skole
      8   706562      9          2. Syd            Ørestad Skole
      9   712286     10         2. Vest Skolen på Islands Brygge
      10  711926     11     3. Indre By                 Rådhuset
                     afstemningsstedadresseid
      1  0a3f507a-8121-32b8-e044-0003ba298018
      2  0a3f507a-a532-32b8-e044-0003ba298018
      3  0a3f507a-4851-32b8-e044-0003ba298018
      4  0a3f507a-9d4d-32b8-e044-0003ba298018
      5  0a3f507a-4387-32b8-e044-0003ba298018
      6  0a3f507a-6784-32b8-e044-0003ba298018
      7  0a3f507b-05f2-32b8-e044-0003ba298018
      8  20d7372c-7d2b-4ee3-a55c-54da765f5d84
      9  0a3f507a-3e64-32b8-e044-0003ba298018
      10 0a3f507a-ec01-32b8-e044-0003ba298018
                    afstemningsstedadressebetegnelse afstemningssted_adgangspunkt_x
      1  Gunnar Nu Hansens Plads 7, 2100 København Ø                       12.57485
      2          Kertemindegade 10, 2100 København Ø                       12.57882
      3            Blegdamsvej 132, 2100 København Ø                       12.57679
      4                Drejøgade 3, 2100 København Ø                       12.57201
      5            Bellmansgade 5A, 2100 København Ø                       12.56941
      6             Englandsvej 61, 2300 København S                       12.59996
      7            Sundholmsvej 2A, 2300 København S                       12.59499
      8     Arne Jacobsens Allé 21, 2300 København S                       12.58144
      9            Artillerivej 57, 2300 København S                       12.58333
      10           Rådhuspladsen 1, 1550 København V                       12.56958
         afstemningssted_adgangspunkt_y kommunekode kommunenavn regionskode
      1                        55.70477        0101   København        1084
      2                        55.70876        0101   København        1084
      3                        55.69868        0101   København        1084
      4                        55.70880        0101   København        1084
      5                        55.71540        0101   København        1084
      6                        55.65023        0101   København        1084
      7                        55.66245        0101   København        1084
      8                        55.63111        0101   København        1084
      9                        55.66292        0101   København        1084
      10                       55.67563        0101   København        1084
                regionsnavn opstillingskredsnummer opstillingskredsnavn
      1  Region Hovedstaden                      1             Østerbro
      2  Region Hovedstaden                      1             Østerbro
      3  Region Hovedstaden                      1             Østerbro
      4  Region Hovedstaden                      1             Østerbro
      5  Region Hovedstaden                      1             Østerbro
      6  Region Hovedstaden                      2         Sundbyvester
      7  Region Hovedstaden                      2         Sundbyvester
      8  Region Hovedstaden                      2         Sundbyvester
      9  Region Hovedstaden                      2         Sundbyvester
      10 Region Hovedstaden                      3             Indre By
         storkredsnummer storkredsnavn valglandsdelsbogstav valglandsdelsnavn
      1                1     København                    A       Hovedstaden
      2                1     København                    A       Hovedstaden
      3                1     København                    A       Hovedstaden
      4                1     København                    A       Hovedstaden
      5                1     København                    A       Hovedstaden
      6                1     København                    A       Hovedstaden
      7                1     København                    A       Hovedstaden
      8                1     København                    A       Hovedstaden
      9                1     København                    A       Hovedstaden
      10               1     København                    A       Hovedstaden
                      ændret          geo_ændret geo_version visueltcenter_x
      1  2024-04-24 21:01:20 2024-04-24 21:01:20           8        12.57518
      2  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.58267
      3  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.56874
      4  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56014
      5  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56856
      6  2024-10-04 21:02:54 2024-10-04 21:02:54           7        12.60509
      7  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.59872
      8  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56478
      9  2024-04-29 21:01:24 2024-04-24 21:01:20           8        12.56800
      10 2024-05-07 21:01:19 2024-04-24 21:01:20           9        12.56671
         visueltcenter_y                       geometry
      1         55.70476 MULTIPOLYGON (((12.56228 55...
      2         55.71087 MULTIPOLYGON (((12.56579 55...
      3         55.69809 MULTIPOLYGON (((12.56136 55...
      4         55.70791 MULTIPOLYGON (((12.55314 55...
      5         55.71552 MULTIPOLYGON (((12.55859 55...
      6         55.65088 MULTIPOLYGON (((12.60903 55...
      7         55.66024 MULTIPOLYGON (((12.58392 55...
      8         55.62848 MULTIPOLYGON (((12.50475 55...
      9         55.64696 MULTIPOLYGON (((12.55133 55...
      10        55.68001 MULTIPOLYGON (((12.55518 55...

---

    Code
      get_map_data(type = "afstemningsomraader")
    Message
      > Using cached response.
      Change this behaviour by setting cache = FALSE
    Output
      Simple feature collection with 1304 features and 23 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
      First 10 features:
         dagi_id nummer            navn      afstemningsstednavn
      1   707732      1     1. Østerbro              Idrætshuset
      2   711932      2         1. Nord           Vibenhus Skole
      3   704936      3          1. Syd                  Remisen
      4   706160      5         1. Vest Plejecenter Fælledgården
      5   710802      6     1. Nordvest         Kildevældsskolen
      6   711204      7 2. Sundbyvester  Sundby Idrætspark Hal 3
      7   706166      8         2. Nord      Amager Fælled Skole
      8   706562      9          2. Syd            Ørestad Skole
      9   712286     10         2. Vest Skolen på Islands Brygge
      10  711926     11     3. Indre By                 Rådhuset
                     afstemningsstedadresseid
      1  0a3f507a-8121-32b8-e044-0003ba298018
      2  0a3f507a-a532-32b8-e044-0003ba298018
      3  0a3f507a-4851-32b8-e044-0003ba298018
      4  0a3f507a-9d4d-32b8-e044-0003ba298018
      5  0a3f507a-4387-32b8-e044-0003ba298018
      6  0a3f507a-6784-32b8-e044-0003ba298018
      7  0a3f507b-05f2-32b8-e044-0003ba298018
      8  20d7372c-7d2b-4ee3-a55c-54da765f5d84
      9  0a3f507a-3e64-32b8-e044-0003ba298018
      10 0a3f507a-ec01-32b8-e044-0003ba298018
                    afstemningsstedadressebetegnelse afstemningssted_adgangspunkt_x
      1  Gunnar Nu Hansens Plads 7, 2100 København Ø                       12.57485
      2          Kertemindegade 10, 2100 København Ø                       12.57882
      3            Blegdamsvej 132, 2100 København Ø                       12.57679
      4                Drejøgade 3, 2100 København Ø                       12.57201
      5            Bellmansgade 5A, 2100 København Ø                       12.56941
      6             Englandsvej 61, 2300 København S                       12.59996
      7            Sundholmsvej 2A, 2300 København S                       12.59499
      8     Arne Jacobsens Allé 21, 2300 København S                       12.58144
      9            Artillerivej 57, 2300 København S                       12.58333
      10           Rådhuspladsen 1, 1550 København V                       12.56958
         afstemningssted_adgangspunkt_y kommunekode kommunenavn regionskode
      1                        55.70477        0101   København        1084
      2                        55.70876        0101   København        1084
      3                        55.69868        0101   København        1084
      4                        55.70880        0101   København        1084
      5                        55.71540        0101   København        1084
      6                        55.65023        0101   København        1084
      7                        55.66245        0101   København        1084
      8                        55.63111        0101   København        1084
      9                        55.66292        0101   København        1084
      10                       55.67563        0101   København        1084
                regionsnavn opstillingskredsnummer opstillingskredsnavn
      1  Region Hovedstaden                      1             Østerbro
      2  Region Hovedstaden                      1             Østerbro
      3  Region Hovedstaden                      1             Østerbro
      4  Region Hovedstaden                      1             Østerbro
      5  Region Hovedstaden                      1             Østerbro
      6  Region Hovedstaden                      2         Sundbyvester
      7  Region Hovedstaden                      2         Sundbyvester
      8  Region Hovedstaden                      2         Sundbyvester
      9  Region Hovedstaden                      2         Sundbyvester
      10 Region Hovedstaden                      3             Indre By
         storkredsnummer storkredsnavn valglandsdelsbogstav valglandsdelsnavn
      1                1     København                    A       Hovedstaden
      2                1     København                    A       Hovedstaden
      3                1     København                    A       Hovedstaden
      4                1     København                    A       Hovedstaden
      5                1     København                    A       Hovedstaden
      6                1     København                    A       Hovedstaden
      7                1     København                    A       Hovedstaden
      8                1     København                    A       Hovedstaden
      9                1     København                    A       Hovedstaden
      10               1     København                    A       Hovedstaden
                      ændret          geo_ændret geo_version visueltcenter_x
      1  2024-04-24 21:01:20 2024-04-24 21:01:20           8        12.57518
      2  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.58267
      3  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.56874
      4  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56014
      5  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56856
      6  2024-10-04 21:02:54 2024-10-04 21:02:54           7        12.60509
      7  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.59872
      8  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56478
      9  2024-04-29 21:01:24 2024-04-24 21:01:20           8        12.56800
      10 2024-05-07 21:01:19 2024-04-24 21:01:20           9        12.56671
         visueltcenter_y                       geometry
      1         55.70476 MULTIPOLYGON (((12.56228 55...
      2         55.71087 MULTIPOLYGON (((12.56579 55...
      3         55.69809 MULTIPOLYGON (((12.56136 55...
      4         55.70791 MULTIPOLYGON (((12.55314 55...
      5         55.71552 MULTIPOLYGON (((12.55859 55...
      6         55.65088 MULTIPOLYGON (((12.60903 55...
      7         55.66024 MULTIPOLYGON (((12.58392 55...
      8         55.62848 MULTIPOLYGON (((12.50475 55...
      9         55.64696 MULTIPOLYGON (((12.55133 55...
      10        55.68001 MULTIPOLYGON (((12.55518 55...

---

    Code
      get_map_data(type = "afstemningsomraader")
    Message
      > Using cached response.
      Change this behaviour by setting cache = FALSE
    Output
      Simple feature collection with 1304 features and 23 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
      First 10 features:
         dagi_id nummer            navn      afstemningsstednavn
      1   707732      1     1. Østerbro              Idrætshuset
      2   711932      2         1. Nord           Vibenhus Skole
      3   704936      3          1. Syd                  Remisen
      4   706160      5         1. Vest Plejecenter Fælledgården
      5   710802      6     1. Nordvest         Kildevældsskolen
      6   711204      7 2. Sundbyvester  Sundby Idrætspark Hal 3
      7   706166      8         2. Nord      Amager Fælled Skole
      8   706562      9          2. Syd            Ørestad Skole
      9   712286     10         2. Vest Skolen på Islands Brygge
      10  711926     11     3. Indre By                 Rådhuset
                     afstemningsstedadresseid
      1  0a3f507a-8121-32b8-e044-0003ba298018
      2  0a3f507a-a532-32b8-e044-0003ba298018
      3  0a3f507a-4851-32b8-e044-0003ba298018
      4  0a3f507a-9d4d-32b8-e044-0003ba298018
      5  0a3f507a-4387-32b8-e044-0003ba298018
      6  0a3f507a-6784-32b8-e044-0003ba298018
      7  0a3f507b-05f2-32b8-e044-0003ba298018
      8  20d7372c-7d2b-4ee3-a55c-54da765f5d84
      9  0a3f507a-3e64-32b8-e044-0003ba298018
      10 0a3f507a-ec01-32b8-e044-0003ba298018
                    afstemningsstedadressebetegnelse afstemningssted_adgangspunkt_x
      1  Gunnar Nu Hansens Plads 7, 2100 København Ø                       12.57485
      2          Kertemindegade 10, 2100 København Ø                       12.57882
      3            Blegdamsvej 132, 2100 København Ø                       12.57679
      4                Drejøgade 3, 2100 København Ø                       12.57201
      5            Bellmansgade 5A, 2100 København Ø                       12.56941
      6             Englandsvej 61, 2300 København S                       12.59996
      7            Sundholmsvej 2A, 2300 København S                       12.59499
      8     Arne Jacobsens Allé 21, 2300 København S                       12.58144
      9            Artillerivej 57, 2300 København S                       12.58333
      10           Rådhuspladsen 1, 1550 København V                       12.56958
         afstemningssted_adgangspunkt_y kommunekode kommunenavn regionskode
      1                        55.70477        0101   København        1084
      2                        55.70876        0101   København        1084
      3                        55.69868        0101   København        1084
      4                        55.70880        0101   København        1084
      5                        55.71540        0101   København        1084
      6                        55.65023        0101   København        1084
      7                        55.66245        0101   København        1084
      8                        55.63111        0101   København        1084
      9                        55.66292        0101   København        1084
      10                       55.67563        0101   København        1084
                regionsnavn opstillingskredsnummer opstillingskredsnavn
      1  Region Hovedstaden                      1             Østerbro
      2  Region Hovedstaden                      1             Østerbro
      3  Region Hovedstaden                      1             Østerbro
      4  Region Hovedstaden                      1             Østerbro
      5  Region Hovedstaden                      1             Østerbro
      6  Region Hovedstaden                      2         Sundbyvester
      7  Region Hovedstaden                      2         Sundbyvester
      8  Region Hovedstaden                      2         Sundbyvester
      9  Region Hovedstaden                      2         Sundbyvester
      10 Region Hovedstaden                      3             Indre By
         storkredsnummer storkredsnavn valglandsdelsbogstav valglandsdelsnavn
      1                1     København                    A       Hovedstaden
      2                1     København                    A       Hovedstaden
      3                1     København                    A       Hovedstaden
      4                1     København                    A       Hovedstaden
      5                1     København                    A       Hovedstaden
      6                1     København                    A       Hovedstaden
      7                1     København                    A       Hovedstaden
      8                1     København                    A       Hovedstaden
      9                1     København                    A       Hovedstaden
      10               1     København                    A       Hovedstaden
                      ændret          geo_ændret geo_version visueltcenter_x
      1  2024-04-24 21:01:20 2024-04-24 21:01:20           8        12.57518
      2  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.58267
      3  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.56874
      4  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56014
      5  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56856
      6  2024-10-04 21:02:54 2024-10-04 21:02:54           7        12.60509
      7  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.59872
      8  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56478
      9  2024-04-29 21:01:24 2024-04-24 21:01:20           8        12.56800
      10 2024-05-07 21:01:19 2024-04-24 21:01:20           9        12.56671
         visueltcenter_y                       geometry
      1         55.70476 MULTIPOLYGON (((12.56228 55...
      2         55.71087 MULTIPOLYGON (((12.56579 55...
      3         55.69809 MULTIPOLYGON (((12.56136 55...
      4         55.70791 MULTIPOLYGON (((12.55314 55...
      5         55.71552 MULTIPOLYGON (((12.55859 55...
      6         55.65088 MULTIPOLYGON (((12.60903 55...
      7         55.66024 MULTIPOLYGON (((12.58392 55...
      8         55.62848 MULTIPOLYGON (((12.50475 55...
      9         55.64696 MULTIPOLYGON (((12.55133 55...
      10        55.68001 MULTIPOLYGON (((12.55518 55...

---

    Code
      get_map_data(type = "afstemningsomraader")
    Message
      > Using cached response.
      Change this behaviour by setting cache = FALSE
    Output
      Simple feature collection with 1304 features and 23 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
      First 10 features:
         dagi_id nummer            navn      afstemningsstednavn
      1   707732      1     1. Østerbro              Idrætshuset
      2   711932      2         1. Nord           Vibenhus Skole
      3   704936      3          1. Syd                  Remisen
      4   706160      5         1. Vest Plejecenter Fælledgården
      5   710802      6     1. Nordvest         Kildevældsskolen
      6   711204      7 2. Sundbyvester  Sundby Idrætspark Hal 3
      7   706166      8         2. Nord      Amager Fælled Skole
      8   706562      9          2. Syd            Ørestad Skole
      9   712286     10         2. Vest Skolen på Islands Brygge
      10  711926     11     3. Indre By                 Rådhuset
                     afstemningsstedadresseid
      1  0a3f507a-8121-32b8-e044-0003ba298018
      2  0a3f507a-a532-32b8-e044-0003ba298018
      3  0a3f507a-4851-32b8-e044-0003ba298018
      4  0a3f507a-9d4d-32b8-e044-0003ba298018
      5  0a3f507a-4387-32b8-e044-0003ba298018
      6  0a3f507a-6784-32b8-e044-0003ba298018
      7  0a3f507b-05f2-32b8-e044-0003ba298018
      8  20d7372c-7d2b-4ee3-a55c-54da765f5d84
      9  0a3f507a-3e64-32b8-e044-0003ba298018
      10 0a3f507a-ec01-32b8-e044-0003ba298018
                    afstemningsstedadressebetegnelse afstemningssted_adgangspunkt_x
      1  Gunnar Nu Hansens Plads 7, 2100 København Ø                       12.57485
      2          Kertemindegade 10, 2100 København Ø                       12.57882
      3            Blegdamsvej 132, 2100 København Ø                       12.57679
      4                Drejøgade 3, 2100 København Ø                       12.57201
      5            Bellmansgade 5A, 2100 København Ø                       12.56941
      6             Englandsvej 61, 2300 København S                       12.59996
      7            Sundholmsvej 2A, 2300 København S                       12.59499
      8     Arne Jacobsens Allé 21, 2300 København S                       12.58144
      9            Artillerivej 57, 2300 København S                       12.58333
      10           Rådhuspladsen 1, 1550 København V                       12.56958
         afstemningssted_adgangspunkt_y kommunekode kommunenavn regionskode
      1                        55.70477        0101   København        1084
      2                        55.70876        0101   København        1084
      3                        55.69868        0101   København        1084
      4                        55.70880        0101   København        1084
      5                        55.71540        0101   København        1084
      6                        55.65023        0101   København        1084
      7                        55.66245        0101   København        1084
      8                        55.63111        0101   København        1084
      9                        55.66292        0101   København        1084
      10                       55.67563        0101   København        1084
                regionsnavn opstillingskredsnummer opstillingskredsnavn
      1  Region Hovedstaden                      1             Østerbro
      2  Region Hovedstaden                      1             Østerbro
      3  Region Hovedstaden                      1             Østerbro
      4  Region Hovedstaden                      1             Østerbro
      5  Region Hovedstaden                      1             Østerbro
      6  Region Hovedstaden                      2         Sundbyvester
      7  Region Hovedstaden                      2         Sundbyvester
      8  Region Hovedstaden                      2         Sundbyvester
      9  Region Hovedstaden                      2         Sundbyvester
      10 Region Hovedstaden                      3             Indre By
         storkredsnummer storkredsnavn valglandsdelsbogstav valglandsdelsnavn
      1                1     København                    A       Hovedstaden
      2                1     København                    A       Hovedstaden
      3                1     København                    A       Hovedstaden
      4                1     København                    A       Hovedstaden
      5                1     København                    A       Hovedstaden
      6                1     København                    A       Hovedstaden
      7                1     København                    A       Hovedstaden
      8                1     København                    A       Hovedstaden
      9                1     København                    A       Hovedstaden
      10               1     København                    A       Hovedstaden
                      ændret          geo_ændret geo_version visueltcenter_x
      1  2024-04-24 21:01:20 2024-04-24 21:01:20           8        12.57518
      2  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.58267
      3  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.56874
      4  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56014
      5  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56856
      6  2024-10-04 21:02:54 2024-10-04 21:02:54           7        12.60509
      7  2024-04-24 21:01:20 2024-04-24 21:01:20           6        12.59872
      8  2024-04-24 21:01:20 2024-04-24 21:01:20           7        12.56478
      9  2024-04-29 21:01:24 2024-04-24 21:01:20           8        12.56800
      10 2024-05-07 21:01:19 2024-04-24 21:01:20           9        12.56671
         visueltcenter_y                       geometry
      1         55.70476 MULTIPOLYGON (((12.56228 55...
      2         55.71087 MULTIPOLYGON (((12.56579 55...
      3         55.69809 MULTIPOLYGON (((12.56136 55...
      4         55.70791 MULTIPOLYGON (((12.55314 55...
      5         55.71552 MULTIPOLYGON (((12.55859 55...
      6         55.65088 MULTIPOLYGON (((12.60903 55...
      7         55.66024 MULTIPOLYGON (((12.58392 55...
      8         55.62848 MULTIPOLYGON (((12.50475 55...
      9         55.64696 MULTIPOLYGON (((12.55133 55...
      10        55.68001 MULTIPOLYGON (((12.55518 55...

