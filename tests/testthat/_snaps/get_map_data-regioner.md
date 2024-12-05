# get_map_data() fetches data properly and provides `regioner` in the proper format with cache = TRUE

    Code
      get_map_data(type = "regioner", cache = TRUE)
    Message
      > Getting data on `regioner`. This usually takes 10.24s.
      Fetching data from the API. This will take some time.
      Reading data to `st`.
      Converting map data to `sf` object
    Output
      Simple feature collection with 5 features and 9 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
        dagi_id kode               navn nuts2              ændret          geo_ændret
      1  389098 1081 Region Nordjylland  DK05 2024-10-04 21:02:54 2024-10-04 21:02:54
      2  389101 1082 Region Midtjylland  DK04 2024-10-11 21:03:05 2024-10-11 21:03:05
      3  389102 1083  Region Syddanmark  DK03 2024-10-04 21:02:54 2024-10-04 21:02:54
      4  389099 1084 Region Hovedstaden  DK01 2024-10-04 21:02:54 2024-10-04 21:02:54
      5  389100 1085    Region Sjælland  DK02 2024-10-22 21:04:04 2024-10-22 21:04:04
        geo_version visueltcenter_x visueltcenter_y                       geometry
      1          32       10.112829        57.30716 MULTIPOLYGON (((10.6141 57....
      2          43        9.605032        56.23399 MULTIPOLYGON (((9.06696 56....
      3          32        9.028461        55.56317 MULTIPOLYGON (((9.229944 55...
      4          31       12.279374        55.97239 MULTIPOLYGON (((12.31077 56...
      5          29       11.621319        55.43979 MULTIPOLYGON (((11.27761 56...

---

    Code
      get_map_data(type = "regioner")
    Message
      > Using cached response.
      Change this behaviour by setting cache = FALSE
    Output
      Simple feature collection with 5 features and 9 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
        dagi_id kode               navn nuts2              ændret          geo_ændret
      1  389098 1081 Region Nordjylland  DK05 2024-10-04 21:02:54 2024-10-04 21:02:54
      2  389101 1082 Region Midtjylland  DK04 2024-10-11 21:03:05 2024-10-11 21:03:05
      3  389102 1083  Region Syddanmark  DK03 2024-10-04 21:02:54 2024-10-04 21:02:54
      4  389099 1084 Region Hovedstaden  DK01 2024-10-04 21:02:54 2024-10-04 21:02:54
      5  389100 1085    Region Sjælland  DK02 2024-10-22 21:04:04 2024-10-22 21:04:04
        geo_version visueltcenter_x visueltcenter_y                       geometry
      1          32       10.112829        57.30716 MULTIPOLYGON (((10.6141 57....
      2          43        9.605032        56.23399 MULTIPOLYGON (((9.06696 56....
      3          32        9.028461        55.56317 MULTIPOLYGON (((9.229944 55...
      4          31       12.279374        55.97239 MULTIPOLYGON (((12.31077 56...
      5          29       11.621319        55.43979 MULTIPOLYGON (((11.27761 56...

---

    Code
      get_map_data(type = "regioner", cache = FALSE)
    Message
      > Getting data on `regioner`. This usually takes 10.24s.
      Fetching data from the API. This will take some time.
      Reading data to `st`.
      Converting map data to `sf` object
    Output
      Simple feature collection with 5 features and 9 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
        dagi_id kode               navn nuts2              ændret          geo_ændret
      1  389098 1081 Region Nordjylland  DK05 2024-10-04 21:02:54 2024-10-04 21:02:54
      2  389101 1082 Region Midtjylland  DK04 2024-10-11 21:03:05 2024-10-11 21:03:05
      3  389102 1083  Region Syddanmark  DK03 2024-10-04 21:02:54 2024-10-04 21:02:54
      4  389099 1084 Region Hovedstaden  DK01 2024-10-04 21:02:54 2024-10-04 21:02:54
      5  389100 1085    Region Sjælland  DK02 2024-10-22 21:04:04 2024-10-22 21:04:04
        geo_version visueltcenter_x visueltcenter_y                       geometry
      1          32       10.112829        57.30716 MULTIPOLYGON (((10.6141 57....
      2          43        9.605032        56.23399 MULTIPOLYGON (((9.06696 56....
      3          32        9.028461        55.56317 MULTIPOLYGON (((9.229944 55...
      4          31       12.279374        55.97239 MULTIPOLYGON (((12.31077 56...
      5          29       11.621319        55.43979 MULTIPOLYGON (((11.27761 56...

---

    Code
      get_map_data(type = "regioner")
    Message
      > Using cached response.
      Change this behaviour by setting cache = FALSE
    Output
      Simple feature collection with 5 features and 9 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
        dagi_id kode               navn nuts2              ændret          geo_ændret
      1  389098 1081 Region Nordjylland  DK05 2024-10-04 21:02:54 2024-10-04 21:02:54
      2  389101 1082 Region Midtjylland  DK04 2024-10-11 21:03:05 2024-10-11 21:03:05
      3  389102 1083  Region Syddanmark  DK03 2024-10-04 21:02:54 2024-10-04 21:02:54
      4  389099 1084 Region Hovedstaden  DK01 2024-10-04 21:02:54 2024-10-04 21:02:54
      5  389100 1085    Region Sjælland  DK02 2024-10-22 21:04:04 2024-10-22 21:04:04
        geo_version visueltcenter_x visueltcenter_y                       geometry
      1          32       10.112829        57.30716 MULTIPOLYGON (((10.6141 57....
      2          43        9.605032        56.23399 MULTIPOLYGON (((9.06696 56....
      3          32        9.028461        55.56317 MULTIPOLYGON (((9.229944 55...
      4          31       12.279374        55.97239 MULTIPOLYGON (((12.31077 56...
      5          29       11.621319        55.43979 MULTIPOLYGON (((11.27761 56...

---

    Code
      get_map_data(type = "regioner")
    Message
      > Using cached response.
      Change this behaviour by setting cache = FALSE
    Output
      Simple feature collection with 5 features and 9 fields
      Geometry type: MULTIPOLYGON
      Dimension:     XY
      Bounding box:  xmin: 8.07251 ymin: 54.55908 xmax: 15.1974 ymax: 57.75257
      Geodetic CRS:  WGS 84
        dagi_id kode               navn nuts2              ændret          geo_ændret
      1  389098 1081 Region Nordjylland  DK05 2024-10-04 21:02:54 2024-10-04 21:02:54
      2  389101 1082 Region Midtjylland  DK04 2024-10-11 21:03:05 2024-10-11 21:03:05
      3  389102 1083  Region Syddanmark  DK03 2024-10-04 21:02:54 2024-10-04 21:02:54
      4  389099 1084 Region Hovedstaden  DK01 2024-10-04 21:02:54 2024-10-04 21:02:54
      5  389100 1085    Region Sjælland  DK02 2024-10-22 21:04:04 2024-10-22 21:04:04
        geo_version visueltcenter_x visueltcenter_y                       geometry
      1          32       10.112829        57.30716 MULTIPOLYGON (((10.6141 57....
      2          43        9.605032        56.23399 MULTIPOLYGON (((9.06696 56....
      3          32        9.028461        55.56317 MULTIPOLYGON (((9.229944 55...
      4          31       12.279374        55.97239 MULTIPOLYGON (((12.31077 56...
      5          29       11.621319        55.43979 MULTIPOLYGON (((11.27761 56...

