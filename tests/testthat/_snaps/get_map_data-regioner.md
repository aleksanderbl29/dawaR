# get_map_data() fetches data properly and provides `regioner` in the proper format

    Code
      get_map_data(type = "regioner")
    Message
      Fetching data from the API
      Reading data to `st`
      Converting map data to `sf` object
    Output
      Simple feature collection with 5 features and 9 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
        dagi_id kode               navn nuts2              ændret          geo_ændret
      1  389098 1081 Region Nordjylland  DK05 2024-02-05 22:01:25 2024-02-05 22:01:25
      2  389101 1082 Region Midtjylland  DK04 2024-02-05 22:01:25 2024-02-05 22:01:25
      3  389102 1083  Region Syddanmark  DK03 2024-02-05 22:01:25 2024-02-05 22:01:25
      4  389099 1084 Region Hovedstaden  DK01 2024-02-05 22:01:25 2024-02-05 22:01:25
      5  389100 1085    Region Sjælland  DK02 2024-01-16 22:03:35 2024-01-16 22:03:35
        geo_version visueltcenter_x visueltcenter_y                       geometry
      1          31       10.112829        57.30716 MULTIPOLYGON (((10.6141 57....
      2          41        9.605032        56.23399 MULTIPOLYGON (((9.06696 56....
      3          31        9.028461        55.56317 MULTIPOLYGON (((10.53094 54...
      4          30       12.279374        55.97239 MULTIPOLYGON (((12.31077 56...
      5          26       11.621319        55.43979 MULTIPOLYGON (((11.9013 54....
