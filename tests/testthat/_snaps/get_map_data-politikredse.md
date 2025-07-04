# get_map_data() fetches data properly and provides `politikredse` in the proper format with cache = TRUE

    Code
      get_map_data(type = "politikredse", cache = TRUE)
    Message
      > Getting data on `politikredse`. This usually takes 14.14s.
      Fetching data from the API. This will take some time.
      Reading data to `st`.
      Converting map data to `sf` object
    Output
      Simple feature collection with 12 features and 8 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
      First 10 features:
         dagi_id kode                                    navn              ændret
      1   403210 1460                     Nordjyllands Politi 2024-10-04 21:02:54
      2   403214 1461                      Østjyllands Politi 2025-02-11 22:03:01
      3   403221 1462            Midt- og Vestjyllands Politi 2025-02-04 22:02:46
      4   403215 1463                   Sydøstjyllands Politi 2025-05-14 21:02:41
      5   403220 1464           Syd- og Sønderjyllands Politi 2025-02-04 22:02:46
      6   403216 1465                             Fyns Politi 2024-01-23 22:04:07
      7   403211 1466 Sydsjællands og Lolland-Falsters Politi 2025-05-14 21:02:41
      8   403217 1467           Midt- og Vestsjællands Politi 2025-05-14 21:02:41
      9   403218 1468                    Nordsjællands Politi 2025-05-14 21:02:41
      10  403219 1469              Københavns Vestegns Politi 2025-05-14 21:02:41
                  geo_ændret geo_version visueltcenter_x visueltcenter_y
      1  2024-10-04 21:02:54          31       10.112820        57.30715
      2  2025-02-11 22:03:01          23       10.656381        56.38459
      3  2025-02-04 22:02:46          36        9.077020        56.24601
      4  2025-05-14 21:02:41          27        9.298166        55.76097
      5  2025-02-04 22:02:46          15        9.075210        55.15993
      6  2024-01-23 22:04:07          14       10.457141        55.23531
      7  2025-05-14 21:02:41          19       11.493873        55.35124
      8  2025-05-14 21:02:41          23       11.902926        55.52346
      9  2025-05-14 21:02:41          18       12.279380        55.97239
      10 2025-05-14 21:02:41          20       12.388571        55.66099
                               geometry
      1  MULTIPOLYGON (((10.6141 57....
      2  MULTIPOLYGON (((10.33584 56...
      3  MULTIPOLYGON (((9.06696 56....
      4  MULTIPOLYGON (((9.944085 56...
      5  MULTIPOLYGON (((8.568551 55...
      6  MULTIPOLYGON (((10.59711 55...
      7  MULTIPOLYGON (((11.54843 55...
      8  MULTIPOLYGON (((11.27761 56...
      9  MULTIPOLYGON (((12.31077 56...
      10 MULTIPOLYGON (((12.47771 55...

---

    Code
      get_map_data(type = "politikredse")
    Message
      > Using cached response.
      Change this behaviour by setting cache = FALSE
    Output
      Simple feature collection with 12 features and 8 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
      First 10 features:
         dagi_id kode                                    navn              ændret
      1   403210 1460                     Nordjyllands Politi 2024-10-04 21:02:54
      2   403214 1461                      Østjyllands Politi 2025-02-11 22:03:01
      3   403221 1462            Midt- og Vestjyllands Politi 2025-02-04 22:02:46
      4   403215 1463                   Sydøstjyllands Politi 2025-05-14 21:02:41
      5   403220 1464           Syd- og Sønderjyllands Politi 2025-02-04 22:02:46
      6   403216 1465                             Fyns Politi 2024-01-23 22:04:07
      7   403211 1466 Sydsjællands og Lolland-Falsters Politi 2025-05-14 21:02:41
      8   403217 1467           Midt- og Vestsjællands Politi 2025-05-14 21:02:41
      9   403218 1468                    Nordsjællands Politi 2025-05-14 21:02:41
      10  403219 1469              Københavns Vestegns Politi 2025-05-14 21:02:41
                  geo_ændret geo_version visueltcenter_x visueltcenter_y
      1  2024-10-04 21:02:54          31       10.112820        57.30715
      2  2025-02-11 22:03:01          23       10.656381        56.38459
      3  2025-02-04 22:02:46          36        9.077020        56.24601
      4  2025-05-14 21:02:41          27        9.298166        55.76097
      5  2025-02-04 22:02:46          15        9.075210        55.15993
      6  2024-01-23 22:04:07          14       10.457141        55.23531
      7  2025-05-14 21:02:41          19       11.493873        55.35124
      8  2025-05-14 21:02:41          23       11.902926        55.52346
      9  2025-05-14 21:02:41          18       12.279380        55.97239
      10 2025-05-14 21:02:41          20       12.388571        55.66099
                               geometry
      1  MULTIPOLYGON (((10.6141 57....
      2  MULTIPOLYGON (((10.33584 56...
      3  MULTIPOLYGON (((9.06696 56....
      4  MULTIPOLYGON (((9.944085 56...
      5  MULTIPOLYGON (((8.568551 55...
      6  MULTIPOLYGON (((10.59711 55...
      7  MULTIPOLYGON (((11.54843 55...
      8  MULTIPOLYGON (((11.27761 56...
      9  MULTIPOLYGON (((12.31077 56...
      10 MULTIPOLYGON (((12.47771 55...

---

    Code
      get_map_data(type = "politikredse", cache = FALSE)
    Message
      > Getting data on `politikredse`. This usually takes 14.14s.
      Fetching data from the API. This will take some time.
      Reading data to `st`.
      Converting map data to `sf` object
    Output
      Simple feature collection with 12 features and 8 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
      First 10 features:
         dagi_id kode                                    navn              ændret
      1   403210 1460                     Nordjyllands Politi 2024-10-04 21:02:54
      2   403214 1461                      Østjyllands Politi 2025-02-11 22:03:01
      3   403221 1462            Midt- og Vestjyllands Politi 2025-02-04 22:02:46
      4   403215 1463                   Sydøstjyllands Politi 2025-05-14 21:02:41
      5   403220 1464           Syd- og Sønderjyllands Politi 2025-02-04 22:02:46
      6   403216 1465                             Fyns Politi 2024-01-23 22:04:07
      7   403211 1466 Sydsjællands og Lolland-Falsters Politi 2025-05-14 21:02:41
      8   403217 1467           Midt- og Vestsjællands Politi 2025-05-14 21:02:41
      9   403218 1468                    Nordsjællands Politi 2025-05-14 21:02:41
      10  403219 1469              Københavns Vestegns Politi 2025-05-14 21:02:41
                  geo_ændret geo_version visueltcenter_x visueltcenter_y
      1  2024-10-04 21:02:54          31       10.112820        57.30715
      2  2025-02-11 22:03:01          23       10.656381        56.38459
      3  2025-02-04 22:02:46          36        9.077020        56.24601
      4  2025-05-14 21:02:41          27        9.298166        55.76097
      5  2025-02-04 22:02:46          15        9.075210        55.15993
      6  2024-01-23 22:04:07          14       10.457141        55.23531
      7  2025-05-14 21:02:41          19       11.493873        55.35124
      8  2025-05-14 21:02:41          23       11.902926        55.52346
      9  2025-05-14 21:02:41          18       12.279380        55.97239
      10 2025-05-14 21:02:41          20       12.388571        55.66099
                               geometry
      1  MULTIPOLYGON (((10.6141 57....
      2  MULTIPOLYGON (((10.33584 56...
      3  MULTIPOLYGON (((9.06696 56....
      4  MULTIPOLYGON (((9.944085 56...
      5  MULTIPOLYGON (((8.568551 55...
      6  MULTIPOLYGON (((10.59711 55...
      7  MULTIPOLYGON (((11.54843 55...
      8  MULTIPOLYGON (((11.27761 56...
      9  MULTIPOLYGON (((12.31077 56...
      10 MULTIPOLYGON (((12.47771 55...

---

    Code
      get_map_data(type = "politikredse")
    Message
      > Using cached response.
      Change this behaviour by setting cache = FALSE
    Output
      Simple feature collection with 12 features and 8 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
      First 10 features:
         dagi_id kode                                    navn              ændret
      1   403210 1460                     Nordjyllands Politi 2024-10-04 21:02:54
      2   403214 1461                      Østjyllands Politi 2025-02-11 22:03:01
      3   403221 1462            Midt- og Vestjyllands Politi 2025-02-04 22:02:46
      4   403215 1463                   Sydøstjyllands Politi 2025-05-14 21:02:41
      5   403220 1464           Syd- og Sønderjyllands Politi 2025-02-04 22:02:46
      6   403216 1465                             Fyns Politi 2024-01-23 22:04:07
      7   403211 1466 Sydsjællands og Lolland-Falsters Politi 2025-05-14 21:02:41
      8   403217 1467           Midt- og Vestsjællands Politi 2025-05-14 21:02:41
      9   403218 1468                    Nordsjællands Politi 2025-05-14 21:02:41
      10  403219 1469              Københavns Vestegns Politi 2025-05-14 21:02:41
                  geo_ændret geo_version visueltcenter_x visueltcenter_y
      1  2024-10-04 21:02:54          31       10.112820        57.30715
      2  2025-02-11 22:03:01          23       10.656381        56.38459
      3  2025-02-04 22:02:46          36        9.077020        56.24601
      4  2025-05-14 21:02:41          27        9.298166        55.76097
      5  2025-02-04 22:02:46          15        9.075210        55.15993
      6  2024-01-23 22:04:07          14       10.457141        55.23531
      7  2025-05-14 21:02:41          19       11.493873        55.35124
      8  2025-05-14 21:02:41          23       11.902926        55.52346
      9  2025-05-14 21:02:41          18       12.279380        55.97239
      10 2025-05-14 21:02:41          20       12.388571        55.66099
                               geometry
      1  MULTIPOLYGON (((10.6141 57....
      2  MULTIPOLYGON (((10.33584 56...
      3  MULTIPOLYGON (((9.06696 56....
      4  MULTIPOLYGON (((9.944085 56...
      5  MULTIPOLYGON (((8.568551 55...
      6  MULTIPOLYGON (((10.59711 55...
      7  MULTIPOLYGON (((11.54843 55...
      8  MULTIPOLYGON (((11.27761 56...
      9  MULTIPOLYGON (((12.31077 56...
      10 MULTIPOLYGON (((12.47771 55...

---

    Code
      get_map_data(type = "politikredse")
    Message
      > Using cached response.
      Change this behaviour by setting cache = FALSE
    Output
      Simple feature collection with 12 features and 8 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
      First 10 features:
         dagi_id kode                                    navn              ændret
      1   403210 1460                     Nordjyllands Politi 2024-10-04 21:02:54
      2   403214 1461                      Østjyllands Politi 2025-02-11 22:03:01
      3   403221 1462            Midt- og Vestjyllands Politi 2025-02-04 22:02:46
      4   403215 1463                   Sydøstjyllands Politi 2025-05-14 21:02:41
      5   403220 1464           Syd- og Sønderjyllands Politi 2025-02-04 22:02:46
      6   403216 1465                             Fyns Politi 2024-01-23 22:04:07
      7   403211 1466 Sydsjællands og Lolland-Falsters Politi 2025-05-14 21:02:41
      8   403217 1467           Midt- og Vestsjællands Politi 2025-05-14 21:02:41
      9   403218 1468                    Nordsjællands Politi 2025-05-14 21:02:41
      10  403219 1469              Københavns Vestegns Politi 2025-05-14 21:02:41
                  geo_ændret geo_version visueltcenter_x visueltcenter_y
      1  2024-10-04 21:02:54          31       10.112820        57.30715
      2  2025-02-11 22:03:01          23       10.656381        56.38459
      3  2025-02-04 22:02:46          36        9.077020        56.24601
      4  2025-05-14 21:02:41          27        9.298166        55.76097
      5  2025-02-04 22:02:46          15        9.075210        55.15993
      6  2024-01-23 22:04:07          14       10.457141        55.23531
      7  2025-05-14 21:02:41          19       11.493873        55.35124
      8  2025-05-14 21:02:41          23       11.902926        55.52346
      9  2025-05-14 21:02:41          18       12.279380        55.97239
      10 2025-05-14 21:02:41          20       12.388571        55.66099
                               geometry
      1  MULTIPOLYGON (((10.6141 57....
      2  MULTIPOLYGON (((10.33584 56...
      3  MULTIPOLYGON (((9.06696 56....
      4  MULTIPOLYGON (((9.944085 56...
      5  MULTIPOLYGON (((8.568551 55...
      6  MULTIPOLYGON (((10.59711 55...
      7  MULTIPOLYGON (((11.54843 55...
      8  MULTIPOLYGON (((11.27761 56...
      9  MULTIPOLYGON (((12.31077 56...
      10 MULTIPOLYGON (((12.47771 55...

