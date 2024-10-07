# get_map_data() fetches data properly and provides `kommuner` in the proper format

    Code
      get_map_data(type = "kommuner", cache = TRUE)
    Message
      > Getting data on `kommuner`. This usually takes 13.13s.
      Fetching data from the API. This will take some time.
      Reading data to `st`.
      Converting map data to `sf` object
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
      1  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          21
      2  Region Hovedstaden 2024-01-16 22:03:35 2024-01-16 22:03:35           7
      3  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           7
      4  Region Hovedstaden 2024-01-10 22:10:55 2024-01-10 22:10:55           7
      5  Region Hovedstaden 2023-03-24 22:28:38 2023-03-24 22:28:38           3
      6  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           7
      7  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           5
      8  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          10
      9  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           4
      10 Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          10
         visueltcenter_x visueltcenter_y                       geometry
      1         12.49391        55.70409 MULTIPOLYGON (((12.56767 55...
      2         12.52373        55.67937 MULTIPOLYGON (((12.53735 55...
      3         12.36852        55.72707 MULTIPOLYGON (((12.30407 55...
      4         12.40438        55.64504 MULTIPOLYGON (((12.44279 55...
      5         12.65023        55.59381 MULTIPOLYGON (((12.64513 55...
      6         12.55072        55.75098 MULTIPOLYGON (((12.59175 55...
      7         12.47620        55.73987 MULTIPOLYGON (((12.47771 55...
      8         12.40923        55.69596 MULTIPOLYGON (((12.41304 55...
      9         12.42582        55.74143 MULTIPOLYGON (((12.40408 55...
      10        12.35232        55.68497 MULTIPOLYGON (((12.36431 55...

---

    Code
      get_map_data(type = "kommuner", cache = FALSE)
    Message
      > Getting data on `kommuner`. This usually takes 13.13s.
      Fetching data from the API. This will take some time.
      Reading data to `st`.
      Converting map data to `sf` object
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
      1  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          21
      2  Region Hovedstaden 2024-01-16 22:03:35 2024-01-16 22:03:35           7
      3  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           7
      4  Region Hovedstaden 2024-01-10 22:10:55 2024-01-10 22:10:55           7
      5  Region Hovedstaden 2023-03-24 22:28:38 2023-03-24 22:28:38           3
      6  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           7
      7  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           5
      8  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          10
      9  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           4
      10 Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          10
         visueltcenter_x visueltcenter_y                       geometry
      1         12.49391        55.70409 MULTIPOLYGON (((12.56767 55...
      2         12.52373        55.67937 MULTIPOLYGON (((12.53735 55...
      3         12.36852        55.72707 MULTIPOLYGON (((12.30407 55...
      4         12.40438        55.64504 MULTIPOLYGON (((12.44279 55...
      5         12.65023        55.59381 MULTIPOLYGON (((12.64513 55...
      6         12.55072        55.75098 MULTIPOLYGON (((12.59175 55...
      7         12.47620        55.73987 MULTIPOLYGON (((12.47771 55...
      8         12.40923        55.69596 MULTIPOLYGON (((12.41304 55...
      9         12.42582        55.74143 MULTIPOLYGON (((12.40408 55...
      10        12.35232        55.68497 MULTIPOLYGON (((12.36431 55...

---

    Code
      get_map_data(type = "kommuner")
    Message
      > Using cached response.
      Change this behaviour by setting cache = FALSE
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
      1  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          21
      2  Region Hovedstaden 2024-01-16 22:03:35 2024-01-16 22:03:35           7
      3  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           7
      4  Region Hovedstaden 2024-01-10 22:10:55 2024-01-10 22:10:55           7
      5  Region Hovedstaden 2023-03-24 22:28:38 2023-03-24 22:28:38           3
      6  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           7
      7  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           5
      8  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          10
      9  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           4
      10 Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          10
         visueltcenter_x visueltcenter_y                       geometry
      1         12.49391        55.70409 MULTIPOLYGON (((12.56767 55...
      2         12.52373        55.67937 MULTIPOLYGON (((12.53735 55...
      3         12.36852        55.72707 MULTIPOLYGON (((12.30407 55...
      4         12.40438        55.64504 MULTIPOLYGON (((12.44279 55...
      5         12.65023        55.59381 MULTIPOLYGON (((12.64513 55...
      6         12.55072        55.75098 MULTIPOLYGON (((12.59175 55...
      7         12.47620        55.73987 MULTIPOLYGON (((12.47771 55...
      8         12.40923        55.69596 MULTIPOLYGON (((12.41304 55...
      9         12.42582        55.74143 MULTIPOLYGON (((12.40408 55...
      10        12.35232        55.68497 MULTIPOLYGON (((12.36431 55...

---

    Code
      get_map_data(type = "kommuner")
    Message
      > Using cached response.
      Change this behaviour by setting cache = FALSE
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
      1  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          21
      2  Region Hovedstaden 2024-01-16 22:03:35 2024-01-16 22:03:35           7
      3  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           7
      4  Region Hovedstaden 2024-01-10 22:10:55 2024-01-10 22:10:55           7
      5  Region Hovedstaden 2023-03-24 22:28:38 2023-03-24 22:28:38           3
      6  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           7
      7  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           5
      8  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          10
      9  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           4
      10 Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          10
         visueltcenter_x visueltcenter_y                       geometry
      1         12.49391        55.70409 MULTIPOLYGON (((12.56767 55...
      2         12.52373        55.67937 MULTIPOLYGON (((12.53735 55...
      3         12.36852        55.72707 MULTIPOLYGON (((12.30407 55...
      4         12.40438        55.64504 MULTIPOLYGON (((12.44279 55...
      5         12.65023        55.59381 MULTIPOLYGON (((12.64513 55...
      6         12.55072        55.75098 MULTIPOLYGON (((12.59175 55...
      7         12.47620        55.73987 MULTIPOLYGON (((12.47771 55...
      8         12.40923        55.69596 MULTIPOLYGON (((12.41304 55...
      9         12.42582        55.74143 MULTIPOLYGON (((12.40408 55...
      10        12.35232        55.68497 MULTIPOLYGON (((12.36431 55...

---

    Code
      get_map_data(type = "kommuner")
    Message
      > Using cached response.
      Change this behaviour by setting cache = FALSE
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
      1  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          21
      2  Region Hovedstaden 2024-01-16 22:03:35 2024-01-16 22:03:35           7
      3  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           7
      4  Region Hovedstaden 2024-01-10 22:10:55 2024-01-10 22:10:55           7
      5  Region Hovedstaden 2023-03-24 22:28:38 2023-03-24 22:28:38           3
      6  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           7
      7  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           5
      8  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          10
      9  Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54           4
      10 Region Hovedstaden 2024-10-04 21:02:54 2024-10-04 21:02:54          10
         visueltcenter_x visueltcenter_y                       geometry
      1         12.49391        55.70409 MULTIPOLYGON (((12.56767 55...
      2         12.52373        55.67937 MULTIPOLYGON (((12.53735 55...
      3         12.36852        55.72707 MULTIPOLYGON (((12.30407 55...
      4         12.40438        55.64504 MULTIPOLYGON (((12.44279 55...
      5         12.65023        55.59381 MULTIPOLYGON (((12.64513 55...
      6         12.55072        55.75098 MULTIPOLYGON (((12.59175 55...
      7         12.47620        55.73987 MULTIPOLYGON (((12.47771 55...
      8         12.40923        55.69596 MULTIPOLYGON (((12.41304 55...
      9         12.42582        55.74143 MULTIPOLYGON (((12.40408 55...
      10        12.35232        55.68497 MULTIPOLYGON (((12.36431 55...

