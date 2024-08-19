# get_map_data() fetches data properly and provides in the proper format

    Code
      get_map_data(type = "afstemningsomraader")
    Output
      Simple feature collection with 1298 features and 23 fields
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
      1  2024-04-24 23:01:20 2024-04-24 23:01:20           8        12.57518
      2  2024-04-24 23:01:20 2024-04-24 23:01:20           6        12.58267
      3  2024-04-24 23:01:20 2024-04-24 23:01:20           6        12.56874
      4  2024-04-24 23:01:20 2024-04-24 23:01:20           7        12.56014
      5  2024-04-24 23:01:20 2024-04-24 23:01:20           7        12.56856
      6  2024-04-24 23:01:20 2024-04-24 23:01:20           6        12.60509
      7  2024-04-24 23:01:20 2024-04-24 23:01:20           6        12.59872
      8  2024-04-24 23:01:20 2024-04-24 23:01:20           7        12.56478
      9  2024-04-29 23:01:24 2024-04-24 23:01:20           8        12.56800
      10 2024-05-07 23:01:19 2024-04-24 23:01:20           9        12.56671
         visueltcenter_y                       geometry
      1         55.70476 MULTIPOLYGON (((12.56228 55...
      2         55.71087 MULTIPOLYGON (((12.56579 55...
      3         55.69809 MULTIPOLYGON (((12.56136 55...
      4         55.70791 MULTIPOLYGON (((12.55314 55...
      5         55.71552 MULTIPOLYGON (((12.55859 55...
      6         55.65088 MULTIPOLYGON (((12.59358 55...
      7         55.66024 MULTIPOLYGON (((12.58392 55...
      8         55.62848 MULTIPOLYGON (((12.50475 55...
      9         55.64696 MULTIPOLYGON (((12.55133 55...
      10        55.68001 MULTIPOLYGON (((12.55518 55...

---

    Code
      get_map_data(type = "kommuner")
    Output
      Simple feature collection with 99 features and 11 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
      First 10 features:
         dagi_id kode          navn regionskode udenforkommuneinddeling
      1   389103 0101     København        1084                   FALSE
      2   389104 0147 Frederiksberg        1084                   FALSE
      3   389105 0151      Ballerup        1084                   FALSE
      4   389106 0153       Brøndby        1084                   FALSE
      5   389107 0155        Dragør        1084                   FALSE
      6   389108 0157      Gentofte        1084                   FALSE
      7   389109 0159      Gladsaxe        1084                   FALSE
      8   389110 0161      Glostrup        1084                   FALSE
      9   389111 0163        Herlev        1084                   FALSE
      10  389112 0165   Albertslund        1084                   FALSE
                regionsnavn              ændret          geo_ændret geo_version
      1  Region Hovedstaden 2024-01-29 23:05:34 2024-01-29 23:05:34          20
      2  Region Hovedstaden 2024-01-16 23:03:35 2024-01-16 23:03:35           7
      3  Region Hovedstaden 2024-01-26 23:04:04 2024-01-26 23:04:04           6
      4  Region Hovedstaden 2024-01-10 23:10:55 2024-01-10 23:10:55           7
      5  Region Hovedstaden 2023-03-24 23:28:38 2023-03-24 23:28:38           3
      6  Region Hovedstaden 2023-03-24 23:28:38 2023-03-24 23:28:38           6
      7  Region Hovedstaden 2023-03-24 23:28:38 2023-03-24 23:28:38           4
      8  Region Hovedstaden 2024-02-05 23:01:25 2024-02-05 23:01:25           9
      9  Region Hovedstaden 2024-01-26 23:04:04 2024-01-26 23:04:04           3
      10 Region Hovedstaden 2024-02-05 23:01:25 2024-02-05 23:01:25           9
         visueltcenter_x visueltcenter_y                       geometry
      1         12.49391        55.70409 MULTIPOLYGON (((12.54502 55...
      2         12.52373        55.67937 MULTIPOLYGON (((12.53735 55...
      3         12.36852        55.72707 MULTIPOLYGON (((12.30407 55...
      4         12.40438        55.64504 MULTIPOLYGON (((12.44279 55...
      5         12.65023        55.59381 MULTIPOLYGON (((12.64513 55...
      6         12.55072        55.75098 MULTIPOLYGON (((12.59175 55...
      7         12.47620        55.73987 MULTIPOLYGON (((12.47771 55...
      8         12.40923        55.69596 MULTIPOLYGON (((12.41842 55...
      9         12.42582        55.74143 MULTIPOLYGON (((12.40408 55...
      10        12.35232        55.68497 MULTIPOLYGON (((12.36431 55...

---

    Code
      get_map_data(type = "politikredse")
    Output
      Simple feature collection with 12 features and 8 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
      First 10 features:
         dagi_id kode                                    navn              ændret
      1   403210 1460                     Nordjyllands Politi 2024-02-05 23:01:25
      2   403214 1461                      Østjyllands Politi 2024-02-05 23:01:25
      3   403221 1462            Midt- og Vestjyllands Politi 2024-02-05 23:01:25
      4   403215 1463                   Sydøstjyllands Politi 2024-02-05 23:01:25
      5   403220 1464           Syd- og Sønderjyllands Politi 2024-01-19 23:03:58
      6   403216 1465                             Fyns Politi 2024-01-23 23:04:07
      7   403211 1466 Sydsjællands og Lolland-Falsters Politi 2024-01-29 23:05:34
      8   403217 1467           Midt- og Vestsjællands Politi 2024-02-05 23:01:25
      9   403218 1468                    Nordsjællands Politi 2024-02-05 23:01:25
      10  403219 1469              Københavns Vestegns Politi 2024-02-05 23:01:25
                  geo_ændret geo_version visueltcenter_x visueltcenter_y
      1  2024-02-05 23:01:25          30       10.112820        57.30715
      2  2024-02-05 23:01:25          18       10.656381        56.38459
      3  2024-02-05 23:01:25          33        9.077020        56.24601
      4  2024-02-05 23:01:25          20        9.298166        55.76097
      5  2024-01-19 23:03:58          12        9.075210        55.15993
      6  2024-01-23 23:04:07          14       10.457141        55.23531
      7  2024-01-29 23:05:34          16       11.493873        55.35124
      8  2024-02-05 23:01:25          20       11.902926        55.52346
      9  2024-02-05 23:01:25          16       12.279380        55.97239
      10 2024-02-05 23:01:25          17       12.388571        55.66099
                               geometry
      1  MULTIPOLYGON (((10.6141 57....
      2  MULTIPOLYGON (((10.33584 56...
      3  MULTIPOLYGON (((9.06696 56....
      4  MULTIPOLYGON (((9.59338 55....
      5  MULTIPOLYGON (((9.503256 54...
      6  MULTIPOLYGON (((10.59711 55...
      7  MULTIPOLYGON (((11.9013 54....
      8  MULTIPOLYGON (((12.45598 55...
      9  MULTIPOLYGON (((12.31077 56...
      10 MULTIPOLYGON (((12.46655 55...

---

    Code
      get_map_data(type = "regioner")
    Output
      Simple feature collection with 5 features and 9 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
        dagi_id kode               navn nuts2              ændret          geo_ændret
      1  389098 1081 Region Nordjylland  DK05 2024-02-05 23:01:25 2024-02-05 23:01:25
      2  389101 1082 Region Midtjylland  DK04 2024-02-05 23:01:25 2024-02-05 23:01:25
      3  389102 1083  Region Syddanmark  DK03 2024-02-05 23:01:25 2024-02-05 23:01:25
      4  389099 1084 Region Hovedstaden  DK01 2024-02-05 23:01:25 2024-02-05 23:01:25
      5  389100 1085    Region Sjælland  DK02 2024-01-16 23:03:35 2024-01-16 23:03:35
        geo_version visueltcenter_x visueltcenter_y                       geometry
      1          31       10.112829        57.30716 MULTIPOLYGON (((10.6141 57....
      2          41        9.605032        56.23399 MULTIPOLYGON (((9.06696 56....
      3          31        9.028461        55.56317 MULTIPOLYGON (((10.53094 54...
      4          30       12.279374        55.97239 MULTIPOLYGON (((12.31077 56...
      5          26       11.621319        55.43979 MULTIPOLYGON (((11.9013 54....

