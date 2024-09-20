# get_map_data() fetches data properly and provides `politikredse` in the proper format

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
      1   403210 1460                     Nordjyllands Politi 2024-02-05 22:01:25
      2   403214 1461                      Østjyllands Politi 2024-02-05 22:01:25
      3   403221 1462            Midt- og Vestjyllands Politi 2024-02-05 22:01:25
      4   403215 1463                   Sydøstjyllands Politi 2024-02-05 22:01:25
      5   403220 1464           Syd- og Sønderjyllands Politi 2024-01-19 22:03:58
      6   403216 1465                             Fyns Politi 2024-01-23 22:04:07
      7   403211 1466 Sydsjællands og Lolland-Falsters Politi 2024-01-29 22:05:34
      8   403217 1467           Midt- og Vestsjællands Politi 2024-02-05 22:01:25
      9   403218 1468                    Nordsjællands Politi 2024-02-05 22:01:25
      10  403219 1469              Københavns Vestegns Politi 2024-02-05 22:01:25
                  geo_ændret geo_version visueltcenter_x visueltcenter_y
      1  2024-02-05 22:01:25          30       10.112820        57.30715
      2  2024-02-05 22:01:25          18       10.656381        56.38459
      3  2024-02-05 22:01:25          33        9.077020        56.24601
      4  2024-02-05 22:01:25          20        9.298166        55.76097
      5  2024-01-19 22:03:58          12        9.075210        55.15993
      6  2024-01-23 22:04:07          14       10.457141        55.23531
      7  2024-01-29 22:05:34          16       11.493873        55.35124
      8  2024-02-05 22:01:25          20       11.902926        55.52346
      9  2024-02-05 22:01:25          16       12.279380        55.97239
      10 2024-02-05 22:01:25          17       12.388571        55.66099
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
