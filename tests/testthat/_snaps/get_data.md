# get_data(section = 'afstemningsomraader') snapshot

    Code
      get_data(section = "afstemningsomraader")
    Output
           dagi_id nummer                                            navn
      1     707732      1                                     1. Østerbro
      2     711932      2                                         1. Nord
      3     704936      3                                          1. Syd
      4     706160      5                                         1. Vest
      5     710802      6                                     1. Nordvest
      6     711204      7                                 2. Sundbyvester
      7     706166      8                                         2. Nord
      8     706562      9                                      2. Ørestad
      9     712286     10                                         2. Vest
      10    711926     11                                     3. Indre By
      11    709378     12                                         3. Nord
      12    704846     13                                          3. Syd
      13    707672     14                                          3. Øst
      14    707726     16                                  4. Sundbyøster
      15    704930     17                                         4. Nord
      16    706154     18                                          4. Syd
      17    701580     19                                          4. Øst
      18    706196     20                                     5. Nørrebro
      19    706184     21                                         5. Nord
      20    703386     22                                          5. Syd
      21    704962     23                                          5. Øst
      22    710832     24                                         5. Vest
      23    704956     25                                     5. Nordvest
      24    707738     27                                   6. Bispebjerg
      25    701606     28                                         6. Nord
      26    706172     29                                          6. Øst
      27    710808     30                                          6. Syd
      28    710820     32                                         7. Nord
      29    701626     33                                     7. Rødkilde
      30    706178     34                                          7. Øst
      31    711946     35                                         7. Vest
      32    707744     36                                     7. Nordvest
      33    703374     40                                   7. Kirkebjerg
      34    710814     41                                      7. Vanløse
      35    707648     42                                        8. Valby
      36    709306     43                                         8. Nord
      37    704776     44                                          8. Syd
      38    711890     46                                         8. Vest
      39    701520     47                                       8. Sydøst
      40    704784     48                                         8. Midt
      41    709384     49                                    9. Vesterbro
      42    701612     50                                         9. Nord
      43    706112     51                                          9. Syd
      44    709330     52                                          9. Øst
      45    709338     53                                         9. Vest
      46    704918     54                                         9. Midt
      47    706120     55                                      9. Sydhavn
      48    725338     56                                          1. Øst
      49    725346     57                                          2. Øst
      50    725352     58                               5. Nørrebrohallen
      51    725358     59                                         6. Vest
      52    749398     60                                     1. Nordhavn
      53    749400     61                              2. Kalvebod Fælled
      54    749401     62                                  2. Peder Lykke
      55    749402     63                                         3. Midt
      56    749404     64                                     3. Sølvgade
      57    749399     65                                      4. Nordøst
      58    749403     66                                  9. Sluseholmen
      59    701758      1                               10. Kreds, Søerne
      60    705122      2                        10. Kreds, Grundtvigsvej
      61    709590      3                            10. Kreds, Bülowsvej
      62    711030      4                               10. Kreds, Duevej
      63    709552      5                            11. Kreds, Lindevang
      64    703490      6                11. Kreds, Frederiksberghallerne
      65    701726      7                             11. Kreds, Rådhuset
      66    710972      8                          11. Kreds, Nyelandsvej
      67    701002      1                                         Tapeten
      68    706986      2                      Balleruphallen - Rugvænget
      69    710146      3           Højagerhallen - Skovvejens Skole Vest
      70    710158      4                                 Grantoftehallen
      71    705652      5     Idrætshallen (tidl. UCC-hallen) - Rosenlund
      72    704024      6                    Skovlunde Skole - Lundebjerg
      73    706992      8           Måløv Ny Hal - Måløvhøj Skole - Måløv
      74    710152      9           Egebjerghallen - Skovvejens Skole Øst
      75    710164     10      Østerhøjhallen - Måløvhøj Skole - Østerhøj
      76    707090      1                             Brøndbyvester Skole
      77    707084      2                                 Tjørnehøjhallen
      78    708674      3                                Lindelundshallen
      79    702442      4                                       Nørregård
      80    702448      5                             Kulturhuset Brønden
      81    748690      6                                    Søholthallen
      82    706596      1                                    Dragør Skole
      83    701922      4                                 Hollænderhallen
      84    707338      1                                      Jægersborg
      85    704436      2                                       Munkegård
      86    702884      3                                        Rådhuset
      87    702878      4                                       Bakkegård
      88    711716      5                                       Dyssegård
      89    702890      6                                       Maglegård
      90    701254      7                                        Hellerup
      91    702872      8                                          Ordrup
      92    704424      9                                      Skovshoved
      93    708814     10                                        Skovgård
      94    708600      1                                        Bagsværd
      95    711428      2                                Hovedbiblioteket
      96    702286      3                                         Egegård
      97    710060      4                                      Grønnemose
      98    700958      5                                         Mørkhøj
      99    700934      6                                        Stengård
      100   706974      7                                          Søborg
      101   708592      8                                         Vadgård
      102   706944      9                                         Værebro
      103   702064      1                                  Nordvanghallen
      104   708406      2                                     Sognegården
      105   708412      3                                Søndervanghallen
      106   700820      4                                Vestervangskolen
      107   711278      5                                      Ejbyhallen
      108   700826      6                                 Hvissingehallen
      109   705798      1                             Herlev Medborgerhus
      110   710346      2                                 Herlev Hallerne
      111   701152      3                                 Kildegårdhallen
      112   704718      1                              Herstedøster Skole
      113   709136      2                                   Egelundskolen
      114   710708      3                               Herstedlund Skole
      115   709130      4                               Kongsholmcenteret
      116   706090      5                             Herstedvester Skole
      117   703836      1                                Holmegårdshallen
      118   709882      2                                Præstemoseskolen
      119   702088      3                                 Sønderkærskolen
      120   706734      4                                         Kometen
      121   702094      5                                  Dansborghallen
      122   702070      6                          Frihedens Idrætscenter
      123   702080      7                                   Avedøre Skole
      124   706740      8                            Avedøre Idrætscenter
      125   701852      1                           Børne- og Kulturhuset
      126   701958      2                                      Parkskolen
      127   703720      4                           Taastrup Kulturcenter
      128   707896      6                                        Rådhuset
      129   706412      7                    Hallen ved Rønnevangsstrøget
      130   703634      8                                  Torstorp Skole
      131   701952      9                                       Sengeløse
      132   701970     10                                 Charlotteskolen
      133   709780     12                                    Fløng Hallen
      134   711110     13                                  Reerslev Skole
      135   748591     14                           Springcenter Nærheden
      136   710178      1                                     Lyngby Midt
      137   708642      2                                 Lyngby Idrætsby
      138   704030      3                                        Trongård
      139   706998      4                                      Engelsborg
      140   711474      5                                         Taarbæk
      141   704050      6                                           Virum
      142   710170      7                                     Hummeltofte
      143   702310      8                                   Virumhallerne
      144   710194      9                                       Lundtofte
      145   707822      1                                        Ørbygård
      146   705072      2                                       Tinderhøj
      147   705066      3                                         Rødovre
      148   707814      4                                          Valhøj
      149   709566      5                                   Rødovrehallen
      150   706324      6                                           Islev
      151   724738      7                                      Milestedet
      152   708518      1                                   Ishøj Landsby
      153   709938      2                                  Vibeholmskolen
      154   700870      3                                   Gildbroskolen
      155   700876      4                                Strandgårdskolen
      156   709944      5                                  Ishøj Bycenter
      157   711216      1                                      Vestamager
      158   701986      2                                      Pilegården
      159   709804      3                                          Tårnby
      160   708328      4                                       Korsvejen
      161   701992      5                                     Løjtegården
      162   708012      6                                         Kastrup
      163   707962      1                    Vallensbæk Skole, Multisalen
      164   709762      2                                    Egholmskolen
      165   701896      3                                  Pilehaveskolen
      166   700970      1                                         Værløse
      167   710110      2                                        Hareskov
      168   703986      3                                        Søndersø
      169   710104      4                                        Jonstrup
      170   708606      5                                      Stavnsholt
      171   705614      6                                         Solvang
      172   706956      7                                        Paltholm
      173   711248      1                                       Blovstrød
      174   703802      2                                        Skovvang
      175   706698      3                                        Lillerød
      176   705404      4                                           Lynge
      177   705398      5                                       Ravnsholt
      178   703808      1                                      Asminderød
      179   709824      2                                     Fredensborg
      180   703766      3                                        Humlebæk
      181   703814      4                                      Baunebjerg
      182   709818      5                                        Kokkedal
      183   702010      7                                         Niverød
      184   700760      8                                         Karlebo
      185   708376      9                                            Nivå
      186   701118      1                                Helsingør Hallen
      187   710298      2                             Skolen ved Gurrevej
      188   705752      3                            Laden, Gl. Vapnagård
      189   707098      4                                          Bølgen
      190   708702      5                                   Hornbæk Skole
      191   707136      6                                    Nygård Skole
      192   708696      7                                     Tikøb Skole
      193   705746      8                           Kvistgård Idrætsanlæg
      194   702682      9                              Snekkersten Hallen
      195   702690     10                            Espergærde Bibliotek
      196   710304     11                                   Mørdrupskolen
      197   748170     12                                    Toldkammeret
      198   708774      1                                     Royal Stage
      199   704344      2                            Hillerødsholmsskolen
      200   701190      3                                       Brødeskov
      201   707252      4                                     Hammersholt
      202   702782      5                                      Alsønderup
      203   701196      6                                         Ullerød
      204   707266      7                                          Nødebo
      205   710380      8                                        Gadevang
      206   749324      9                     Grønnevang Skole, Østervang
      207   749326     10                                    Lille Lyngby
      208   749322     11                         Skævinge, Harløse, Strø
      209   749323     12                                         Gørløse
      210   749325     13                                          Uvelse
      211   707664      1                                        Hørsholm
      212   709324      2                                         Usserød
      213   707688      3                                        Rungsted
      214   707682      4                                      Grønnegade
      215   711902      5                                        Vallerød
      216   711588      1                                        Birkerød
      217   748890      2                                      Grünersvej
      218   704274      3                                           Nærum
      219   702734      4                                          Sjælsø
      220   702728      5                                          Skovly
      221   705784      6                                       Toftevang
      222   707194      7                                          Trørød
      223   708708      8                                         Vangebo
      224   701142      9                                          Vedbæk
      225   703642      1                           Ledøje Forsamlingshus
      226   711116      2                             Smørum Idrætscenter
      227   709714      3                                        Stenløse
      228   712198      4                                           Veksø
      229   706424      5                                         Ganløse
      230   705194      6                                      Slagslunde
      231   703648      7                                        Ølstykke
      232   701864      8                                 Stengårdsskolen
      233   705206      9                                Bækkegårdsskolen
      234   710206      1                              Frederikssund Midt
      235   701052      2                              Frederikssund Nord
      236   704056      3                               Frederikssund Syd
      237   702366      4                                          Skibby
      238   704070      5                                      Jægerspris
      239   707024      6                                       Slangerup
      240   718892      1               Arenaskolen ved Greve Kultur-Base
      241   718916      2                              Greve Idrætscenter
      242   718898      3                                    Mosedeskolen
      243   718922      4                              Karlslundehallerne
      244   718910      5                                    Tunehallerne
      245   749338      6                                 Holmeagerskolen
      246   749337      7                                   Sundhedshuset
      247   711336      1                                         Køge By
      248   709930      2                                  Køge By - Vest
      249   705508      3                                            Ølby
      250   708480      4                                       Ølsemagle
      251   705502      5                                         Hastrup
      252   705496      6                                        Herfølge
      253   700864      7                                            Ejby
      254   706854      8                                       Vemmedrup
      255   711350      9                                      Bjæverskov
      256   702164     10                                         Gørslev
      257   703912     11                                           Borup
      258   704878      1                                       Hundested
      259   704906      2                                           Melby
      260   707654      3                                        Enghaven
      261   707698      4                                   Frederiksværk
      262   710776      5                                          Ølsted
      263   707284      1                                Roskilde Bymidte
      264   708806      2                                   Klostermarken
      265   704350      3                                    Sankt Jørgen
      266   710476      4                                     Hedegårdene
      267   704378      5                                       Østervang
      268   702794      6                                        Himmelev
      269   705900      7                                      Svogerslev
      270   704396      8                                        Vindinge
      271   711680      9                                        Vor Frue
      272   711710     10                                      Tjørnegård
      273   704320     11                                     Gundsølille
      274   704358     13                                        Jyllinge
      275   711686     14                                     Gundsømagle
      276   710404     15                                        Baunehøj
      277   707314     16                                        Gadstrup
      278   707326     17                                            Viby
      279   707332     18                                       Snoldelev
      280   704402     21                                       Trekroner
      281   705362      1                                         Havdrup
      282   703748      4                       Det Nordlige Strandområde
      283   703740      5                        Det Sydlige Strandområde
      284   708756      1                                        Blistrup
      285   701158      2                                      Esbønderup
      286   708732      3                                           Valby
      287   704286      4                                         Græsted
      288   705834      5                                         Annisse
      289   711598      6                                       Gilleleje
      290   707246      7                                          Søborg
      291   704298      8                                        Helsinge
      292   705812      9                                           Mårum
      293   702752     10                                         Ramløse
      294   704292     11                                           Vejby
      295   701184     12                                         Tibirke
      296   701320      1                                           Asnæs
      297   704442      2                                       Fårevejle
      298   710508      3                                        Grevinge
      299   711730      4                                           Hørve
      300   708906      5                                           Odden
      301   704468      6                                             Vig
      302   710514      7                                        Nykøbing
      303   701300      8                                          Rørvig
      304   708896     10                                        Egebjerg
      305   708820     11                                           Højby
      306   701326     12                                          Lumsås
      307   707376     13                                   Nr. Asmindrup
      308   708890      1                                      Holbæk Øst
      309   705950      2                                     Holbæk Vest
      310   702906      3                                     Holbæk Midt
      311   705924      4                                        Vipperød
      312   705958      5                                            Tuse
      313   708868      6                                            Udby
      314   708878      7                                         Tølløse
      315   701294      8                                     St. Merløse
      316   707370      9                                        Regstrup
      317   704456     10                                         Undløse
      318   704450     11                                         Jyderup
      319   701314     12                                          Mørkøv
      320   708862     13                                       Svinninge
      321   710502     14                                        Gislinge
      322   707528     15                                             Orø
      323   702698      1                                        Nordskov
      324   704216      2                                       Sofiendal
      325   701130      3                                            Faxe
      326   701124      4                                       Hylleholt
      327   710310      5                                          Karise
      328   707142      6                                           Dalby
      329   710328      7                                         Rønnede
      330   705664      1                                       Snertinge
      331   708648      2                                          Sejerø
      332   701040      3                                        Svebølle
      333   707012      4                                          Gørlev
      334   704036      5                                    Kr. Helsinge
      335   702334      6                                          Reersø
      336   707004      7                                       Svallerup
      337   708654      8                                            Ubby
      338   702316      9                                            Høng
      339   701026     10                                          Buerup
      340   702322     11                                        Gierslev
      341   701032     12                                Kalundborghallen
      342   711468     13                                       Rynkevang
      343   705658     14                                        Tømmerup
      344   701008     15                                      Årby-Rørby
      345   711460     16                                          Raklev
      346   710188     17                                          Røsnæs
      347   702328     18                                          Ulshøj
      348   711804      1                              Ringsted Nørretorv
      349   703062      2                                      Bringstrup
      350   710656      3                                       Gyrstinge
      351   703050      4                                         Benløse
      352   711816      5                                      Haraldsted
      353   704618      6                           Ringsted Dagmarskolen
      354   710650      8                                         Jystrup
      355   709042      9                                        Kværkeby
      356   706072     10                                      Vetterslev
      357   707472     11                                         Sneslev
      358   711810     12                                         Nordrup
      359   704612     13                                       Vigersted
      360   703056     14                                          Ørslev
      361   711606      1                       Vemmelev - Vemmelevhallen
      362   748854      2             Tårnborg - Taarnborg Forsamlingshus
      363   701164      3                              Korsør - Broskolen
      364   711630      4                       Korsør - Storebæltshallen
      365   701098      5                    Boeslunde - Boeslunde Hallen
      366   720074      6             Skælskør - Skælskør Badmintoncenter
      367   701108      7                           Agersø - Agersøhallen
      368   705790      8                        Omø - Omø Forsamlingshus
      369   702758      9                          Rude - Kirkeskovskolen
      370   705710     10                         Dalmose - Dalmosehallen
      371   748430     11                    Slots Bjergby - Hashøjskolen
      372   704408     12          Sørbymagle - Sørbymagle forsamlingshus
      373   710288     13            Vestermose - Hallelev Forsamlingshus
      374   748852     14                     Stillinge - Stillingehallen
      375   748851     15                           Slagelse - Vesthallen
      376   748850     16                           Slagelse - Nordhallen
      377   704418     17                    Slagelse - Søndermarkshallen
      378   748853     18                      Slagelse - Slagelse Hallen
      379   706800      1                                    Hårlevhallen
      380   706794      2                             Strøby Idrætscenter
      381   703848      3                                    Stevnshallen
      382   705452      4                                 Sydstevnshallen
      383   705570      1                                       Dianalund
      384   705564      2                                      Ruds Vedby
      385   711404      4                               Alsted Fjenneslev
      386   702234      5                                            Sorø
      387   711410      6                                   Frederiksberg
      388   700914      8                                      Pedersborg
      389   710022     10                                       Stenlille
      390   703440      1                                 Hyllinge-Lyndby
      391   707756      2                                             Rye
      392   703454      3                                    Sæby-Gershøj
      393   706260      4                                        Sonnerup
      394   712044      5                                            Glim
      395   707762      6                                          Hvalsø
      396   712008      8                                         Kr.Såby
      397   706216      9                                        Gevninge
      398   710890     11                                           Lejre
      399   703434     12                                           Osted
      400   708426      1                                       Errindlev
      401   700840      3                                          Holeby
      402   706762      8                                          Sandby
      403   706822     11                                       Søllested
      404   705484     13                                          Maribo
      405   709912     14                                            Askø
      406   708456     19                                         Østofte
      407   705458     20                                         Nakskov
      408   706808     26                                          Birket
      409   709900     27                                            Fejø
      410   706816     28                                            Femø
      411   703864     29                                       Horslunde
      412   706746     35                                       Dannemare
      413   702106     36                                           Rødby
      414   703882     37                                       Rødbyhavn
      415   711122      1                                      Fuglebjerg
      416   707904      2                                        Everdrup
      417   712210      3                                  Grønbro Hallen
      418   707910      4                                   Fladså Hallen
      419   703660      5                                         Tybjerg
      420   707924      6                                      Tappernøje
      421   711128      7                        Hammer - Vester Egesborg
      422   707918      8                                        Fensmark
      423   709726      9                                   Holme-Olstrup
      424   712222     10                                        Toksværd
      425   703666     11                                          Glumsø
      426   707930     12                                          Sandby
      427   749297     13                                          Skelby
      428   705200     14                                     Herlufmagle
      429   701870     20                 Lille Næstved Skole - Digtervej
      430   703654     21                             Grønnegades Kaserne
      431   706454     22                             Næstved Firma Sport
      432   701858     23                                   Arena Næstved
      433   712204     26            Lille Næstved Skole - Herlufsholmvej
      434   711136     27                               Herlufsholmhallen
      435   711142     28                       Kobberbakkeskolen - Sydby
      436   706418     29                    Kobberbakkeskolen - Rønnebæk
      437   706398     31                                        Hyllinge
      438   703592     32                  Lille Næstved Skole - Karrebæk
      439   709646      1                                            Byen
      440   703554      2                                        Østerbro
      441   706380      3                                       Lindeskov
      442   706386      4                                          Ejegod
      443   712124      5                                        Kraghave
      444   701778      6                                          Toreby
      445   701828      7                                          Sundby
      446   712080      8                                          Nysted
      447   705042      9                                    Øster Ulslev
      448   701748     10                                    Nørre Alslev
      449   711018     11                                     Nørre Vedby
      450   712156     12                                      Eskilstrup
      451   707852     13                                      Sakskøbing
      452   709572     14                                        Majbølle
      453   709670     15                                       Våbensted
      454   703496     16                                    Stubbekøbing
      455   709640     17                                         Horreby
      456   703548     18                                        Idestrup
      457   701764     19                                      Væggerløse
      458   705108     20                                          Gedser
      459   711010      1                                     Vordingborg
      460   705084      3                                           Nyråd
      461   705078      4                                         Kastrup
      462   709558      5                                           Bårse
      463   705010      6                                          Lundby
      464   709584      7                                          Ørslev
      465   707768      8                                           Stege
      466   712094      9                                          Østmøn
      467   701698     10                                         Vestmøn
      468   701742     11                                            Bogø
      469   706306     12                                          Præstø
      470   701732     13                                       Allerslev
      471   703480     14                                      Jungshoved
      472   707828     15                                            Mern
      473   705054     16                                       Kalvehave
      474   706330     17                                        Stensved
      475   703208      1                                         Allinge
      476   707574      2                                      Østermarie
      477   703086      3                                         Svaneke
      478   703286      4                                            Nexø
      479   709262      5                                       Pedersker
      480   704742      6                                       Aakirkeby
      481   712002      7                                      Klemensker
      482   711102      8                                           Rønne
      483   707890      9                                           Hasle
      484   706714      1                                    Middelfart V
      485   708394      2                                    Middelfart Ø
      486   703828      3                                           Strib
      487   705440      4                                        Hyllehøj
      488   706728      5                                           Aulby
      489   709862      6                                      Nørre Aaby
      490   711266      7                                         Baaring
      491   705422      8                                            Ejby
      492   708388      9                                         Gelsted
      493   700808     10                                       Brenderup
      494   705434     11                               Fjelsted/Harndrup
      495   702974      1                                     Christiansø
      496   710764      1                                          Assens
      497   709318      2                                  Ebberup/Helnæs
      498   711914      3                                           Turup
      499   709286      4                                       Salbrovad
      500   748073      5                                     Aarup/Kerte
      501   748071      6                                           Rørup
      502   710796      7                                     Orte/Ørsted
      503   704912      8                            Glamsbjerg/Søllested
      504   701534      9                                        Flemløse
      505   748072     10                                            Køng
      506   748070     11                                     Vissenbjerg
      507   701526     12                                       Dreslette
      508   707710     13                                          Haarby
      509   711908     14                                        Jordløse
      510   701552     15                                          Brylle
      511   710784     16                                        Tommerup
      512   704924     17                                     Tommerup St
      513   707704     18                                  Verninge/Nårup
      514   709036      1                                  Allested-Vejle
      515   707478      2                                       Brobyværk
      516   707442      3                                     Nørre Broby
      517   704606      4                                  Vester Hæsinge
      518   711756      5                                        Avernakø
      519   701392      7                                         Faaborg
      520   710612      8                                           Horne
      521   709008      9                                         Korinth
      522   704544     10                                             Lyø
      523   704554     11                                       Svanninge
      524   708944     12                                     Vester Aaby
      525   709014     13                                            Espe
      526   703044     14                                      Hillerslev
      527   711798     15                                           Ringe
      528   710674     16                                        Søllinge
      529   704576     17                                          Gislev
      530   704582     18                                       Kværndrup
      531   701422     19                                        Ryslinge
      532   707460     20                                    Nr. Lyndelse
      533   707454     21                                      Ferritslev
      534   706054     22                                          Årslev
      535   712260      1                                       Hindsholm
      536   706574      2                                      Kerteminde
      537   748590      3                                        Nymarken
      538   705322      4                                         Marslev
      539   705316      5                                       Langeskov
      540   707976      6                                         Munkebo
      541   705368      1                                   Aunslevhallen
      542   703754      2                                    Nyborghallen
      543   706634      3                                       Bastionen
      544   705374      4                         Vindinge Forsamlingshus
      545   709812      5                   Langå, Svindinge Og Øksendrup
      546   708334      6                                       Ullerslev
      547   701998      7                                         Ellinge
      548   703760      8                                       Skellerup
      549   708340      9                                        Langtved
      550   708346     10                                           Ørbæk
      551   705380     11                                 Frørup Og Tårup
      552   702004     12                           Ellested Og Herrested
      553   706642     13                        Kullerup Og Refsvindinge
      554   746369      1                             Skt. Jørgens Hallen
      555   707258      2                               Marienlystcentret
      556   705850      3                                    Risingskolen
      557   711668      4                                Munkebjergskolen
      558   707294      5                                Ejerslykkeskolen
      559   705856      6                                   Agedrup Skole
      560   708762      7                                Fjordager-Hallen
      561   710386      9                           Fraugde Fritidscenter
      562   707300     11                                UCL Seebladsgade
      563   708782     12                                      CSV-Skolen
      564   702812     13                                     Lumby Skole
      565   702824     14                                     Stige Skole
      566   701218     16                                Spurvelundskolen
      567   702818     17                                 Kroggårdsskolen
      568   701224     18                                     Tarup Skole
      569   702830     19                                   Paarup Hallen
      570   710430     20                                     Korup Skole
      571   707308     21                 Ubberud Kultur og Bevægelseshus
      572   705888     23                                        Rådhuset
      573   705876     24                            Sct. Knuds Gymnasium
      574   705894     25                                 Rosengårdskolen
      575   711692     26                                  Sanderumhallen
      576   705882     28                              Rasmus Rask-Skolen
      577   711698     29                                 Tingløkkeskolen
      578   702866     30                                     Dalumskolen
      579   708794     31                              Skt. Klemensskolen
      580   708800     32                           Fangel Forsamlingshus
      581   711704     33                                     Højby Skole
      582   711662     35                                          Camp U
      583   705862     36                  UngOdense (Tidl.Bækholmskolen)
      584   705276      1                                            Byen
      585   701944      2                                          Nordre
      586   705356      3                                           Østre
      587   748110      4                                        Bjerreby
      588   707990      5                                       Bregninge
      589   703708      6                                           Drejø
      590   705328      7                                          Egense
      591   705344      8                                          Landet
      592   703734      9                                          Skårup
      593   709768     10                                           Thurø
      594   703728     11                                            Tved
      595   709774     14                                         Kirkeby
      596   706616     16                                         Ollerup
      597   701964     17                                       Stenstrup
      598   708006     19                                     V.Skerninge
      599   705350     21                                        Gudbjerg
      600   709786     23                                           Gudme
      601   712298     25                                      Hesselager
      602   707982     27                                            Oure
      603   748639      1                                         Bogense
      604   748634      2                                          Klinte
      605   748632      3                                      Krogsbølle
      606   748636      4                                         Otterup
      607   748630      5                                      Skovløkken
      608   748631      6                                        Veflinge
      609   748635      7                                         Hårslev
      610   748633      8                                           Morud
      611   748638      9                                         Særslev
      612   748637     10                                        Søndersø
      613   707504      1                                        Bagenkop
      614   704630      2                                          Humble
      615   704594      5                                       Rudkøbing
      616   701464      7                                      Tullebølle
      617   748510     11                                           Snøde
      618   706902      1                                         Marstal
      619   702246      2                                      Ærøskøbing
      620   700952      3                                            Søby
      621   706096      1                                  Haderslev Nord
      622   707626      2                                   Haderslev Syd
      623   704724      3                                  Haderslev Vest
      624   701494      4                                         Moltrup
      625   704736      5                                       Fjelstrup
      626   709256      6                                         Aastrup
      627   709300      7                                            Aarø
      628   711866      8                                            Øsby
      629   710846      9                                          Starup
      630   711872     10                                        Kelstrup
      631   709412     11                                         Hoptrup
      632   703422     12                                        Marstrup
      633   703202     13                                        Hammelev
      634   706202     14                                    Over Jerstal
      635   703080     15                                         Bevtoft
      636   704730     16                                      Skrydstrup
      637   707620     17                                          Vojens
      638   707612     18                                      Sommersted
      639   710748     19                                         Nustrup
      640   703400     20                                            Gram
      641   709148     21                                           Arnum
      642   709390     22                                            Fole
      643   704500      1                                         Billund
      644   701374      2                                       Sdr. Omme
      645   704532      3                                        Vorbasse
      646   702968      4                                         Filskov
      647   710594      5                                    St./Krogager
      648   707400      6                                       Grindsted
      649   708930      7                                        Hejnsvig
      650   703038      1                                        Nordborg
      651   710634      2                                       Havnbjerg
      652   701408      3                                            Egen
      653   701428      4                                         Fynshav
      654   710642      5                                    Augustenborg
      655   707448      6                                           Hørup
      656   703032      7                                          Sydals
      657   707466      8                                          Kegnæs
      658   701434      9                            Humlehøj, Sønderborg
      659   704588     10                          Sønderskov, Sønderborg
      660   710622     11                            Kongevej, Sønderborg
      661   701416     12                                          Dybbøl
      662   706060     13                                  Vester Sottrup
      663   706040     14                                         Ullerup
      664   706048     15                                         Broager
      665   704566     16                                         Gråsten
      666   706066     17                                           Kværs
      667   712106      1                                        Bredebro
      668   703560      2                                          Ballum
      669   711072      3                                           Visby
      670   706374      4                                           Højer
      671   707858      7                                  Sdr. Sejerslev
      672   706368      8                                     Møgeltønder
      673   701834     12                                    Løgumkloster
      674   711084     14                                       Nr. Løgum
      675   703566     15                                         Bedsted
      676   709676     16                                     Øster Højst
      677   701806     17                                        Agerskov
      678   711066     18                                          Arrild
      679   709622     19                                       Branderup
      680   709616     21                                         Døstrup
      681   701800     23                                        Toftlund
      682   711078     24                                           Brøns
      683   705136     25                                          Tønder
      684   701794     27                                           Abild
      685   707840     29                                         Hostrup
      686   705128     51                                            Rømø
      687   709602     61                                         Skærbæk
      688   705162     71                                          Vodder
      689   705826      2                                  Esbjerg Rådhus
      690   708726      3                                          Skovbo
      691   701204      4                                         Rørkjær
      692   710374      5                                           Jerne
      693   702746      6                                      Boldesager
      694   702806      7                                       Østerbyen
      695   705174      8                                           Skads
      696   708768     11                                         Gjesing
      697   701840     12                                         Bryndum
      698   704330     15                                         Sædding
      699   712150     16                                        Hjerting
      700   709664     17                                        Guldager
      701   703522     20                                       Tjæreborg
      702   702740     21                                        Kvaglund
      703   710368     22                                          Ådalen
      704   710398     23                                 Grønlandsparken
      705   711090     24                                       Sønderris
      706   703542     25                                        Bramming
      707   703580     28                                            Ribe
      708   707870     32                                  Egebæk-Hviding
      709   701812     33                                     Gredstedbro
      710   703586     35                                           Mandø
      711   707876     38                                             Høm
      712   707864     40                                         Gørding
      713   702962      1                                          Nordby
      714   710532      2                                        Sønderho
      715   701470      1                                        Varde By
      716   707512      4                                             Sig
      717   709030      5                                          Billum
      718   709048      6                                         Tinghøj
      719   704642      7                                          Alslev
      720   707556      8                                           Horne
      721   706084      9                                        Janderup
      722   710668     10                                           Lunde
      723   707430     13                                     Nørre Nebel
      724   703068     14                                           Henne
      725   710662     15                                          Outrup
      726   707498     18                                          Oksbøl
      727   708972     19                                         Blåvand
      728   709060     22                                            Årre
      729   704694     23                                         Agerbæk
      730   704654     24                                          Fåborg
      731   707562     26                                        Næsbjerg
      732   704648     27                                          Starup
      733   706078     28                                      Nordenskov
      734   710690     30                                           Ølgod
      735   704624     31                                         Tistrup
      736   701482     32                                         Ansager
      737   709054     33                                        Skovlund
      738   703026      1                                          Brørup
      739   706022      2                                        Lindknud
      740   701368      3                                         Holsted
      741   706028      4                                         Føvling
      742   707412      5                                       Glejbjerg
      743   707418      6                                         Hovborg
      744   701350      7                                         Rødding
      745   704526      8                                      Sdr. Hygum
      746   706016      9                                            Jels
      747   710606     10                                         Lintrup
      748   704538     11                                        Skodborg
      749   701380     12                                      Københoved
      750   710600     13                                    Øster Lindet
      751   704514     14                                           Vejen
      752   703014     15                                          Læborg
      753   701362     16                                      Askov-Malt
      754   704520     17                                           Andst
      755   703020     18                                          Gesten
      756   701386     19                                           Bække
      757   705386      1                                        Hovslund
      758   703772      2                                        Hellevad
      759   706666      3                                         Rødekro
      760   701976      4                                            Løjt
      761   705392      5                                        Hjordkær
      762   706648      6                                         Ravsted
      763   708364      7                                      Bolderslev
      764   703784      8                                          Ensted
      765   708358      9                                         Felsted
      766   708352     10                                          Varnæs
      767   706654     11                                        Bylderup
      768   711228     12                                         Tinglev
      769   706660     13                                         Kliplev
      770   709794     14                                           Kruså
      771   709832     15                                         Padborg
      772   702016     16                                   Aabenraa Midt
      773   703778     17                                    Aabenraa Syd
      774   700772     18                                   Aabenraa Nord
      775   707936      1                                     Gymnasiet 1
      776   709738      2                              Bredstrup-Pjedsted
      777   701876      3                                         Erritsø
      778   709732      4                                         Herslev
      779   705216      5                                          Taulov
      780   707944      6                                    Søndermarken
      781   711148      7                                        Bøgeskov
      782   712216      8                                        Indre By
      783   749377      9                                     Gymnasiet 2
      784   710898      1                                       Sønderbro
      785   704998      2                                        Vestbyen
      786   706286      3                                        Midtbyen
      787   706240      4                                        Endelave
      788   706268      5                                           Forum
      789   701652      6                                          Dagnæs
      790   707750      7                                         Torsted
      791   706280      8                                         Hatting
      792   710912      9                                            Lund
      793   706274     10                                        Egebjerg
      794   710904     11                                      Stensballe
      795   709464     12                                       Højvangen
      796   701658     13                                       Brædstrup
      797   706254     14                                             Nim
      798   706298     15                                     Sdr.Vissing
      799   701646     16                                         Østbirk
      800   712014     17                                          Gedved
      801   709470     18                                       Hovedgård
      802   712020     19                                          Søvind
      803   712056     20                                  Tønning-Træden
      804   703428     21                                      Sundparken
      805   709476     22                                           Sejet
      806   706610      1                                    Centrum Nord
      807   701938      2                                        Nordbyen
      808   706604      3                                        Vestbyen
      809   705338      4                    Strandhuse/Nr. Bjert/ Eltang
      810   706622      5                                     Bramdrupdam
      811   701932      6                       Alminde-Viuf/Vester Nebel
      812   708000      7                              Lunderskov/Jordrup
      813   701902      8                                     Centrum Syd
      814   701916      9                                         Sydbyen
      815   712320     10                                           Seest
      816   701908     11                                Dalby/Tved/Rebæk
      817   705308     12                    S Bjert/S Stenderup/Vejstrup
      818   707970     13                                         Vonsild
      819   712326     14                             Vamdrup/Hjarup/Ødis
      820   712312     15                    Chr.Feld/Stepping/Taps/Hejls
      821   708612      1                                    Brejning Syd
      822   711442      2                                      Børkop Syd
      823   700976      3                                     Gårslev Syd
      824   702298      4                                   Smidstrup Syd
      825   710116      5                                      Ødsted Syd
      826   710134      6                                      Egtved Syd
      827   711448      7                                      Jerlev Syd
      828   710122      8                                Øster Starup Syd
      829   708618      9                                   DGI-Huset Syd
      830   710128     10                            Multihuset Højen Syd
      831   703992     11                       Vinding Idræts Center Syd
      832   705630     12                               Mølholmhallen Syd
      833   700984     13                               Kvartershuset Syd
      834   705620     14                                 CSV - Vejle Syd
      835   703998     15                          Rødkilde Gymnasium Syd
      836   702280     16                                   Skibet Hallen
      837   711436     17                                            Give
      838   700940     18                                   Thyregod Nord
      839   706950     19                                   Gadbjerg Nord
      840   700946     20                                    Givskud Nord
      841   706962     21                                  Grønbjerg Nord
      842   702264     22                                 Lindeballe Nord
      843   703974     23                              Øster Nykirke Nord
      844   708586     24                                    Jelling Nord
      845   703968     25                           Kollerup-Sandvad Nord
      846   710054     26                                      Grejs Nord
      847   702272     27                                   Bredsten Nord
      848   708580     28                                      Nørup Nord
      849   702258     29                                     Vandel Nord
      850   705588     30                           Nørremarkshallen Nord
      851   703960     31                                      Engum Nord
      852   706968     32                             Hældagerhallen Nord
      853   705594     33                                 Grejsdalen Nord
      854   703980     34                          Petersmindehallen Nord
      855   712062      1                                         Herning
      856   706292      2                                         Arnborg
      857   703462      5                                           Kibæk
      858   701670      6                                          Kølkær
      859   712050      7                                            Lind
      860   701664      8                                    Sdr. Felding
      861   710918      9                                        Skarrild
      862   704992     11                                       Studsgård
      863   709506     13                                           Aulum
      864   709514     14                                        Feldborg
      865   701676     15                                      Gullestrup
      866   701720     16                                         Haderup
      867   703468     17                                        Hammerum
      868   705004     18                                        Hodsager
      869   705024     19                                          Ilskov
      870   701684     20                                       Simmelkær
      871   701714     21                                         Sinding
      872   703474     22                                Skibbild/Nøvling
      873   707802     23                                       Snejbjerg
      874   712068     24                                           Sunds
      875   710958     25                                         Timring
      876   709528     26                                        Tjørring
      877   712074     27                                       Vildbjerg
      878   709520     28                                            Vind
      879   701690     29                                         Vinding
      880   705030     30                                          Ørnhøj
      881   709372      1                                    Musikteatret
      882   703344      2                                          Mejdal
      883   707720      3                                           Skave
      884   703338      4                                          Mejrup
      885   711920      5                          Nørre Boulevard Skolen
      886   701564      6                                        Vinderup
      887   706148      7                                           Sevel
      888   706142      8                                         Ulfborg
      889   703316      9                                            Vemb
      890   709344     10                                     Sdr. Nissum
      891   706536      1                                          Lemvig
      892   711166      2                                    Nørre Nissum
      893   711178      3                                         Klinkby
      894   711172      4                                           Ramme
      895   712242      5                                         Bøvling
      896   711198      6                                          Tangsø
      897   706550      7                                        Thyborøn
      898   701882      8                                        Harboøre
      899   711302      1                                          Struer
      900   702100      2                                         Gimsing
      901   703842      3                                           Hjerm
      902   700832      4                                          Humlum
      903   706786      5                                         Bremdal
      904   708418      6                                         Langhøj
      905   709888      7                                       Hvidbjerg
      906   701596      1                                        Ebeltoft
      907   703350      2                                            Mols
      908   703380      3                                        Tirstrup
      909   711940      4                                          Kolind
      910   711952      5                                        Ryomgård
      911   701618      6                                        Hornslet
      912   710826      7                                           Mørke
      913   711958      8                                           Rønde
      914   709078      1                          Kulturhuset Pavillonen
      915   711832      2                                    Anholt Skole
      916   709066      3                           Kulturhuset Stationen
      917   707484      4                             Grenaa Idrætscenter
      918   709072      5                                        Glesborg
      919   707518      6                                            Ørum
      920   704660      7                                          Ørsted
      921   710680      8                                      Allingåbro
      922   709084      9                                          Auning
      923   701476     10                                          Vivild
      924   712100      1                                    Hadsten Nord
      925   711042      2                                     Hadsten Syd
      926   709610      3                                        Hadbjerg
      927   706354      4                                     Hammel Nord
      928   706342      5                                      Hammel Syd
      929   709596      6                          Haldum-Hinnerup/Vitten
      930   705102      7                                 Rønbæk/Grundfør
      931   704336      8                                          Foldby
      932   707834      9                                         Ulstrup
      933   707278     10                              Thorsø/Haurum/Sall
      934   711048     11                             Laurbjerg/Houlbjerg
      935   711674     12                                          Søften
      936   706360     13                                          Voldum
      937   707272     14                                          Lading
      938   709406      1                                           Odder
      939   701640      2                                         Torrild
      940   701632      3                                 Saksild - Nølev
      941   709400      4                              Randlev - Bjerager
      942   703392      5                           Hou, Gosmer - Halling
      943   704968      6                                         Gylling
      944   706210      7                                  Ørting-Falling
      945   704986      8                                       Hundslund
      946   711964      9                                            Alrø
      947   710838     10                                            Tunø
      948   704314      1                               Kulturhuset Langå
      949   702764      2                       Stevnstrup Forsamlingshus
      950   701178      4                          Jebjerg Forsamlingshus
      951   704136      5                                   Havndalhallen
      952   704222      6                             Råby Forsamlingshus
      953   705768      7                    Øster Tørslev Fritidslokaler
      954   710316      8                                   Korshøjskolen
      955   702710      9                             Hald Forsamlingshus
      956   701136     10                           Gjerlev Aktivitetshus
      957   707150     11                                  Rismølleskolen
      958   704268     12                                 Trekløverskolen
      959   707188     13                                   Hornbækhallen
      960   710340     14                                   Blicherskolen
      961   705778     15                   Kultur-Aktivitetshuset Gassum
      962   708750     16                              Asferg Træningshus
      963   708738     17                                    Purhushallen
      964   702776     21                    Ø. Bjerregrav Forsamlingshus
      965   707212     24                                     Huset Tværs
      966   702770     25                               Hobrovejens Skole
      967   707182     26                         Randers Badmintonhaller
      968   710322     27                                Nørrevangsskolen
      969   711624     28                                  Fritidscentret
      970   711576     29                               Vestervangsskolen
      971   711582     30                                Østervangsskolen
      972   708744     31                                Søndermarkskolen
      973   711638     32                                Tirsdalens Skole
      974   704280     33                               Paderup Gymnasium
      975   702716     34                            Romalt Aktivitetshal
      976   710392     36                                 Assentofthallen
      977   707204     37                        Uggelhuse Forsamlingshus
      978   708400      1                                             Ans
      979   700814      2                                          Funder
      980   705416      3                                         Fårvang
      981   709876      4                                           Gjern
      982   711288      5                                       Grauballe
      983   711296      6                                          Gødvad
      984   711260      7                                       Kjellerup
      985   711222      8                                       Kragelund
      986   711254      9                                         Lemming
      987   711272     10                                            Linå
      988   700766     11                                        Resenbro
      989   705410     13                                            Sejs
      990   709870     14                                        Sjørslev
      991   702058     15                                         Sorring
      992   703820     16                                        Thorning
      993   708382     17                                      Vinderslev
      994   705446     18                                            Voel
      995   709850     21                                           Balle
      996   700802     22                                          Bryrup
      997   706686     23                                       Buskelund
      998   706692     24                                          Gjessø
      999   702052     25                                        Hjøllund
      1000  709856     26                                    Langsøskolen
      1001  702046     28                                      Alderslyst
      1002  706680     29                                      Jysk Arena
      1003  700790     30                                            Them
      1004  711242     31                                Vestergadehallen
      1005  700796     32                                        Virklund
      1006  709154      1                                      Tranebjerg
      1007  704790      2                                          Nordby
      1008  700784      1                                   Ejer Bavnehøj
      1009  702022      2                                          Galten
      1010  702034      3                                         Gl. Rye
      1011  709844      4                                         Hørning
      1012  702028      5                                           Låsby
      1013  700778      6                                    Morten Børup
      1014  711236      7                                   Niels Ebbesen
      1015  703790      8                                              Ry
      1016  708370      9                                          Skovby
      1017  703796     10                                        Stilling
      1018  706674     11                                           Stjær
      1019  709838     12                                         Virring
      1020  702188      1                          Frederiksbjerghallerne
      1021  706884      2                           Folkehuset Ankersgade
      1022  706890      3                            Rundhøjhallen, Holme
      1023  703936      4                       Kragelundskolen, Højbjerg
      1024  702228      6                                 Tranbjerg Skole
      1025  700922      7                         Rosenvangskolen, Viby J
      1026  700928      8                                     Viby Hallen
      1027  709990      9                                     Beder Skole
      1028  708544     10                                 DOKK1, Aarhus C
      1029  711386     11                                   Malling Skole
      1030  703942     12                                  Mårslet Hallen
      1031  709996     13                                  Solbjergskolen
      1032  748351     14                   Generationernes Hus, Aarhus Ø
      1033  705582     16                              Ormslev Præstegård
      1034  703954     18                               Hasselager Hallen
      1035  702240     19                         Højvangskolen, Stavtrup
      1036  748350     20                           Folkestedet, Aarhus C
      1037  708568     21                                   Aarhus Rådhus
      1038  700890     22                      Gammelgaardsskolen, Åbyhøj
      1039  706860     23                                     Hasle Skole
      1040  706938     24                                 Brabrand Hallen
      1041  710046     25                              Globus 1, Brabrand
      1042  710040     26                          Skjoldhøjskolen, Tilst
      1043  723742     27                VIA University College, Aarhus C
      1044  703948     28                         TST Aktiv-Center, Tilst
      1045  711422     30                            Næshøjhallen, Harlev
      1046  705576     31                            Borum Forsamlingshus
      1047  710034     33                      Sabro-Korsvejskolen, Sabro
      1048  711398     41                      Samsøgades Skole, Aarhus C
      1049  708530     42                        Skovvangskolen, Aarhus N
      1050  706866     43                       Møllevangskolen, Aarhus V
      1051  705526     44                                  Lisbjergskolen
      1052  709972     45                       Bellevuehallerne, Risskov
      1053  705532     47                            Lystrup Idrætscenter
      1054  711374     48                          Virupskolen, Hjortshøj
      1055  702208     49                               Sølystskolen, Egå
      1056  708574     50                                   Skæring Skole
      1057  705544     51 Midtpunktet - Skødstrup Idræts- og Kulturcenter
      1058  705514     53                                Folkehuset Trige
      1059  705520     55                              Spørring Fælleshus
      1060  711356     56                                    Hårup Hallen
      1061  711368     61                           Vejlby-Risskov Hallen
      1062  711416     62                        Søndervangskolen, Viby J
      1063  709952     63                       FrydenlundHUSET, Aarhus V
      1064  710028     64                                      Åby Hallen
      1065  711392     65                         Ellevangskolen, Risskov
      1066  700902     66                                     Skåde Skole
      1067  703918     67                    Katrinebjergskolen, Aarhus N
      1068  708524     68                       Vorrevangskolen, Aarhus N
      1069  705552      1                                         Bording
      1070  703930      2                                          Brande
      1071  709984      3                                     Ejstrupholm
      1072  713316      4                                       Engesvang
      1073  702176      5                                           Ikast
      1074  713298      6                                     Nørre Snede
      1075  707956      1                                            Tarm
      1076  706404      2                                       Holmsland
      1077  748670      4                                            Ådum
      1078  748671      7                                          Hemmet
      1079  712176     10                                     Hvide Sande
      1080  706556     12                                         Velling
      1081  705180     14                                      Ringkøbing
      1082  712306     16                                             Hee
      1083  711192     21                                             Lem
      1084  706568     22                                             Tim
      1085  711186     24                                          Skjern
      1086  703690     25                                          Borris
      1087  703702     27                                    Rækker Mølle
      1088  709682     28                                        Stauning
      1089  706530     30                                         Videbæk
      1090  707950     32                                       Troldhede
      1091  711210     33                                    Vorgod-Barde
      1092  703684     35                                          Spjald
      1093  702112      1                    Hedensted, St.Dalby Og Urlev
      1094  706834      2                                    Løsning Sogn
      1095  702132      3                                   Ø. Snede Sogn
      1096  705478      4                           Daugård Og Ørum Sogne
      1097  703888      5                                    Korning Sogn
      1098  711322      6                     Ølsted Og Eriknauer-Området
      1099  705470      7                             Juelsminde/Klakring
      1100  749379      8                                              As
      1101  706828     10                                          Barrit
      1102  703906     11                                          Bjerre
      1103  711310     12                                        Hornsyld
      1104  709924     13                                          Stouby
      1105  700852     14                                           Rårup
      1106  702118     15                                            Glud
      1107  749381     16                                          Hjarnø
      1108  703900     17                                      Rask Mølle
      1109  749380     18                                        Hvirring
      1110  749382     19                                        Hornborg
      1111  700846     20                                         Lindved
      1112  703894     21                                         Tørring
      1113  706840     22                                           Uldum
      1114  709918     23                                            Aale
      1115  711316     24                                          Ølholm
      1116  749378     25                                      Hjortsvang
      1117  705682      1                                        Nordmors
      1118  702454      2                                        Midtmors
      1119  711508      3                                         Sydmors
      1120  711514      4                                     Sydvestmors
      1121  710282      5                                        Nykøbing
      1122  748880      1                                          Aakjær
      1123  748883      2                                        Skivehus
      1124  748874      3                                          Brårup
      1125  748881      4                                         Højslev
      1126  748877      5                                   Ørslevkloster
      1127  748876      6                                        Rønbjerg
      1128  748871      7                                             Hem
      1129  748885      8                                           Lihme
      1130  748870      9                                Oddense - Otting
      1131  748884     10                                         Rødding
      1132  748872     11                                        Glyngøre
      1133  748886     12                                           Durup
      1134  748879     13                                          Roslev
      1135  748875     14                                    Jebjerg-Lyby
      1136  748878     15                                         Balling
      1137  748882     16                                           Breum
      1138  748887     17                                   Håsum-Ramsing
      1139  748873     18                                           Selde
      1140  748888     19                                       Lem-Vejby
      1141  701060     20                                             Fur
      1142  705918      1                                         Thisted
      1143  748371      2                                        Snedsted
      1144  748374      3                                           Hurup
      1145  748376      4                                       Hanstholm
      1146  702944      5                                        Sjørring
      1147  709112      6                                          Vesløs
      1148  705906      7                                       Vestervig
      1149  704712      8                                         Bedsted
      1150  748375      9                                            Nors
      1151  708884     10                                        Frøstrup
      1152  748372     11                                         Vorupør
      1153  748370     12                                          Koldby
      1154  748373     13                                        Østerild
      1155  748377     14                                         Sennels
      1156  701270     15                                      Klitmøller
      1157  708912      1                                       Frederiks
      1158  702938      2                                        Hald Ege
      1159  711744      3                                           Karup
      1160  701332      4                                        Løgstrup
      1161  702956      5                                         Mønsted
      1162  704488      6                                         Stoholm
      1163  704480      7                                        Vridsted
      1164  702932      8                                          Viborg
      1165  704706      9                                     Bjerringbro
      1166  701488     11                                      Hammershøj
      1167  711838     12                                         Møldrup
      1168  709124     13                                         Houlkær
      1169  709100     14                                         Rødding
      1170  710696     15                                      Rødkærsbro
      1171  709090     16                                           Skals
      1172  709106     17                                            Ørum
      1173  708624      1                                        Agersted
      1174  708636      2                                            Asaa
      1175  705640      3                                    Dronninglund
      1176  700996      4                                    Flauenskjold
      1177  700990      5                                       Hjallerup
      1178  704006      6                                     Klokkerholm
      1179  710140     10                                     Brønderslev
      1180  702304     34                                          Stenum
      1181  704012     40                                           Thise
      1182  705646     50                                  Ø. Brønderslev
      1183  704018     56                                         Hallund
      1184  711454     70                                         Jerslev
      1185  708630     80                                      Serritslev
      1186  705148      1                                          Skagen
      1187  748530      2                                           Ålbæk
      1188  705156      3                                           Jerup
      1189  709634      4                                          Elling
      1190  712132      5                                        Strandby
      1191  711060      6                                   Frederikshavn
      1192  748390      7                                        Ravnshøj
      1193  710978      8                                           Gærum
      1194  748391      9                                            Sæby
      1195  709628     10                                          Dybvad
      1196  703530     11                                           Hørby
      1197  705142     12                                        Thorshøj
      1198  748393     13                                          Voerså
      1199  712112     14                                        Volstrup
      1200  703516     15                                        Østervrå
      1201  708562      1                                       Aalestrup
      1202  705538      2                                           Farsø
      1203  708538      3                                        Strandby
      1204  700858      4                                            Aars
      1205  711328      5                                       Hvalpsund
      1206  710016      6                                 Gislum-Vognsild
      1207  710008      7                                         Gedsted
      1208  705558      8                                  Hornum-Ulstrup
      1209  710002      9                                   Vester Hornum
      1210  702144     10                                         Løgstør
      1211  709958     11                                           Ranum
      1212  706876     12                                         Salling
      1213  700908     13                                        Overlade
      1214  709966     14                                    Skivum-Giver
      1215  702460     15                                            Læsø
      1216  707882      1                                        Støvring
      1217  709658      2                                        Skørping
      1218  703572      3                                        Terndrup
      1219  712170      4                                         Suldrup
      1220  712164      5                                         Nørager
      1221  709652      6                                       Haverslev
      1222  701822      7                                    Øster Hornum
      1223  711096      8                                           Bælum
      1224  706392      9                                       Ravnkilde
      1225  712144     10                                       Blenstrup
      1226  705168     11                                        Veggerby
      1227  708668      2                                          Assens
      1228  700964      3                                        Mariager
      1229  707018      4                                           Arden
      1230  702354      8                                        Valsgård
      1231  701046      9                                      Vebbestrup
      1232  705600     11                                         Hadsund
      1233  702360     14                                  Veddum-Skelund
      1234  710066     18                                             Als
      1235  708660     20                                           Hørby
      1236  706980     22                                          Onsild
      1237  702292     27                                           Hobro
      1238  709280      1                                         Aabybro
      1239  701500      2                                        Biersted
      1240  701540      3                                        Nørhalne
      1241  711896      4                                         Vedsted
      1242  710716      5                                            Gjøl
      1243  749359      6                                        Ingstrup
      1244  749357      7                                  V. Hjermitslev
      1245  711858      8                                          Brovst
      1246  706102      9                                      Halvrimmen
      1247  703190     10                                     Arentsminde
      1248  709250     11                                          Tranum
      1249  707638     12                                       Skovsgård
      1250  707632     13                                     Fjerritslev
      1251  704750     14                                          Thorup
      1252  749358     15                                          Ørebro
      1253  703196     16                                       Trekroner
      1254  704764     18                                        Jetsmark
      1255  701514     20                                            Hune
      1256  703310     21                                          Saltum
      1257  711766      3                 Gl. Lindholm Skole, Kulturhuset
      1258  748032      4                     PFA Kollegiet i Nørresundby
      1259  707424      5                                   Løvvanghallen
      1260  749418      6                                 Huset Stigsborg
      1261  706034      7                     Multihallen Ved Vadumhallen
      1262  748570      9               Vestbjerg Idræts- og Kulturcenter
      1263  701402     10                                Sulsted Skolehal
      1264  708960     11             Vodskov Kultur og Idrætscenter, Sal
      1265  748033     12                       HF og VUC Nord, Godsbanen
      1266  705992     14                              Vesterkærets Skole
      1267  704474     15                                     Haraldslund
      1268  711774     16                                   Aalborghallen
      1269  710526     17                            Skipperens Idrætshus
      1270  704462     18                         Hallen Ved Skalborggård
      1271  701344     19                                     KFUM Hallen
      1272  748031     20                              Hasseris Gymnasium
      1273  705964     22                        Frejlev Skoles Idrætshal
      1274  708924     24                                 Svenstruphallen
      1275  708938     27                                 Sønderbroskolen
      1276  748030     28                                       Nordkraft
      1277  704506     29                                       Gigantium
      1278  707394     30                                  Vejgaardhallen
      1279  708918     31                            Vejgaard Østre Skole
      1280  711750     32                     Mellervangskolens Idrætshal
      1281  701338     33                                    Klaruphallen
      1282  706010     34                                       Gug Skole
      1283  702950     35                        Gistrup Skoles Idrætshal
      1284  748034     36                            Aalborghus Gymnasium
      1285  705970     38                                   Ferslev Skole
      1286  704494     40                                   Tornhøjhallen
      1287  710544     43                           Vester Hassing Hallen
      1288  710552     44                                      Hals Skole
      1289  708966     46                                    Ulstedhallen
      1290  705942     47                                     Nibe Hallen
      1291  707350     52                                  Farstruphallen
      1292  707406     56                        Idrætscentret Kongerslev
      1293  702918     58                                       Mou Hotel
      1294  701356     61                                 Båndby - Hallen
      1295  702860      1                                           Horne
      1296  710464      3                                       Hirtshals
      1297  710442      4                              Hjørring - Centrum
      1298  710458      6                                          Tornby
      1299  708788      7                                        Bindslev
      1300  710470      8                                        Tversted
      1301  701230     11                                           Taars
      1302  710436     12                                 Vrejlev-Hæstrup
      1303  710488     13                                  Bjergby-Mygdal
      1304  701236     14                                       Skallerup
      1305  704384     15                                 Hjørring - Nord
      1306  702842     16                                  Hjørring - Syd
      1307  702836     18                                 Hjørring - Vest
      1308  702854     19                                             Vrå
      1309  710482     20                                        Hundelev
      1310  702848     21                                          Løkken
      1311  707320     22                                          Sindal
      1312  704372     23                                          Astrup
      1313  710452     26                                           Tolne
      1314  701248     27                                           Ugilt
      1315  701242     28                                          Lendum
                                                           afstemningsstednavn
      1                                                            Idrætshuset
      2                                                       Strandvejsskolen
      3                                                                Remisen
      4                                                     Nørre Fælled Skole
      5                                                       Kildevældsskolen
      6                                                      Sundby Idrætspark
      7                                                    Amager Fælled Skole
      8                                                      Ørestad Gymnasium
      9                                               Skolen på Islands Brygge
      10                                                          Rådhushallen
      11                                             Øster Farimagsgades Skole
      12                                                                 Hal C
      13                                                         Nyboder Skole
      14                                                 Lergravsparkens Skole
      15                                                   Skolen på Amagerbro
      16                                                        Gerbrandskolen
      17                                                     Skolen ved Sundet
      18                                                        Guldberg Skole
      19                                                   Rådmandsgades Skole
      20                                                        Korsgadehallen
      21                                                   Plejecentret Sølund
      22                                                   Nørrebro Park Skole
      23                                                   Frederiksgård Skole
      24                                                        Tagensbo Skole
      25                                                         Holbergskolen
      26                                                        Lundehusskolen
      27                                                 Grøndalsvængets Skole
      28                                                       Tingbjerg Skole
      29                                                        Rødkilde Skole
      30                                                        Bellahøj Skole
      31                                               EnergiCenter Voldparken
      32                                                           Husum Skole
      33                                                      Kirkebjerg Skole
      34                                                       Vanløsehallerne
      35                                                          Ålholm Skole
      36                                                           Prøvehallen
      37                                                  Kirsebærhavens Skole
      38                                                        Lykkebo Hallen
      39                                                  Sankt Annæ Gymnasium
      40                                                 Vigerslev Allés Skole
      41                                                 Tove Ditlevsens Skole
      42                                            Oehlenschlægersgades Skole
      43                                                       Ellebjerg Skole
      44                                                 Skolen ved Dybbølsbro
      45                                                    Vesterbro Ny Skole
      46                                                        Bavnehøjhallen
      47                                                    Skolen i Sydhavnen
      48                                           Skolen på Strandboulevarden
      49                                                          Dyvekeskolen
      50                                                        Nørrebrohallen
      51                                                       Utterslev Skole
      52                                                         Østerbrohuset
      53                                                 Kalvebod Fælled Skole
      54                                                    Peder Lykke Skolen
      55                                             Den Classenske Legatskole
      56                                                       Sølvgades Skole
      57                                                   Nordøstamager Skole
      58                                                     Sluseholmen Skole
      59                                                     Skolen ved Søerne
      60                                               Skolen på Grundtvigsvej
      61                                                       Bülowsvejhallen
      62                                                      Skolen på Duevej
      63                                                       Lindevangskolen
      64                                                 Frederiksberghallerne
      65                                               Frederiksberg Rådhushal
      66                                                 Skolen på Nyelandsvej
      67                                                               Tapeten
      68                                            Balleruphallen - Rugvænget
      69                                 Højagerhallen - Skovvejens Skole Vest
      70                                                       Grantoftehallen
      71                           Idrætshallen (tidl. UCC-hallen) - Rosenlund
      72                                          Skovlunde Skole - Lundebjerg
      73                                 Måløv Ny Hal - Måløvhøj Skole - Måløv
      74                                 Egebjerghallen - Skovvejens Skole Øst
      75                            Østerhøjhallen - Måløvhøj Skole - Østerhøj
      76                                                   Brøndbyvester Skole
      77                                                       Tjørnehøjhallen
      78                                                      Lindelundshallen
      79                                                             Nørregård
      80                                                   Kulturhuset Brønden
      81                                                          Søholthallen
      82                                                          Dragør Skole
      83                                                       Hollænderhallen
      84                                                     Tjørnegårdsskolen
      85                                                      Munkegårdsskolen
      86                                                              Rådhuset
      87                                                      Bakkegårdshallen
      88                                               Dyssegårdsskolen Hallen
      89                                                      Maglegårdshallen
      90                                                             Byens Hus
      91                                                          Ordruphallen
      92                                                      Skovshoved Skole
      93                                                       Skovgårdsskolen
      94                                                          Bibliografen
      95                                                      Hovedbiblioteket
      96                                                        Gladsaxe Skole
      97                                                      Grønnemose Skole
      98                                                         Mørkhøj skole
      99                                                        Stengård Skole
      100         Gladsaxe Idrætscenter - Idrætshal 1 (ved Gladsaxe Svømmehal)
      101                                                        Vadgård Skole
      102                                                     Skovbrynet Skole
      103                                                       Nordvanghallen
      104                                                          Sognegården
      105                                                     Søndervanghallen
      106                                                     Vestervangskolen
      107                                                           Ejbyhallen
      108                                                      Hvissingehallen
      109                                                  Herlev Medborgerhus
      110                                        Herlev Hallerne, Annekshallen
      111                                                      Kildegårdhallen
      112                                                   Herstedøster skole
      113                                                        Egelundskolen
      114                                                    Herstedlund Skole
      115                                         Kongsholmcenteret. Festsalen
      116                                                  Herstedvester skole
      117                                                     Holmegårdshallen
      118                                                     Præstemoseskolen
      119                                                      Sønderkærskolen
      120                                                              Kometen
      121                                                       Dansborghallen
      122                                               Frihedens Idrætscenter
      123                                                        Avedøre Skole
      124                                                 Avedøre Idrætscenter
      125                                                Børne- og Kulturhuset
      126                                                Parkskolen, Festsalen
      127                                       Taastrup Kulturcenter, A-salen
      128                                                             Rådhuset
      129                                         Hallen ved Rønnevangsstrøget
      130                                               Torstorp Skole, Hallen
      131                                       Sengeløse Fritidshus, v/Hallen
      132                                              Charlotteskolen, Hallen
      133                                          Fløng Hallen, v/Fløng Skole
      134                                               Reerslev Skole, Aulaen
      135                                                Springcenter Nærheden
      136                                                        Lyngby Rådhus
      137                                               Lyngby Idrætsby, Hal 2
      138                                                      Trongårdsskolen
      139                                                     Engelsborghallen
      140                                                        Taarbæk Skole
      141                                                          Virum Skole
      142                                                    Hummeltofteskolen
      143                                                        Virumhallerne
      144                                                      Lundtofte Skole
      145                                                Plejehjemmet Ørbygård
      146                                                      Tinderhøj Skole
      147                                                        Rødovre Skole
      148                                                         Valhøj Skole
      149                                                        Rødovrehallen
      150                                                          Islev Skole
      151                                                           Milestedet
      152                                                 Ishøj Forsamlingshus
      153                                                       Vibeholmskolen
      154                                                        Gildbroskolen
      155                                                     Strandgårdskolen
      156                                                            Kulturium
      157                                                    Vestamager Hallen
      158                                             Pilegårdsskolens Festsal
      159                                           Nordregårdsskolens Festsal
      160                                            Korsvejens Skoles Festsal
      161                                            Løjtegårdsskolens Festsal
      162                                              Skottegårdsskolens Aula
      163                                         Vallensbæk Skole, Multisalen
      164                                              Egholmskolen, Festsalen
      165                                         Pilehaveskolen, Sportshallen
      166                                                        Værløsehallen
      167                                                       Hareskovhallen
      168                                                       Søndersøhallen
      169                                                          Jonstruphus
      170                                                          Farum Arena
      171                                                   Solvangskolens Hal
      172                                             Teatersalen, Kulturhuset
      173                                                      Blovstrød Skole
      174                                      Lillevang Skole - Afd. Skovvang
      175                                      Lillevang Skole - Afd. Lillerød
      176                                            Lynge Idrætsanlæg - Hal 2
      177                                                     Ravnsholtshallen
      178                                                   Fredensborg-Hallen
      179                                                    Endrupskolens Hal
      180                                                      Humlebæk-Hallen
      181                                                       Humlebæk Skole
      182                                                        Egedalshallen
      183                                                      Nivå Skole Nord
      184                                                          Karlebo Kro
      185                                            Nivaagaards Malerisamling
      186                                                     Helsingør Hallen
      187                                                  Skolen ved Gurrevej
      188                                                 Laden, Gl. Vapnagård
      189                                                               Bølgen
      190                                            Hornbæk Skole, Tumlesalen
      191                                                         Nygård Skole
      192                                                          Tikøb Skole
      193                                                Kvistgård Idrætsanlæg
      194                                                   Snekkersten Hallen
      195                                                 Espergærde Bibliotek
      196                                                        Mørdrupskolen
      197                                                         Toldkammeret
      198                                                          Royal Stage
      199                                                  Hillerødsholmskolen
      200                                                          Sognegården
      201                                           Hammersholt Forsamlingshus
      202                                     Hillerød Vest Skolen, Alsønderup
      203                                                    Sophienborgskolen
      204                                        Grønnevang Skole, Afd. Nødebo
      205                                              Gadevang Forsamlingshus
      206                                     Grønnevang Skole, afd. Østervang
      207                                             Arresøhus Forsamlingshus
      208                              Skævinge Kultur,- Idræts- og Fritidshus
      209                                               Gørløse Forsamlingshus
      210                                                     Uvelse Bibliotek
      211                                                       Hørsholm Skole
      212                                                        Usserød Skole
      213                                                       Rungsted Skole
      214                                                              Skovhus
      215                                                       Vallerødskolen
      216                                                       Birkerød Skole
      217                                     Holte Skole, afdeling Grünersvej
      218                                       Ravnholm Skole, afdeling Nærum
      219                                     Rude Skov Skole, afdeling Sjælsø
      220                                                         Skovlyskolen
      221                                     Søholmskolen, afdeling Toftevang
      222                                                         Trørødskolen
      223                                     Ravnholm Skole, afdeling Vangebo
      224                                                         Vedbæk Skole
      225                                                Ledøje Forsamlingshus
      226                                                  Smørum Idrætscenter
      227                                                      Stenløse Hallen
      228                                                       Veksø Multihal
      229                                                       Ganløse Hallen
      230                                            Slagslunde Forsamlingshus
      231                                                      Ølstykke Hallen
      232                                                      Stengårdsskolen
      233                                                     Bækkegårdsskolen
      234                                                  Frederikssundhallen
      235                                       Trekløverskolen, Græse Bakkeby
      236                                                 Ådalens Skole, Hal 2
      237                                                     Skibby Idrætshal
      238                                              Sognehallen, Jægerspris
      239                                    Slangerup Idræts- og Kulturcenter
      240                                    Arenaskolen ved Greve Kultur-Base
      241                                                   Greve Idrætscenter
      242                                                         Mosedeskolen
      243                                                   Karlslundehallerne
      244                                                         Tunehallerne
      245                                                      Holmeagerskolen
      246                                                        Sundhedshuset
      247                                                         Køgehallerne
      248                                                       Køge Gymnasium
      249                                      Center for Dansk og Integration
      250                                                   Kirstinedalsskolen
      251                                                        Hastrupskolen
      252                                                       Herfølgehallen
      253                                                           Ejbyhallen
      254                                                      Vemmedruphallen
      255                                                         Skovboskolen
      256                                                        Ellebækskolen
      257                                                      Borup Kulturhus
      258                                                     Hundested Hallen
      259                                                         Melby Hallen
      260                                                  Frederiksværk Skole
      261                                                          Rådhussalen
      262                                                        Ølsted Hallen
      263                                                   Roskilde Bibliotek
      264                                                   Klostermarksskolen
      265                                                   Sct. Jørgens Skole
      266                             Hedeboparkens Fritidscenter, Multihallen
      267                                             Østervangsskolen, HALLEN
      268                                                      Himmelev Hallen
      269                                                Lynghøjskolen, HALLEN
      270                                                       Vindingehallen
      271                                                      Vor Frue Hallen
      272                                                    Tjørnegårdshallen
      273                                                    Gundsølillehallen
      274                                                       Jyllingehallen
      275                                           Gundsømagle Forsamlingshus
      276                                            Nordskolen, afd. Baunehøj
      277                                                         Ramsø-Hallen
      278                                                               Cosmos
      279                                                  Snoldelev Sognegård
      280                                              Trekronerskolen, HALLEN
      281                                                 Havdrup Idrætscenter
      282                                                       Munkekærhallen
      283                                                  Solrød Idrætscenter
      284                                             Gilbjergskolen, Blistrup
      285                                                      Tingbakkehallen
      286                                                 Valby Forsamlingshus
      287                                                       Gribskovhallen
      288                                               Annisse Forsamlingshus
      289                                                      Gillelejehallen
      290                                                Søborg Forsamlingshus
      291                                                       Helsingehallen
      292                                                 Mårum Forsamlingshus
      293                                                        Ramløsehallen
      294                                                 Vejby Forsamlingshus
      295                                                   Tisvilde Idrætshus
      296                                                     Hallerne i Asnæs
      297                                                     Fårevejle Hallen
      298                                Herrestrup Skole og Videnscenters hal
      299                             Vallekilde-Hørve Kultur- og Idrætscenter
      300                                                 Odden Forsamlingshus
      301                                                   Vig Forsamlingshus
      302                                              Hallerne i Nykøbing Sj.
      303                                                          Sognegården
      304                                              Egebjerg Forsamlingshus
      305                                                               Borren
      306                                                Lumsås Forsamlingshus
      307                                         Nr. Asmindrup Forsamlingshus
      308                                                     Bjergmarkshallen
      309                                                        Absalonskolen
      310                                                             Elværket
      311                                                      Vipperød Hallen
      312                                                          Tuse Hallen
      313                                                    Tuse Næs Hallerne
      314                                                       Tølløse Hallen
      315                                                Merløse Fritidscenter
      316                                                      Jernløse Hallen
      317                                                       Undløse Hallen
      318                                                       Jyderup Hallen
      319                                                        Mørkøv Hallen
      320                                               Svinninge Sportscenter
      321                                                       Gislinge Skole
      322                                                   Orø Forsamlingshus
      323                                              Nordskovskolen (Hallen)
      324                                                      Sofiendalskolen
      325                                                          Faxe Hallen
      326                                                     Hylleholt Hallen
      327                                                        Karise Hallen
      328                                                         Dalby Hallen
      329                                                       Rønnede Hallen
      330                                         Aktivitetshuset Vesterlunden
      331                                                         Sejerø Skole
      332                                  Svebølle Aktivitetscenter - Åvangen
      333                                                         Gørlevhallen
      334                                          Kr. Helsinge Forsamlingshus
      335                                                           Reersø Kro
      336                                             Svallerup Forsamlingshus
      337                                                  Ubby Forsamlingshus
      338                                                          Høng Hallen
      339                                                Buerup Forsamlingshus
      340                                                  Løve Forsamlingshus
      341                                     Kalundborg Hallerne Ing.D Torvet
      342                                                      Rynkevanghallen
      343                                                       Tømmeruphallen
      344                                                          Rørbyhallen
      345                                                     Raklev Sognegård
      346                                                Røsnæs Forsamlingshus
      347                                                         Musisk Skole
      348                                               Ringsted Kongrescenter
      349                                            Bringstrup Forsamlingshus
      350                                               Landsbyhuset Gyrstinge
      351                                                        Benløsehallen
      352                                            Haraldsted Forsamlingshus
      353                                                         Dagmarskolen
      354                                                Jystrup Aktivitetshus
      355                                                    Kværkeby Friskole
      356                                        Vetterslev-Høm Forsamlingshus
      357                                               Sneslev Forsamlingshus
      358                                               Nordrup Forsamlingshus
      359                                             Vigersted Forsamlingshus
      360                                                     Ørslev Kulturhus
      361                                                       Vemmelevhallen
      362                                             Taarnborg Forsamlingshus
      363                                                            Broskolen
      364                                                     Storebæltshallen
      365                                                     Boeslunde Hallen
      366                                             Skælskør Badmintoncenter
      367                                                         Agersøhallen
      368                                                   Omø Forsamlingshus
      369                                                      Kirkeskovskolen
      370                                                        Dalmosehallen
      371                                                         Hashøjskolen
      372                                            Sørbymagle forsamlingshus
      373                                              Hallelev Forsamlingshus
      374                                                      Stillingehallen
      375                                                           Vesthallen
      376                                                           Nordhallen
      377                                                    Søndermarkshallen
      378                                                      Slagelse Hallen
      379                                                         Hårlevhallen
      380                                                  Strøby Idrætscenter
      381                                                         Stevnshallen
      382                                                      Sydstevnshallen
      383                                           Holberghallen (Multisalen)
      384                                                 Ruds Vedby Sognegård
      385                                             Alsted-Fjenneslev Hallen
      386                                         Sorø Borgerskole - Bygning H
      387                                          Frederiksberg Skole (Hal 1)
      388                                      Pedersborg Skole (Musiklokalet)
      389                                             Stenlille-Hallen (Hal 2)
      390                                               Karleby Forsamlingshus
      391                                         Multisalen Bramsnæsvighallen
      392                                       Multisalen v/Sofiehøj Friskole
      393                                    Gymnastiksalen v/ Firkløverskolen
      394                                               Øm Børne- og Kulturhus
      395                                                      Hvalsø Hallerne
      396                                            Kirke Såby Forsamlingshus
      397                                                  Fælleshuset Nødager
      398                                              Kulturhuset Domus Felix
      399                                             Gymnastiksal Osted Skole
      400                                             Errindlev Forsamlingshus
      401                                  Holeby Medborgerhus, Gymnastiksalen
      402                                                     Sandby Kulturhus
      403                                                        Højrebyhallen
      404                                              Maribo Hallerne - Hal 2
      405                                                           Askø Skole
      406                                                       Østofte Hallen
      407                                                 Nakskov Idrætscenter
      408                                                Signe Stubs Sognegård
      409                                             Fejø Børne- og kulturhus
      410                                             Femø Kro og Kursuscenter
      411                                         Ravnsborghallen, Kulturhuset
      412                                                       Rudbjerghallen
      413                                            Blomsterparkens Cafeteria
      414                                  Rødbyhavn Sportshal, Gymnastiksalen
      415                                                    Fuglebjerg-hallen
      416                                                 Everdrup Samlingshus
      417                                                       Grønbro Hallen
      418                                                        Fladså Hallen
      419                                               Tybjerg Forsamlingshus
      420                                                      Korskildehallen
      421                                                Hammer Forsamlingshus
      422                                                    Holmegaard Hallen
      423                           Holme-Olstrup Idrætsanlæg (Gymnastiksalen)
      424                                                 Toksværd Samlingshus
      425                                                        Glumsø Hallen
      426                                                Sandby Forsamlingshus
      427                                                Skelby Forsamlingshus
      428                                                   Herlufmagle-Hallen
      429                         Lille Næstved Skole, afd. Digtervej (Hallen)
      430                                    Grønnegades Kaserne (Gl. Ridehus)
      431                                         Næstved Firma Sport (Hallen)
      432                             Arena Næstved (Hal 2, Indgang fra foyer)
      433                    Lille Næstved Skole, afd. Herlufsholmvej (Hallen)
      434                                                    Herlufsholmhallen
      435                              Kobberbakkeskolen, Sydbyskolen (Hallen)
      436                   Kobberbakkeskolen, Rønnebæk Skole (Gymnastiksalen)
      437                                                Vesthallen i Hyllinge
      438                          Lille Næstved Skole, afd. Karrebæk (Hallen)
      439                                                   Nykøbing F. Hallen
      440                                                    Brydeklubben Thor
      441                                                       Østerbroskolen
      442                                                         Ejegodhallen
      443                                                         Nordbyskolen
      444                                                         Torebyhallen
      445                                                           Sundskolen
      446                                                     Nysted Idrætssal
      447                                          Øster Ulslev Forsamlingshus
      448                                  Nordfalster Idræts- og kulturcenter
      449                                                      Nr.Vedby Hallen
      450                                                  Eskilstrup-Hallerne
      451                                              Sakskøbing Sportscenter
      452                                                           GULDborgen
      453                                                            Landsbyen
      454                                                  Stubbekøbing Hallen
      455                                                        Horrebyhallen
      456                                              Idestrup Forsamlingshus
      457                                                    Væggerløse Hallen
      458                                            Idræts- og Medborgerhuset
      459                                        Gåsetårnskolen, afd. Iselinge
      460                                                  Vintersbølle Hallen
      461                                                       Kastrup Hallen
      462                                                          Bårsehallen
      463                                                   Svend Gønge Hallen
      464                                                       Ørslev Egnshus
      465                                                Møn Skole, afd. Stege
      466                                  Møn Skole, afd. Hjertebjerg, Hallen
      467                                                            Damme Kro
      468                                                          Bogø Hallen
      469                                                   Præstø Multicenter
      470                                                    Allerslev Egnshus
      471                                           Egnshuset Jungshoved Skole
      472                  Mern Skole (Kalvehave Skole og Børnehus, afd. Mern)
      473                                                      Viemose Egnshus
      474                                                      Langebæk Hallen
      475                                     Bornholms Idræts- & Kulturcenter
      476                                                    Østermarie Hallen
      477                                                       Svaneke Hallen
      478                                                   Paradisbakkeskolen
      479                                                Pedersker Samlingshus
      480                                                   Aakirkeby-Hallerne
      481                                               Bornholms Ungdomsskole
      482                                                      Rønne Idrætshal
      483                                                         Hasle Hallen
      484                                            Vestre Skole - Multisalen
      485                                             Lillebæltshallen - Hal B
      486                                                 Strib Skole - Hallen
      487                                              Hyllehøjskolen - Hallen
      488                                       Aulby gl. Skole - Mødelokale 1
      489                                                     Vestfynshallerne
      490                                            Båring Skole - Multisalen
      491                                             Ejby Skole Samlingssalen
      492                                            Gelsted Skole - Festsalen
      493                                             Brenderup Forsamlingshus
      494                                              Fjelsted-Harndrup Skole
      495                                               Forsamlingshuset Månen
      496                                                         ARENA ASSENS
      497                                                       EBBERUP HALLEN
      498                                                 TURUP FORSAMLINGSHUS
      499                                                     SALBROVAD-HALLEN
      500                                                  AARUP FRITIDSCENTER
      501                                                      RØRUP BORGERHUS
      502                                      FRØBJERG SAMLINGS- OG KULTURHUS
      503                                             GLAMSBJERG FRITIDSCENTER
      504                                                     FLEMLØSE GL. KRO
      505                                                  KØNG FORSAMLINGSHUS
      506                                   VISSENBJERG IDRÆTS- OG KULTURCENT.
      507                                             DRESLETTE FORSAMLINGSHUS
      508                                                      HAARBY HALLERNE
      509                                              JORDLØSE FORSAMLINGSHUS
      510                                                 BRYLLE FRITIDSCENTER
      511                                          TOMMERUP BYS FORSAMLINGSHUS
      512                                                     FYRTÅRN TOMMERUP
      513                                              VERNINGE FORSAMLINGSHUS
      514                                        Allested-Vejle Forsamlingshus
      515                                                        Brobyværk Kro
      516                                             Nr. Broby Forsamlingshus
      517                                                              X-huset
      518                                              Avernakø Forsamlingshus
      519                                                Forum Faaborg - Hal 2
      520                                                 Horne Forsamlingshus
      521                                                    Korinth Kulturhus
      522                                                           Damgaarden
      523                                                 Svanninge Sognegaard
      524                                                      Bøgebjerghallen
      525                                                  Espe Forsamlingshus
      526                                             Hillerslev Landsbycenter
      527                                               Midtfyns Fritidscenter
      528                                              Søllinge Forsamlingshus
      529                                                Gislev Forsamlingshus
      530                                             Kværndrup Forsamlingshus
      531                                              Ryslinge Forsamlingshus
      532                                                  Carl Nielsen Hallen
      533                                                Ferritslev Fritidshus
      534                                                        Årslev Hallen
      535                                                      Hindsholmskolen
      536                                              Kerteminde Idrætscenter
      537                                                        Nymarksskolen
      538                                           Marslev Skole- og Børnehus
      539                                               Langeskov Idrætscenter
      540                                                 Munkebo Idrætscenter
      541                                                        Aunslevhallen
      542                                                         Nyborghallen
      543                                                            Bastionen
      544                                              Vindinge Forsamlingshus
      545                                             Svindinge Forsamlingshus
      546                                    Ullerslev Kultur- og Idrætscenter
      547                                               Ellinge Forsamlingshus
      548                                             Skellerup Forsamlingshus
      549                                              Langtved Forsamlingshus
      550                                                      Ørbæk Midtpunkt
      551                                                Frørup Forsamlingshus
      552                                             Herrested Forsamlingshus
      553                                          Refsvindinge Forsamlingshus
      554                                                  Skt. Jørgens Hallen
      555                                                    Marienlystcentret
      556                                              Risingskolen, Festsalen
      557                                       Munkebjergskolen, Sportshallen
      558                                     Ejerslykkeskolen, Gymnastiksalen
      559                                        Agedrup Skole, Foredragssalen
      560                                                     Fjordager-Hallen
      561                                        Fraugde Fritidscenter, Hallen
      562                                                     UCL Seebladsgade
      563                                             CSV-Skolen, Sportshallen
      564                                          Lumby Skole, Gymnastiksalen
      565                                          Stige Skole, Gymnastiksalen
      566                                     Spurvelundskolen, Gymnastiksalen
      567                                      Kroggårdsskolen, Gymnastiksalen
      568                                                  Tarup Skole, Aulaen
      569                                         Paarup Hallen, Anneks Hallen
      570                                          Korup Skole, Gymnastiksalen
      571                                      Ubberud Kultur og Bevægelseshus
      572                                               Rådhuset, Rådhushallen
      573                           Sct. Knuds Gymnasium, Drengegymnastiksalen
      574                                        Rosengårdskolen, Sportshallen
      575                                                       Sanderumhallen
      576                                           Rasmus Rask-Skolen, Hallen
      577                                      Tingløkkeskolen, Gymnastiksalen
      578                                          Dalumskolen, Gymnastiksalen
      579                                   Skt. Klemensskolen, Gymnastiksalen
      580                                         Fangel Forsamlingshus, Salen
      581                                            Højby Skole, Idrætshallen
      582                        Camp U (tidl. Humlehaveskolen), Konferencerum
      583                         UngOdense, (tidl. Bækholmskolen), Tumlesalen
      584                                                         Midtbyhallen
      585                                       Svendborg Erhvervsskole og Gym
      586                                                    Nymarkskolens Hal
      587                                              Bjerreby Forsamlingshus
      588                                                       Taasingehallen
      589                                                            Drejø Kro
      590                                                Egense Forsamlingshus
      591                                               Tåsinge Forsamlingshus
      592                                                         Skåruphallen
      593                                                          Thurøhallen
      594                                                  Tved Forsamlingshus
      595                                               Kirkeby Forsamlingshus
      596                                          Ø. Skerninge Forsamlingshus
      597                                             Stenstrup Forsamlingshus
      598                                      Vester Skerninge Forsamlingshus
      599                                              Gudbjerg Forsamlingshus
      600                                                        Gudmehallerne
      601                                     Stokkebækskolen, afd. Hesselager
      602                                                          Majorgården
      603                                                     Bogense Hallerne
      604                                               Nørreby Forsamlingshus
      605                                       Sletten Skole, afd. Krogsbølle
      606                                                 Otterup Idrætscenter
      607                                       Sletten Skole, afd. Skovløkken
      608                                        Havrehedskolen, afd. Veflinge
      609                                                       Hårslev Hallen
      610                                           Havrehedskolen, afd. Morud
      611                                               Særslev Forsamlingshus
      612                                          Søndersø Rådhus, Tingstedet
      613              Bagenkophallen, Stationsvej 6A, Bagenkop, 5953 Bagenkop
      614                    Humblehallen, Hallinggade 25, Humble, 5932 Humble
      615                                                      Værkstedsgården
      616           Tullebøllehallen, Løkkebyvej 2A, Tullebølle, 5953 Tranekær
      617              Nordlangelandhallen,Snødevej 140B, Snøde, 5953 Tranekær
      618                                                        Marstal Skole
      619                                                           Ærø Rådhus
      620                                                          Café Arthur
      621                                               Haderslev Idrætscenter
      622                                                          Erlev Skole
      623                                                  Sct. Severin Skolen
      624                                      Moltrup Idrætsforenings Klubhus
      625                                             Fjelstrup Forsamlingshus
      626                                                   Nordenfjords Huset
      627                                                  Aarø Forsamlingshus
      628                                                          Øsby Hallen
      629                                                        Starup Hallen
      630                                                           Næs Hallen
      631                                             Hoptrup Aktivitetscenter
      632                                                      Marstrup Hallen
      633                                                      Hammelev Hallen
      634                                              Skausminde Områdecenter
      635                                               Bevtoft Forsamlingshus
      636                                                  Skrydstrup Sognehus
      637                                                      Vojens Hallerne
      638                                                    Sommersted Hallen
      639                                       Nustrup Sogns Forsamlingsgaard
      640                                                   Gram Fritidscenter
      641                                                 Arnum Forsamlingshus
      642                                                  Fole Forsamlingshus
      643                                                    Hans Jensensvej 6
      644                                                        Sdr. Omme Kro
      645                                               Vorbasse Fritidscenter
      646                                                          Filskov Kro
      647                                                     Teglgaardshallen
      648                                                        Magion, Hal 3
      649                                                       Hejnsvig Skole
      650                                                      Nordborg Hallen
      651                                                        Musikkens Hus
      652                                   Guderup Forsamling- og Selskabshus
      653                                                            Diamanten
      654                                                 Augustenborghallerne
      655                                                       Hørup-Hallerne
      656                                                        Sydals-Hallen
      657                                                Kegnæs Forsamlingshus
      658                                                    Humlehøj Hallerne
      659                                                    Sønderskov Hallen
      660                                                Kongevej - Sønderborg
      661                                              Skansehallerne - Dybbøl
      662                                          Forsamlingsgaarden Sundeved
      663                              Bakkensbro Aktivitets- og Kultur Center
      664                                                       Broager-Hallen
      665                                                       Ahlmannsparken
      666                                                       Kværs Hallerne
      667                                              Bredebro Forsamlingshus
      668                                                      Ballum Multihus
      669                                                 Visby Forsamlingshus
      670                                                            Højer Hus
      671                                        Emmerlev Sogns Forsamlingshus
      672                                                       Møgeltønderhus
      673                                        Klosterhallerne (Multihallen)
      674                                       Konfirmandstuen v/Præstegården
      675                                                     Bedsted Friskole
      676                                           Øster Højst Forsamlingshus
      677                                          Agerskov Hallen, Cafeteriet
      678                                                  Arrild Medborgerhus
      679                                             Branderup Forsamlingshus
      680                                           Forsamlingshuset i Døstrup
      681                            Manufakturen, Toftlund Musik og Teaterhus
      682                                         Rejsby Europæiske Efterskole
      683                                                Tønderhallerne, Hal 4
      684                                                        Ungdomsskolen
      685                                               Jejsing Forsamlingshus
      686                                                          Havneby Kro
      687                                                Skærbækcentret, Hal 1
      688                                                  Vodder Idrætscenter
      689                                                       Esbjerg Rådhus
      690                                Skovbo Centeret (Indgang Gl Vardevej)
      691                                                        Rørkjær Skole
      692                                                          Bakkeskolen
      693                                  Boldesager Skole (indgang Edelsvej)
      694                                                       Østerbycentret
      695                                               Skads Skole (Energien)
      696                                                  Vitaskolen (Blok A)
      697                                      Bryndum Skole  (Gymnastiksalen)
      698                                                Sædding Fritidscenter
      699                                 Hjerting Skole (Indgang Plantagevej)
      700                                              Guldager Forsamlingshus
      701                                                      Tjæreborg Skole
      702                                                       Kvaglundhallen
      703                                          Ådalskolen (Gymnastiksalen)
      704  Studie 10, Esbjerg Ungdomsskole (omr foran formning og håndarbejde)
      705                                                 Sognehuset Sønderris
      706                                    Bramming Kultur- og Fritidscenter
      707                                                   Ribe Fritidscenter
      708                                          Kultur- og Aktivitetscenter
      709                                                         Kongeåhallen
      710                                           Restaurant Vadehavet Mandø
      711                                                   Høm Forsamlingshus
      712                                      Gørding Idræts- og Kulturcenter
      713                                                          Fanø-Hallen
      714                                              Sønderho Forsamlingshus
      715                                          Sportium, mødelokale 1 og 2
      716                                             Birgittegården, Rød Stue
      717                                                           Billum Kro
      718                                               Tinghøj Forsamlingshus
      719                                                Alslev Forsamlingshus
      720                                                         Horne Hallen
      721                                                        Eventyrgården
      722                                                 Lunde Forsamlingshus
      723                                            Form & Fritid Nørre Nebel
      724                                                    Restaurant Stausø
      725                                                         Hotel Outrup
      726                                       Rådhussalen (Det Gamle Rådhus)
      727                                                    Blåvand Borgerhus
      728                                                             Årre Kro
      729                                                        Agerbæk Hotel
      730                                                           Fåborg Kro
      731                   Næsbjerg Skole - Hallen. Indgang fra Hovedgaden 55
      732                                                      Starup Multihus
      733     Nordenskov-Næsbjerg Skole, NUIF´s klublokale ved idrætsindgangen
      734                           Ølgod Hallen. Bemærk - Nyt afstemningssted
      735                                                 Hodde-Tistrup Hallen
      736                                 Skovlund-Ansager Hallen, Mini-hallen
      737                                                   Skovlund Kulturhus
      738                                                      Brørup Hallerne
      739                                            Aktivitetscenter Bøgevang
      740                                                       Medius Holsted
      741                                                 Landsbyhuset Føvling
      742                                              Glejbjerg Fritidscenter
      743                                                          Hovborg Kro
      744                                                      Rødding Centret
      745                                            Sdr. Hygum Forsamlingshus
      746                                                           Thorhallen
      747                                             Lintrup Aktivitetscenter
      748                                                 Skodborg Børnecenter
      749                                            Københoved Forsamlingshus
      750                                          Øster Lindet Forsamlingshus
      751                                                   Vejen Idrætscenter
      752                                                Læborg Forsamlingshus
      753                                        Askov-Malt Skole, idrætssalen
      754                                    Andst Borger- og Aktivitetscenter
      755                                                Gesten Forsamlingshus
      756                                                        Hærvejshallen
      757                                   Hovslund Børneunivers (Gym. salen)
      758                                   Hellevad Børneunivers (Gym. salen)
      759                                                        Rødekrohallen
      760                                                  Løjt Forsamlingshus
      761                                              Hjordkær Forsamlingshus
      762                                              Ravsted Forsamlingsgård
      763                                            Bolderslev Forsamlingshus
      764                                                        Stubbæk Skole
      765                                                        Felstedhallen
      766                                                         Varnæs Skole
      767                                                    Slogs Herreds Hus
      768                                                          Borgerhuset
      769                                                        Kliplevhallen
      770                                                       Grænsehallerne
      771                                                         Valdemarshus
      772                                                 Sønderjyllandshallen
      773                                                       Kongehøjskolen
      774                                                              Agoraen
      775                                                 Fredericia Gymnasium
      776                                             Bredstrup-Pjedstedhallen
      777                                                 Erritsø Idrætscenter
      778                                               Herslev Forsamlingshus
      779                                                          Elbo-Hallen
      780                                              Fredericia Idrætscenter
      781                                                       Bøgeskovhallen
      782                                                    Fredericia Rådhus
      783                                                 Fredericia Gymnasium
      784                                          Sønderbro Skole (Festsalen)
      785                                                           Vesthallen
      786                                Det tidligere Rådhus (Foredragssalen)
      787                                      Endelave Skole (Gymnastiksalen)
      788                                        Forum Horsens (Insero Atrium)
      789                                                         Dagnæshallen
      790                                                        Torstedhallen
      791                                                        Hattinghallen
      792                                             Lundskolen (Multihallen)
      793                                                       Egebjerghallen
      794                                                     Stensballehallen
      795                                                       Højvangshallen
      796                                   Brædstrup Borgercenter (Mødesalen)
      797                                              Nim Skole (Multihallen)
      798                                                          Fælleshuset
      799                                                       Østbirk Hallen
      800                                                Gedved Skole (Hallen)
      801                                       Hovedgård Hallen (Multihallen)
      802                                                        Søvind Hallen
      803                                                Træden Forsamlingshus
      804                                                       Sundparkhallen
      805                                                Sejet  Forsamlingshus
      806                                                           Parkhallen
      807                                                    Kolding Realskole
      808                                                     Munkevængets Hal
      809                                                         Lyshøjhallen
      810                                                        Forum Kolding
      811                                                  Alminde-Viuf Hallen
      812                                                     Lunderskovhallen
      813                                Brændkjærhallen, Idræts- og kulturhus
      814                                                              Pulzion
      815                                                          Bakkeskolen
      816                                                          Dalbyhallen
      817                                                         Bjert-Hallen
      818                                                        Vonsildhallen
      819                                                            Arena Syd
      820                                                                Cuben
      821                                               Læringscenter Brejning
      822                                                       Englystshallen
      823                                                    Gårslev Sognegård
      824                                                      Smidstruphallen
      825                                                       Brunmosehallen
      826                                                            Roberthus
      827                                                     Jerlev Kulturhus
      828                                                   Øster Starup Skole
      829                                                      DGI-Huset Vejle
      830                                                     Multihuset Højen
      831                                                Vinding Idræts Center
      832                                                        Mølholmhallen
      833                                                        Kvartershuset
      834                                                          CSV - Vejle
      835                                                   Rødkilde Gymnasium
      836                                             Skibet Hallen - Kabyssen
      837                                                    Give Idrætscenter
      838                                                      Center Thyregod
      839                                                       Gadbjerg Skole
      840                                                        Givskud Skole
      841                                                         Elkjærskolen
      842                                            Lindeballe Forsamlingshus
      843                                                  Øster Nykirke Skole
      844                                                       Bredagerskolen
      845                                         Kollerup Skole - Multihallen
      846                                                   Grejs Kulturcenter
      847                                                       Bredsten Skole
      848                                                         Nørup Hallen
      849                                                     Vandel Idrætshal
      850                                                     Nørremarkshallen
      851                                                           Bredal Kro
      852                                                       Hældagerhallen
      853                          Selskabslokale v. Grejsdalens Fritidscenter
      854                                                    Petersmindehallen
      855                                                       Kongrescentret
      856                                                       Arnborg Hallen
      857                                              Kibæk Krydsfelt Gl. Hal
      858                                               Kølkær Selskabslokaler
      859                                                        ALPI Hallerne
      860                                                  Sdr. Felding Hallen
      861                             Skarrild Karstoft Kultur og Idrætscenter
      862                                                    Studsgård Minihal
      863                                                  Aulum Fritidscenter
      864                                                   Feldborg Sognegård
      865                                           Gullestrup Sport og Kultur
      866                                      Haderup Kultur- og Idrætscenter
      867                                 Hammerum-Gjellerup Hall'n Maxihallen
      868                                                 Hodsager Multicenter
      869                                                Ilskov Forsamlingshus
      870                                                         Simmelkærhus
      871                                     Sinding-Ørre Midtpunkt Lille Hal
      872                                      Skibbild-Nøvling Forsamlingshus
      873                                                     Snejbjerg Hallen
      874                                                    Multicenter Sunds
      875                                                 Timring Sportscenter
      876                                                      Nordvest Hallen
      877                         Vildbjerg Sports- og Kulturcenter Multisalen
      878                                                   Landsbycenter Vind
      879                                         Sørvad Kultur & Idrætscenter
      880                                                       Ørnhøj Minihal
      881                                              Musikteatret, Black Box
      882                                          Mejdal-Halgård Sportscenter
      883                                             Skave og Omegns Multihus
      884                                      Mejrup Kultur- og Fritidscenter
      885                                       Nørre Boulevard Skolen, Hallen
      886                                                    Vinderup Hallerne
      887                                                         Sevel Hallen
      888                                              Vestjydsk Fritidscenter
      889                                       Vemb Kultur- og Forsamlingshus
      890                                              Multihallen Sdr. Nissum
      891                     Hal 2, Indgang B, Lemvig Idræts- og Kulturcenter
      892                                                Multisalen, Østhallen
      893                                     Aktivitetstorvet, Alt i Et Huset
      894                                              Festsalen, Ramme Hallen
      895                            Festlokalet, Bøvling Idræts- og Kulturhus
      896                                          Kultursalen, Tangsø Centret
      897                                              Selskabslokalet, Wærket
      898                                          Festsalen, Harboøre Centret
      899                                            Struer Energi Park, Hal 3
      900                                          Limfjordsskolen, Multisalen
      901                                                      Hjerm Sognegård
      902                                                        Toftum Hallen
      903                                             Bremdal Aktivitetscenter
      904                                                       Langhøj Hallen
      905                                                  Midtpunktet Thyholm
      906                                          Ebeltoft Idrætscenter Hal 1
      907                                                           Molsværket
      908                                                           Birkehuset
      909                                                     Kolind+ Multisal
      910                                    Ryomgård Kultur- og Fritidscenter
      911                                     Hornslet Idræts- og Kulturcenter
      912                                      Mørke Idrætscenter Springhallen
      913                                                   Rønde Idrætscenter
      914                                              Kulturhuset, Pavillonen
      915                                                         Anholt Skole
      916                                                Kulturhuset Stationen
      917                                                  Grenaa Idrætscenter
      918                                                   Nørre Djurs Hallen
      919                                                    Ørum Aktiv Center
      920                                                        Rougsø Hallen
      921                                                 Allingåbro Idrætshal
      922                                                      Auning-Hallerne
      923                                                 Vivild Gymnastik- og
      924                                                       Hadsten Hallen
      925                                                     Østervangshallen
      926                                                          HØST Hallen
      927                                                  Hammel Idrætscenter
      928                                                 Farre Forsamlingshus
      929                                               Haldum-Hinnerup Hallen
      930                                                  Rønbæk Idrætscenter
      931                                                Foldby Forsamlingshus
      932                                                      Ulstruphallerne
      933                                           Tungelund Aktivitetscenter
      934                                                     Laurbjerg Hallen
      935                                       Søften Kultur- og Idrætscenter
      936                                                        Voldum Hallen
      937                                                Lading Forsamlingshus
      938                                                       Spektrum Odder
      939                                               Torrild Forsamlingshus
      940                                           Saksild Skole, Kulturhuset
      941                                                Eriksminde Efterskole
      942                                                           Hou Hallen
      943                                       Gylling Skole - Gymnastiksalen
      944                                                      Ørting Sognehus
      945                                               Kirkehuset i Hundslund
      946                                                  Alrø Forsamlingshus
      947                                                        Ølykkecentret
      948                                                    Kulturhuset Langå
      949                                            Stevnstrup Forsamlingshus
      950                                               Jebjerg Forsamlingshus
      951                                                       Havndal-Hallen
      952                                                  Råby Forsamlingshus
      953                                         Øster Tørslev Fritidslokaler
      954                                                        Korshøjskolen
      955                                                  Hald Forsamlingshus
      956                                                Gjerlev Aktivitetshus
      957                                                       Rismølleskolen
      958                                                      Trekløverskolen
      959                                                        Hornbækhallen
      960                                                        Blicherskolen
      961                                   Kultur- & Aktivitetshuset i Gassum
      962                                                   Asferg Træningshus
      963                                                         Purhushallen
      964                                         Ø. Bjerregrav Forsamlingshus
      965                                                          Huset Tværs
      966                                                    Hobrovejens Skole
      967                                              Randers Badmintonhaller
      968                                                     Nørrevangsskolen
      969                                                       Fritidscentret
      970                                                    Vestervangsskolen
      971                                                     Østervangsskolen
      972                                                     Søndermarkskolen
      973                                                     Tirsdalens Skole
      974                                                    Paderup Gymnasium
      975                                                 Romalt Aktivitetshal
      976                                                      Assentofthallen
      977                                             Uggelhuse Forsamlingshus
      978                                          Ans Idræts- og Kulturcenter
      979                                                         Funderhallen
      980                                                            Skovhuset
      981                                        Gjern Kultur- og Idrætscenter
      982                                                      Grauballe Forum
      983                                                  Gødvadhallen, Hal 1
      984                                                    Arena Midt, Hal A
      985                                                     Kragelund Hallen
      986                                               Lemming Forsamlingshus
      987                                                  Linå Forsamlingshus
      988                                                       Resenbrohallen
      989                                                          Sejs Hallen
      990                                                   Sjørslev Sognegård
      991                                               Sorring Forsamlingshus
      992                                              Thorning Forsamlingshus
      993                                            Vinderslev Forsamlingshus
      994                                                  Voel Forsamlingshus
      995                                                     Balleskolens Hal
      996                                                 Bryrup Skole, Aulaen
      997                                               Buskelundhallen, Hal 1
      998                                                        Gjessø Hallen
      999                                                 Vrads Forsamlingshus
      1000                                                        Langsøhallen
      1001                                                    Alderslysthallen
      1002                                                   JYSK Arena, Hal A
      1003                          Toftebjerg, Them Bibliotek og Medborgerhus
      1004                                                    Vestergadehallen
      1005                              Virklund Fritidscenter, Virklundhallen
      1006                                                        Samsø Hallen
      1007                                                          Nordby Kro
      1008                                                Ejer Bavnehøj Skolen
      1009                                                       Galten Hallen
      1010                                                       Gl. Rye Skole
      1011                                                      Hørning Hallen
      1012                                                        Låsby Hallen
      1013                                                 Morten Børup Hallen
      1014                                                Niels Ebbesen Skolen
      1015                                                           Ry Hallen
      1016                                                       Skovby Hallen
      1017                                                     Stilling Hallen
      1018                                                 Stjær Skole, Aulaen
      1019                                               Virring Skole, Hallen
      1020                                              Frederiksbjerghallerne
      1021                                               Folkehuset Ankersgade
      1022                                                       Rundhøjhallen
      1023                                                     Kragelundskolen
      1024                                                     Tranbjerg Skole
      1025                                                     Rosenvangskolen
      1026                                                         Viby Hallen
      1027                                                         Beder Skole
      1028                                                               DOKK1
      1029                                                       Malling Skole
      1030                                                      Mårslet Hallen
      1031                                                      Solbjergskolen
      1032                                                 Generationernes Hus
      1033                                                  Ormslev Præstegård
      1034                                                   Hasselager Hallen
      1035                                                       Højvangskolen
      1036                                                         Folkestedet
      1037                                                       Aarhus Rådhus
      1038                                                  Gammelgaardsskolen
      1039                                                         Hasle Skole
      1040                                                     Brabrand Hallen
      1041                                                            Globus 1
      1042                                                     Skjoldhøjskolen
      1043                                   VIA University College, Ceresbyen
      1044                                                    TST Aktiv-Center
      1045                                          Næshøjhallen (Multihallen)
      1046                                                Borum Forsamlingshus
      1047                                                 Sabro-Korsvejskolen
      1048                                                    Samsøgades Skole
      1049                                                      Skovvangskolen
      1050                                                     Møllevangskolen
      1051                                                      Lisbjergskolen
      1052                                                    Bellevuehallerne
      1053                                                Lystrup Idrætscenter
      1054                                                         Virupskolen
      1055                                                        Sølystskolen
      1056                                                       Skæring Skole
      1057                      Midtpunket - Skødstrup Idræts- og Kulturcenter
      1058                                                    Folkehuset Trige
      1059                                                  Spørring Fælleshus
      1060                                                        Hårup Hallen
      1061                                               Vejlby-Risskov Hallen
      1062                                                    Søndervangskolen
      1063                                                     FrydenlundHUSET
      1064                                                          Åby Hallen
      1065                                                      Ellevangskolen
      1066                                                         Skåde Skole
      1067                                                  Katrinebjergskolen
      1068                                                     Vorrevangskolen
      1069                                              Bording Forsamlingshus
      1070                                                     Brande Hallerne
      1071                                                  Ejstrupholm Hallen
      1072                                                    Engesvang Hallen
      1073                                                  Sportscenter Ikast
      1074                                                  Nørre Snede Hallen
      1075                                            Tarm Idrætscenter, Hal A
      1076                                   Holmsland Idræts- og Kulturcenter
      1077                                                         Ådum Hallen
      1078                                     Hemmet Aktivitets- og Kulturhus
      1079                                               Hvide Sande Bibliotek
      1080                                              Velling Forsamlingshus
      1081                                                 ROFI-Centret, Hal 2
      1082                                             Hee Gl. Stationsbygning
      1083                                              Lem Hallen, Multisalen
      1084                                                          Tim Hallen
      1085                               Ringkøbing-Skjern Kulturcenter, Hal 1
      1086                                                       Borris Hallen
      1087                                                 Rækker Mølle Hallen
      1088                                      Stauning Skole, Gymnastiksalen
      1089                    Videbæk Idræts- og Fritidscenter, Hovedindgangen
      1090                                   Troldhede Kultur- og Idrætscenter
      1091                                               Vorgod Forsamlingshus
      1092                                                    Spjald Kulturhus
      1093                                    Hedensted Skole - Byhallen sal 2
      1094                                          Løsning Skole - Boldhallen
      1095                                       Øster Snede Skole - Klubhuset
      1096                                              Daugård Skole - Aulaen
      1097                                                       Hotel Korning
      1098                                                    Ølsted Sognegård
      1099                                                 Juelsminde Hallerne
      1100                                                   As Forsamlingshus
      1101                                                  Barrit - Byens Hus
      1102                                                    Bjerre Borgerhus
      1103                                               Hornsyld Idrætscenter
      1104                                                     Stouby Multihus
      1105                                                     Rårup Sognegård
      1106                                                 Glud Forsamlingshus
      1107                                               Hjarnø Forsamlingshus
      1108                                                      Rask Mølle Kro
      1109                                             Hvirring Forsamlingshus
      1110                                             Hornborg Forsamlingshus
      1111                                                    Lindved Multihus
      1112                                      Tørring Skole - Gymnastiksalen
      1113                                                Uldum Forsamlingshus
      1114                                                 Aale Forsamlingshus
      1115                                               Ølholm Forsamlingshus
      1116                                           Hjortsvang Forsamlingshus
      1117                                                     Nordmors Hallen
      1118                                                      Midtmors Sport
      1119                                           Sydmors Skole og Børnehus
      1120                                 Sydvestmors Kultur og Fritidscenter
      1121                                                     Nykøbing Hallen
      1122                                          Aakjærhallen - Aakjær Torv
      1123                                             Skivehus Skole (hallen)
      1124                                               Brårup Skole (hallen)
      1125                                              Højslev Skole (hallen)
      1126                         Ørslevkloster Børneunivers (gymnastiksalen)
      1127                                          Rønbjerg Hallen/Hedemarken
      1128                                                  Hem Skole (hallen)
      1129                                                  Lihme Medborgerhus
      1130                                          Oddense Hus Sport & Kultur
      1131                                              Rødding Forsamlingshus
      1132                                                     Glyngøre Hallen
      1133                                                        Durup Hallen
      1134                                                    Salling Hallerne
      1135                                       Sport- og Eventcenter Jebjerg
      1136                                           Spøttrup Aktivitetscenter
      1137                                             Kulturcenter Østsalling
      1138                                              Ramsing Forsamlingshus
      1139                                                      Fursund Hallen
      1140                                                     Lem Samlingshus
      1141                                    Fur Medborger- og forsamlingshus
      1142                                                         Munkehallen
      1143                                                     Snedsted Hallen
      1144                                                      Hurup Hallerne
      1145                                                  Hanstholm Hallerne
      1146                                    Sjørring Idræts- og Kulturcenter
      1147                                                       Hannæs Hallen
      1148                                    Aktivitetscenter Vestervig-Agger
      1149                                                      Bedsted Hallen
      1150                                                         Nors Hallen
      1151                                     Hannæs-Østerild Skole, Frøstrup
      1152                                                   Vorupør gl. skole
      1153                                                        Koldby Skole
      1154                                                Østerild Multicenter
      1155                                                      Nordthy Hallen
      1156                                               Ældrecenter Klitrosen
      1157                                    Alhedens Idræts- og Kulturcenter
      1158                                               Hald Ege Idrætscenter
      1159                                                           Jethallen
      1160                                                     Løgstrup Hallen
      1161                                                    Østfjends Hallen
      1162                                    Stoholm Fritids- og Kulturcenter
      1163                                                   Vestfjends Hallen
      1164                                   Viborg Stadion Center - HAL 5 & 6
      1165                                 Bjerringbro Idræts- og Kulturcenter
      1166                                                   Hammershøj Hallen
      1167                                                      Møldrup Hallen
      1168                                                       Houlkærhallen
      1169                                 Røddinghus Kultur- og Fritidscenter
      1170                                                   Rødkærsbro Hallen
      1171                                                  Skals Idrætscenter
      1172                                                       Tjelecenteret
      1173                                                    Rosendalcenteret
      1174                                                         Asaa-Hallen
      1175                                                  Dronninglund Skole
      1176                                              Flauenskjold Kulturhus
      1177                                                 Hjallerup Kulturhus
      1178                                                  Klokkerholm Hallen
      1179                                                  Brønderslev Hallen
      1180                                    Stenum Kultur- og Forsamlingshus
      1181                                             Manna-Thise Samlingshus
      1182                                                       Samlingshuset
      1183                                                         Hallund Kro
      1184                                          Hallen på Toftegårdsskolen
      1185                                           Serritslev Forsamlingshus
      1186                                     Skagen Kultur- og Fritidscenter
      1187                                                     Ålbæk Kulturhus
      1188                                                Jerup Forsamlingshus
      1189                                                   Bannerslundhallen
      1190                                       Strandby Borger- og Kulturhus
      1191                                                          Arena Nord
      1192                                                      Ravnshøj Skole
      1193                                                         Gærum Skole
      1194                                                      Sæby Kulturhus
      1195                                                        Dybvadhallen
      1196                                                      Hørby Sognehus
      1197                                                Thorshøj gamle skole
      1198                                                      Stensnæsskolen
      1199                                                      Syvsten Hallen
      1200                                     Østervrå Idræts- & Kulturcenter
      1201                                              Aalestrup Idrætscenter
      1202                                            Dronning Ingrid Hallerne
      1203                                                      Strandbyhallen
      1204                                          Messecenter Vesthimmerland
      1205                                                    Hvalpsund Hallen
      1206                                                       Vestrup Skole
      1207                                                      Gedsted Hallen
      1208                                                       Hornum Hallen
      1209                                                Vester Hornum Hallen
      1210                                   Kultur- og Idrætscenter Lanternen
      1211                                                Ranum Multikulturhus
      1212                                                    Bakkeskolehallen
      1213                                                   Overlade Friskole
      1214                                         Vegger Idræts- og Kulturhus
      1215                                                         Læsø Hallen
      1216                                                     Støvring Hallen
      1217                                               Skørping Idrætscenter
      1218                                               Terndrup Idrætscenter
      1219                                                         Suldrup Kro
      1220                                                             Kig Ind
      1221                                  Selskabslokalerne Haverslev Hallen
      1222                                         Øster Hornum Forsamlingshus
      1223                                             Østhimmerlands Friskole
      1224                                            Ravnkilde Forsamlingshus
      1225                                                    Blenstrup Hallen
      1226                                      Hjeds Kultur og Forsamlingshus
      1227                                                       Assens Hallen
      1228                                                     Mariager Hallen
      1229                                                      Arden Hallerne
      1230                                                     Valsgård Hallen
      1231                                               Vebbestrup Multiforum
      1232                                                    Hadsund Hallerne
      1233                                                          Veddum Sal
      1234                                                          Als Hallen
      1235                                                      Rosendalhallen
      1236                                                       Onsild Hallen
      1237                                                  Hobro Idrætscenter
      1238                                                           DGI-Huset
      1239                                           Biersted aktivitetscenter
      1240                                                     Nørhalne Hallen
      1241                                                     Birkelse Hallen
      1242                                                            Gjøl Kro
      1243                                             Ingstrup Forsamlingshus
      1244                                                              Lunden
      1245                                               Sport og Kulturcenter
      1246                                           Halvrimmen Forsamlingshus
      1247                                               Arentsminde Cafeteria
      1248                                                Tranum Forsamlinghus
      1249                                                     Skovsgård Hotel
      1250                                             Idrætscenter Jammerbugt
      1251                                               Thorup Forsamlingshus
      1252                                                        Ørebroskolen
      1253                                             Trekroner Landsbycenter
      1254                                               Jetsmark Idrætscenter
      1255                                                 Hune Forsamlingshus
      1256                                                          Nolshallen
      1257                                     Gl. Lindholm Skole, Kulturhuset
      1258                                         PFA Kollegiet i Nørresundby
      1259                                                       Løvvanghallen
      1260                                                     Huset Stigsborg
      1261                                         Multihallen ved Vadumhallen
      1262                                   Vestbjerg Idræts- og Kulturcenter
      1263                                                    Sulsted Skolehal
      1264                                 Vodskov Kultur og Idrætscenter, Sal
      1265                                           HF og VUC Nord, Godsbanen
      1266                                                  Vesterkærets Skole
      1267                                   Haraldslund, salen, fra P-pladsen
      1268                                                       Aalborghallen
      1269                                                Skipperens Idrætshus
      1270                                             Hallen Ved Skalborggård
      1271                                                         KFUM Hallen
      1272                                                  Hasseris Gymnasium
      1273                                            Frejlev Skoles Idrætshal
      1274                                                     Svenstruphallen
      1275                                                     Sønderbroskolen
      1276                                                           Nordkraft
      1277                                                           Gigantium
      1278                                                      Vejgaardhallen
      1279                                                Vejgaard Østre Skole
      1280                                         Mellervangskolens Idrætshal
      1281                                                        Klaruphallen
      1282                                                           Gug Skole
      1283                                            Gistrup Skoles Idrætshal
      1284                                                Aalborghus Gymnasium
      1285                                                       Ferslev Skole
      1286                                                       Tornhøjhallen
      1287                                               Vester Hassing Hallen
      1288                                                          Hals Skole
      1289                                                        Ulstedhallen
      1290                                                  Nibe Hallen, Hal B
      1291                                                      Farstruphallen
      1292                                            Idrætscentret Kongerslev
      1293                                                           Mou Hotel
      1294                                                       Båndby-Hallen
      1295                                                     Stendyssehallen
      1296                                              Hirtshals Idrætscenter
      1297                                                         Vendelbohus
      1298                                                     Tornby - Hallen
      1299                                                   Bindslev Sognehus
      1300                                                          Klitgården
      1301                                                          Tårshallen
      1302                                              Vrejlev-Hæstrup Hallen
      1303                                               Bjergby-Mygdal Hallen
      1304                                                     Skalleruphallen
      1305                                                       Højene Hallen
      1306                                                       Bagterphallen
      1307                                                    Lundergårdhallen
      1308                                             Idrætscenter Vendsyssel
      1309                                     Friskolen for Hundelev og Omegn
      1310                                                 Løkken Idrætscenter
      1311                                                       Sindal Hallen
      1312                                               Astrup Forsamlingshus
      1313                                         Tolne Efterskole (i hallen)
      1314                                                Ugilt Forsamlingshus
      1315                                                       Lendum Hallen
                       afstemningsstedadresseid
      1    0a3f507a-8121-32b8-e044-0003ba298018
      2    0a3f507a-f1b6-32b8-e044-0003ba298018
      3    0a3f507a-4851-32b8-e044-0003ba298018
      4    0a3f507a-457f-32b8-e044-0003ba298018
      5    0a3f507a-4387-32b8-e044-0003ba298018
      6    0a3f507a-6784-32b8-e044-0003ba298018
      7    0a3f507b-05f2-32b8-e044-0003ba298018
      8    0a3f507b-3021-32b8-e044-0003ba298018
      9    0a3f507a-3e64-32b8-e044-0003ba298018
      10   0a3f507a-ec01-32b8-e044-0003ba298018
      11   0a3f507b-32fc-32b8-e044-0003ba298018
      12   0a3f507a-3e47-32b8-e044-0003ba298018
      13   0a3f507b-342a-32b8-e044-0003ba298018
      14   0a3f507b-2cc4-32b8-e044-0003ba298018
      15   0a3f507a-bc1a-32b8-e044-0003ba298018
      16   0a3f507a-7948-32b8-e044-0003ba298018
      17   0a3f507a-ed58-32b8-e044-0003ba298018
      18   0a3f507a-f1f2-32b8-e044-0003ba298018
      19   0a3f507a-ec40-32b8-e044-0003ba298018
      20   0a3f507a-ae15-32b8-e044-0003ba298018
      21   0a3f507a-e79f-32b8-e044-0003ba298018
      22   0a3f507a-9cb5-32b8-e044-0003ba298018
      23   0a3f507b-313d-32b8-e044-0003ba298018
      24   0a3f507a-90fc-32b8-e044-0003ba298018
      25   0a3f507a-709e-32b8-e044-0003ba298018
      26   0a3f507a-b707-32b8-e044-0003ba298018
      27   0a3f507a-ebae-32b8-e044-0003ba298018
      28   0a3f507a-f447-32b8-e044-0003ba298018
      29   0a3f507a-7b31-32b8-e044-0003ba298018
      30   0a3f507b-07ce-32b8-e044-0003ba298018
      31   0a3f507a-aa6f-32b8-e044-0003ba298018
      32   0a3f507a-a321-32b8-e044-0003ba298018
      33   0a3f507b-1e78-32b8-e044-0003ba298018
      34   0a3f507a-bedd-32b8-e044-0003ba298018
      35   0a3f507b-268e-32b8-e044-0003ba298018
      36   0a3f507a-db82-32b8-e044-0003ba298018
      37   0a3f507a-a6f0-32b8-e044-0003ba298018
      38   544f6e83-87f5-46ec-825d-989c0c104b48
      39   0a3f507a-f272-32b8-e044-0003ba298018
      40   0a3f507b-280e-32b8-e044-0003ba298018
      41   0a3f507a-66b5-32b8-e044-0003ba298018
      42   0a3f507a-d34b-32b8-e044-0003ba298018
      43   0a3f507a-a9e8-32b8-e044-0003ba298018
      44   0a3f507a-b24c-32b8-e044-0003ba298018
      45   0a3f507a-f63e-32b8-e044-0003ba298018
      46   0a3f507a-6703-32b8-e044-0003ba298018
      47   0a3f507b-04da-32b8-e044-0003ba298018
      48   0a3f507b-0110-32b8-e044-0003ba298018
      49   0a3f507a-e16a-32b8-e044-0003ba298018
      50   0a3f507a-d117-32b8-e044-0003ba298018
      51   0a3f507a-f428-32b8-e044-0003ba298018
      52   0a3f507b-381f-32b8-e044-0003ba298018
      53   32b79ac4-b50b-0587-e044-0003ba298018
      54   81940255-aa10-49c4-98c5-1f7b5aa09bb2
      55   0a3f507b-2609-32b8-e044-0003ba298018
      56   0a3f507b-097b-32b8-e044-0003ba298018
      57   7565d617-c72b-4a90-859e-5fbd6b502888
      58   da42d46d-3f7c-4f24-8813-d31ffdfcf3fe
      59   0a3f507b-5450-32b8-e044-0003ba298018
      60   0a3f507b-4ce2-32b8-e044-0003ba298018
      61   0a3f507b-41f1-32b8-e044-0003ba298018
      62   0a3f507b-4486-32b8-e044-0003ba298018
      63   0a3f507b-4566-32b8-e044-0003ba298018
      64   0a3f507b-4ebe-32b8-e044-0003ba298018
      65   dc42fd15-45b7-474f-8a1b-b13bad34442e
      66   0a3f507b-55bd-32b8-e044-0003ba298018
      67   0a3f507b-7079-32b8-e044-0003ba298018
      68   0a3f507b-739d-32b8-e044-0003ba298018
      69   0a3f507b-7586-32b8-e044-0003ba298018
      70   0a3f507b-72d4-32b8-e044-0003ba298018
      71   0a3f507b-7f7d-32b8-e044-0003ba298018
      72   0a3f507b-8412-32b8-e044-0003ba298018
      73   0a3f507b-9030-32b8-e044-0003ba298018
      74   0a3f507b-6137-32b8-e044-0003ba298018
      75   0a3f507b-8c5f-32b8-e044-0003ba298018
      76   0a3f507b-a3e0-32b8-e044-0003ba298018
      77   0a3f507b-ae75-32b8-e044-0003ba298018
      78   0a3f507b-9615-32b8-e044-0003ba298018
      79   0a3f507b-9fbb-32b8-e044-0003ba298018
      80   76d1e83a-e57e-15e9-e044-00144f3ead67
      81   15f6980b-683a-4e74-b6d9-4323326c0c46
      82   0a3f507b-cb26-32b8-e044-0003ba298018
      83   0a3f507b-bba3-32b8-e044-0003ba298018
      84   0a3f507b-d260-32b8-e044-0003ba298018
      85   0a3f507c-0f83-32b8-e044-0003ba298018
      86   0a3f507b-d091-32b8-e044-0003ba298018
      87   d5395831-3549-4755-b7d5-da9a4f7e0ccc
      88   0a3f507b-d733-32b8-e044-0003ba298018
      89   6e8977f6-fb08-4476-abf5-3f814b351dc0
      90   2770a37a-f1e9-4f3f-abd3-efd1bcd281f6
      91   56267bfc-4cde-693c-e044-0003ba298018
      92   0a3f507b-ee12-32b8-e044-0003ba298018
      93   0a3f507b-ff84-32b8-e044-0003ba298018
      94   0a3f507c-17d1-32b8-e044-0003ba298018
      95   d7afa220-b0cc-4914-85f4-a49a56837215
      96   0a3f507c-23e4-32b8-e044-0003ba298018
      97   0a3f507c-2a34-32b8-e044-0003ba298018
      98   0a3f507c-2b53-32b8-e044-0003ba298018
      99   0a3f507c-505e-32b8-e044-0003ba298018
      100  0a3f507c-5410-32b8-e044-0003ba298018
      101  0a3f507c-327e-32b8-e044-0003ba298018
      102  0a3f507c-55e9-32b8-e044-0003ba298018
      103  0a3f507c-6739-32b8-e044-0003ba298018
      104  0a3f507c-6dae-32b8-e044-0003ba298018
      105  0a3f507c-5dcb-32b8-e044-0003ba298018
      106  0a3f507c-6817-32b8-e044-0003ba298018
      107  0a3f507c-63f2-32b8-e044-0003ba298018
      108  0a3f507c-5a72-32b8-e044-0003ba298018
      109  0a3f507c-7c64-32b8-e044-0003ba298018
      110  0a3f507c-9199-32b8-e044-0003ba298018
      111  0a3f507c-76c7-32b8-e044-0003ba298018
      112  c1cb44d9-ac26-490b-b595-7ed43a564a9e
      113  0a3f507c-97e1-32b8-e044-0003ba298018
      114  0a3f507c-a75d-32b8-e044-0003ba298018
      115  0a3f507c-a4bd-32b8-e044-0003ba298018
      116  0a3f507c-9ed5-32b8-e044-0003ba298018
      117  ca11b2f6-5ac9-4ec7-948a-268526f58170
      118  0a3f507c-d647-32b8-e044-0003ba298018
      119  0a3f507c-d03c-32b8-e044-0003ba298018
      120  4d3bfbb7-ab80-4f00-b07f-e9b904d76956
      121  0a3f507c-dfac-32b8-e044-0003ba298018
      122  0a3f507c-cd5d-32b8-e044-0003ba298018
      123  3973bc4f-3a16-4e99-900e-d00610155a43
      124  0a3f507c-e6e0-32b8-e044-0003ba298018
      125  0a3f507d-2200-32b8-e044-0003ba298018
      126  0a3f507d-0f5f-32b8-e044-0003ba298018
      127  0a3f507d-10b4-32b8-e044-0003ba298018
      128  8c84a22c-7a8e-40b2-a26c-3efa6b85b84d
      129  b766f56c-c7b7-4206-97f0-bd066770da2c
      130  0a3f507d-20a6-32b8-e044-0003ba298018
      131  0a3f507d-1a47-32b8-e044-0003ba298018
      132  2c323993-c547-4b91-aff9-6e1f09b9ea82
      133  777961af-2ce6-42c7-a96a-5ecd7fa06417
      134  32b79ac4-b56d-0587-e044-0003ba298018
      135  667d37e7-1e8f-400e-b1c6-43dee20b1b34
      136  0a3f507d-5df8-32b8-e044-0003ba298018
      137  0a3f507d-5b3c-32b8-e044-0003ba298018
      138  0a3f507d-6cbe-32b8-e044-0003ba298018
      139  0a3f507d-43f7-32b8-e044-0003ba298018
      140  0a3f507d-7495-32b8-e044-0003ba298018
      141  0a3f507d-66a8-32b8-e044-0003ba298018
      142  0a3f507d-4c17-32b8-e044-0003ba298018
      143  0a3f507d-4a64-32b8-e044-0003ba298018
      144  0a3f507d-6183-32b8-e044-0003ba298018
      145  0a3f507d-8bae-32b8-e044-0003ba298018
      146  0a3f507d-7d91-32b8-e044-0003ba298018
      147  0a3f507d-9428-32b8-e044-0003ba298018
      148  0a3f507d-91f5-32b8-e044-0003ba298018
      149  0a3f507d-934d-32b8-e044-0003ba298018
      150  0a3f507d-8354-32b8-e044-0003ba298018
      151  0a3f507d-8e99-32b8-e044-0003ba298018
      152  0a3f507d-d0c8-32b8-e044-0003ba298018
      153  0a3f507d-dcca-32b8-e044-0003ba298018
      154  e12f4617-2154-4c68-b864-dba9b69f5a5f
      155  0a3f507d-d18a-32b8-e044-0003ba298018
      156  0a3f507d-d1b6-32b8-e044-0003ba298018
      157  0a3f507e-0e1e-32b8-e044-0003ba298018
      158  7a52c598-f959-47b8-b8aa-df0ef01a2978
      159  0a3f507e-0b03-32b8-e044-0003ba298018
      160  0a3f507e-0dcc-32b8-e044-0003ba298018
      161  0a3f507d-fcac-32b8-e044-0003ba298018
      162  342b22c8-87fb-402b-8004-8eb6b1de573e
      163  0a3f507e-1b12-32b8-e044-0003ba298018
      164  0a3f507e-16f4-32b8-e044-0003ba298018
      165  0a3f507e-192e-32b8-e044-0003ba298018
      166  0a3f507e-374d-32b8-e044-0003ba298018
      167  0a3f507e-3d02-32b8-e044-0003ba298018
      168  0a3f507e-31ca-32b8-e044-0003ba298018
      169  0a3f507e-2631-32b8-e044-0003ba298018
      170  0a3f507e-9e78-32b8-e044-0003ba298018
      171  0a3f507e-9543-32b8-e044-0003ba298018
      172  6e8a4e40-8969-448d-9fd9-5f62de99cc3e
      173  0a3f507e-4ff0-32b8-e044-0003ba298018
      174  0a3f507e-57d1-32b8-e044-0003ba298018
      175  0a3f507e-48fb-32b8-e044-0003ba298018
      176  0a3f507e-4d41-32b8-e044-0003ba298018
      177  0a3f507e-5ee1-32b8-e044-0003ba298018
      178  0a3f507e-adb4-32b8-e044-0003ba298018
      179  0a3f507e-a8d9-32b8-e044-0003ba298018
      180  0a3f507e-b5b0-32b8-e044-0003ba298018
      181  0a3f507e-a381-32b8-e044-0003ba298018
      182  0a3f5080-8b93-32b8-e044-0003ba298018
      183  0a3f5080-9097-32b8-e044-0003ba298018
      184  0a3f5080-8d34-32b8-e044-0003ba298018
      185  0a3f5080-8998-32b8-e044-0003ba298018
      186  0a3f507f-a705-32b8-e044-0003ba298018
      187  0a3f507f-a647-32b8-e044-0003ba298018
      188  0a3f507f-b30a-32b8-e044-0003ba298018
      189  0a3f507f-b666-32b8-e044-0003ba298018
      190  0a3f507f-e75f-32b8-e044-0003ba298018
      191  0a3f507f-af2f-32b8-e044-0003ba298018
      192  0a3f507f-d10a-32b8-e044-0003ba298018
      193  0a3f507f-d1aa-32b8-e044-0003ba298018
      194  0a3f507f-93ee-32b8-e044-0003ba298018
      195  0a3f507f-ba08-32b8-e044-0003ba298018
      196  0a3f507f-d44f-32b8-e044-0003ba298018
      197  0a3f507f-ad97-32b8-e044-0003ba298018
      198  2367bef8-42c0-410f-e044-0003ba298018
      199  0a3f5080-026e-32b8-e044-0003ba298018
      200  0a3f5080-0938-32b8-e044-0003ba298018
      201  0a3f5080-0063-32b8-e044-0003ba298018
      202  0a3f507f-f240-32b8-e044-0003ba298018
      203  0a3f5080-1ae1-32b8-e044-0003ba298018
      204  0a3f5080-163a-32b8-e044-0003ba298018
      205  0a3f507f-fd60-32b8-e044-0003ba298018
      206  0a3f5080-2404-32b8-e044-0003ba298018
      207  0a3f5080-b50b-32b8-e044-0003ba298018
      208  0a3f5080-b0bd-32b8-e044-0003ba298018
      209  0a3f5080-b180-32b8-e044-0003ba298018
      210  0a3f5080-c702-32b8-e044-0003ba298018
      211  0a3f5080-5524-32b8-e044-0003ba298018
      212  0a3f5080-4863-32b8-e044-0003ba298018
      213  0a3f5080-5f3c-32b8-e044-0003ba298018
      214  0a3f5080-5b1e-32b8-e044-0003ba298018
      215  0a3f5080-59e2-32b8-e044-0003ba298018
      216  3e704ca9-a833-3598-e044-0003ba298018
      217  0a3f507d-ab88-32b8-e044-0003ba298018
      218  7096f618-6248-5ed1-e044-00144f3ead67
      219  0a3f507e-79d5-32b8-e044-0003ba298018
      220  0a3f507d-a210-32b8-e044-0003ba298018
      221  0a3f507e-7fe4-32b8-e044-0003ba298018
      222  0a3f507d-aa2e-32b8-e044-0003ba298018
      223  0a3f507d-c45d-32b8-e044-0003ba298018
      224  0a3f507d-ad93-32b8-e044-0003ba298018
      225  0a3f507d-275f-32b8-e044-0003ba298018
      226  0a3f507d-28ed-32b8-e044-0003ba298018
      227  0a3f5080-d772-32b8-e044-0003ba298018
      228  6825e2c1-68cd-501c-e044-00144f3ead67
      229  0b837b7c-c097-4c91-8fba-d4d1c576dde4
      230  0a3f5080-d29a-32b8-e044-0003ba298018
      231  0a3f5080-f6f6-32b8-e044-0003ba298018
      232  0a3f5080-f511-32b8-e044-0003ba298018
      233  0a3f5080-e33c-32b8-e044-0003ba298018
      234  0a3f507e-cd08-32b8-e044-0003ba298018
      235  0a3f507e-cc27-32b8-e044-0003ba298018
      236  0a3f507e-ce99-32b8-e044-0003ba298018
      237  0a3f5080-a064-32b8-e044-0003ba298018
      238  0a3f5080-74e0-32b8-e044-0003ba298018
      239  0a3f5080-bd70-32b8-e044-0003ba298018
      240  0a3f5081-1fde-32b8-e044-0003ba298018
      241  0a3f5081-345c-32b8-e044-0003ba298018
      242  0a3f5081-3433-32b8-e044-0003ba298018
      243  0a3f5081-3285-32b8-e044-0003ba298018
      244  0a3f5081-52d3-32b8-e044-0003ba298018
      245  0a3f5081-4602-32b8-e044-0003ba298018
      246  0a3f5081-2b50-32b8-e044-0003ba298018
      247  0a3f5081-b5c9-32b8-e044-0003ba298018
      248  0a3f5081-8f43-32b8-e044-0003ba298018
      249  46eb2af1-a06b-4610-9d2a-1dc7785985b6
      250  0a3f5081-a956-32b8-e044-0003ba298018
      251  0a3f5081-9a1b-32b8-e044-0003ba298018
      252  f63ef6a7-ec6e-4a46-a512-eafc3bd80ce9
      253  0a3f5082-39ac-32b8-e044-0003ba298018
      254  0a3f5082-3d45-32b8-e044-0003ba298018
      255  0a3f5082-2d6c-32b8-e044-0003ba298018
      256  0a3f5082-334e-32b8-e044-0003ba298018
      257  0a3f5082-352b-32b8-e044-0003ba298018
      258  0a3f5080-396b-32b8-e044-0003ba298018
      259  734c006f-b89d-17af-e044-00144f3ead67
      260  9d82f955-b3cc-4c41-8a40-5c8017dcbb82
      261  0a3f507f-0959-32b8-e044-0003ba298018
      262  0a3f507e-f323-32b8-e044-0003ba298018
      263  0a3f5081-e31a-32b8-e044-0003ba298018
      264  0a3f5081-fffb-32b8-e044-0003ba298018
      265  e6158a4a-45d3-4769-9a88-2c3d68a20e67
      266  5b918816-ed71-412c-996b-16f4e4d0b7d9
      267  0a3f5081-dc2d-32b8-e044-0003ba298018
      268  0a3f5081-f665-32b8-e044-0003ba298018
      269  a002b7a6-a1bc-45a3-8f7c-a223733216d2
      270  d6b9c5ea-0abc-45d0-92a3-302284b9e16b
      271  0a3f5082-2406-32b8-e044-0003ba298018
      272  53279ace-c45c-1b90-e044-0003ba298018
      273  0a3f5081-6e5b-32b8-e044-0003ba298018
      274  0a3f5081-6ab2-32b8-e044-0003ba298018
      275  0a3f5081-6146-32b8-e044-0003ba298018
      276  0a3f5081-5970-32b8-e044-0003ba298018
      277  0a3f5081-d5af-32b8-e044-0003ba298018
      278  0a3f5081-d7df-32b8-e044-0003ba298018
      279  0a3f5081-d6b4-32b8-e044-0003ba298018
      280  0a3f5082-1f9d-32b8-e044-0003ba298018
      281  0a3f5082-5464-32b8-e044-0003ba298018
      282  0a3f5082-59cf-32b8-e044-0003ba298018
      283  0a3f5082-598c-32b8-e044-0003ba298018
      284  0a3f507f-5463-32b8-e044-0003ba298018
      285  0a3f507f-5395-32b8-e044-0003ba298018
      286  0a3f507f-5d64-32b8-e044-0003ba298018
      287  0a3f507f-3a58-32b8-e044-0003ba298018
      288  0a3f507f-6e2f-32b8-e044-0003ba298018
      289  0a3f507f-22b7-32b8-e044-0003ba298018
      290  0a3f507f-21bd-32b8-e044-0003ba298018
      291  0a3f507f-70e9-32b8-e044-0003ba298018
      292  0a3f507f-6e88-32b8-e044-0003ba298018
      293  0a3f507f-7367-32b8-e044-0003ba298018
      294  0a3f507f-87db-32b8-e044-0003ba298018
      295  0a3f507f-8c68-32b8-e044-0003ba298018
      296  0a3f5082-c540-32b8-e044-0003ba298018
      297  0a3f5082-ae1c-32b8-e044-0003ba298018
      298  0a3f5082-c9c4-32b8-e044-0003ba298018
      299  0a3f5082-ad50-32b8-e044-0003ba298018
      300  0a3f5084-ed78-32b8-e044-0003ba298018
      301  0a3f5084-ea08-32b8-e044-0003ba298018
      302  b3d9d0a5-e6e0-423a-8ae4-592f9b7a1b81
      303  0a3f5083-e88f-32b8-e044-0003ba298018
      304  0a3f5084-fbc2-32b8-e044-0003ba298018
      305  553ca90f-957a-4f42-9602-1be13131a836
      306  0a3f5084-e549-32b8-e044-0003ba298018
      307  0a3f5084-ba88-32b8-e044-0003ba298018
      308  0a3f5083-1dbd-32b8-e044-0003ba298018
      309  0a3f5083-5285-32b8-e044-0003ba298018
      310  56267bfc-4d7a-693c-e044-0003ba298018
      311  0a3f5083-4263-32b8-e044-0003ba298018
      312  1f289f18-88a5-372c-e044-0003ba298018
      313  0a3f5083-517e-32b8-e044-0003ba298018
      314  0a3f5085-0d06-32b8-e044-0003ba298018
      315  0a3f5085-06c1-32b8-e044-0003ba298018
      316  0a3f5083-71d4-32b8-e044-0003ba298018
      317  0a3f5083-79ec-32b8-e044-0003ba298018
      318  0a3f5084-aad2-32b8-e044-0003ba298018
      319  0a3f5084-b376-32b8-e044-0003ba298018
      320  0a3f5084-a1e4-32b8-e044-0003ba298018
      321  0a3f5084-a7dd-32b8-e044-0003ba298018
      322  0a3f5083-2013-32b8-e044-0003ba298018
      323  0a3f5083-0191-32b8-e044-0003ba298018
      324  0a3f5083-1249-32b8-e044-0003ba298018
      325  0a3f5085-2522-32b8-e044-0003ba298018
      326  0a3f5085-14c8-32b8-e044-0003ba298018
      327  a5b92ecb-b636-42f2-99cd-96f9612c8bcb
      328  0a3f5086-a3f9-32b8-e044-0003ba298018
      329  0a3f5086-a68d-32b8-e044-0003ba298018
      330  0a3f5082-8d39-32b8-e044-0003ba298018
      331  0a3f5082-85cc-32b8-e044-0003ba298018
      332  0a3f5082-77d8-32b8-e044-0003ba298018
      333  0a3f5082-e34f-32b8-e044-0003ba298018
      334  0a3f5082-e117-32b8-e044-0003ba298018
      335  0a3f5082-edc3-32b8-e044-0003ba298018
      336  0a3f5082-ee51-32b8-e044-0003ba298018
      337  0a3f5083-5a9c-32b8-e044-0003ba298018
      338  0a3f5083-6afc-32b8-e044-0003ba298018
      339  0a3f5083-617e-32b8-e044-0003ba298018
      340  0a3f5083-6cc8-32b8-e044-0003ba298018
      341  0a3f5083-883f-32b8-e044-0003ba298018
      342  0a3f5083-9249-32b8-e044-0003ba298018
      343  0a3f5083-a188-32b8-e044-0003ba298018
      344  0a3f5083-5735-32b8-e044-0003ba298018
      345  0a3f5083-8040-32b8-e044-0003ba298018
      346  0a3f5083-9f1b-32b8-e044-0003ba298018
      347  42a0d38b-27d5-4b78-9a5b-68e44b1eaacf
      348  0a3f5084-0d5b-32b8-e044-0003ba298018
      349  0a3f5083-f650-32b8-e044-0003ba298018
      350  0ae32598-1101-4210-994a-a64bedbc9204
      351  0a3f5084-0f00-32b8-e044-0003ba298018
      352  0a3f5084-0901-32b8-e044-0003ba298018
      353  0a3f5084-19da-32b8-e044-0003ba298018
      354  0a3f5084-137d-32b8-e044-0003ba298018
      355  0a3f5084-07aa-32b8-e044-0003ba298018
      356  0a3f5084-0c92-32b8-e044-0003ba298018
      357  0a3f5083-fd03-32b8-e044-0003ba298018
      358  0a3f5084-0bba-32b8-e044-0003ba298018
      359  0a3f5084-1a7c-32b8-e044-0003ba298018
      360  0a3f5084-17fc-32b8-e044-0003ba298018
      361  0a3f5083-bba8-32b8-e044-0003ba298018
      362  0a3f5083-ace5-32b8-e044-0003ba298018
      363  0a3f5083-a6e5-32b8-e044-0003ba298018
      364  0a3f5083-c33d-32b8-e044-0003ba298018
      365  0a3f5084-206c-32b8-e044-0003ba298018
      366  0a3f5084-3355-32b8-e044-0003ba298018
      367  0a3f5084-23b7-32b8-e044-0003ba298018
      368  0a3f5084-2730-32b8-e044-0003ba298018
      369  0a3f5084-2e29-32b8-e044-0003ba298018
      370  0a3f5082-fd63-32b8-e044-0003ba298018
      371  0a3f5082-f424-32b8-e044-0003ba298018
      372  0a3f5082-fd9f-32b8-e044-0003ba298018
      373  0a3f5084-49c2-32b8-e044-0003ba298018
      374  0a3f5084-3c84-32b8-e044-0003ba298018
      375  0a3f5084-6503-32b8-e044-0003ba298018
      376  0a3f5084-5dd8-32b8-e044-0003ba298018
      377  0a3f5084-413f-32b8-e044-0003ba298018
      378  0a3f5084-5f25-32b8-e044-0003ba298018
      379  0a3f5082-6755-32b8-e044-0003ba298018
      380  0a3f5082-69cc-32b8-e044-0003ba298018
      381  0a3f5086-d2aa-32b8-e044-0003ba298018
      382  693c8a91-7b3f-28de-e044-00144f3ead67
      383  0a3f5082-9a5e-32b8-e044-0003ba298018
      384  0a3f5082-97dd-32b8-e044-0003ba298018
      385  0a3f5084-7c20-32b8-e044-0003ba298018
      386  0a3f5084-7706-32b8-e044-0003ba298018
      387  0a3f5084-8a74-32b8-e044-0003ba298018
      388  0a3f5084-8855-32b8-e044-0003ba298018
      389  0a3f5084-9534-32b8-e044-0003ba298018
      390  0a3f5081-0487-32b8-e044-0003ba298018
      391  0a3f5080-fe9d-32b8-e044-0003ba298018
      392  0a3f5081-0297-32b8-e044-0003ba298018
      393  0a3f5081-09fd-32b8-e044-0003ba298018
      394  0a3f5081-c40c-32b8-e044-0003ba298018
      395  e15c9d7d-41eb-45f7-b98a-ee02831f0273
      396  0a3f5081-772e-32b8-e044-0003ba298018
      397  eff5b098-ab99-4fa5-8550-56f281fa56af
      398  0a3f5081-be38-32b8-e044-0003ba298018
      399  0a3f5081-c4e1-32b8-e044-0003ba298018
      400  0a3f5085-3bd2-32b8-e044-0003ba298018
      401  58910400-b8f1-44bf-8293-7420ee1595a8
      402  0a3f5086-7ed2-32b8-e044-0003ba298018
      403  0a3f5085-53f3-32b8-e044-0003ba298018
      404  0a3f5085-7d0d-32b8-e044-0003ba298018
      405  0a3f5085-69c0-32b8-e044-0003ba298018
      406  0a3f5085-8024-32b8-e044-0003ba298018
      407  0a3f5085-a4d1-32b8-e044-0003ba298018
      408  0a3f5086-71fa-32b8-e044-0003ba298018
      409  0a3f5086-74e8-32b8-e044-0003ba298018
      410  0a3f5086-769f-32b8-e044-0003ba298018
      411  0a3f5086-7b1e-32b8-e044-0003ba298018
      412  0a3f5086-8cf9-32b8-e044-0003ba298018
      413  bc5deabd-fcf4-4f86-b6e5-cb12c5327de1
      414  0a3f5086-97f7-32b8-e044-0003ba298018
      415  0a3f5082-cd12-32b8-e044-0003ba298018
      416  0a3f5085-3009-32b8-e044-0003ba298018
      417  0a3f5082-cf36-32b8-e044-0003ba298018
      418  58c51acf-169a-40d3-a801-8550342cd829
      419  0a3f5086-f95d-32b8-e044-0003ba298018
      420  0a3f5085-2eb4-32b8-e044-0003ba298018
      421  0a3f5085-2f06-32b8-e044-0003ba298018
      422  0a3f5085-48bd-32b8-e044-0003ba298018
      423  0a3f5085-4feb-32b8-e044-0003ba298018
      424  0a3f5085-477a-32b8-e044-0003ba298018
      425  0a3f5086-fb2b-32b8-e044-0003ba298018
      426  0a3f5086-f3f5-32b8-e044-0003ba298018
      427  0a3f5086-f92f-32b8-e044-0003ba298018
      428  0a3f5086-f319-32b8-e044-0003ba298018
      429  0a3f5086-1895-32b8-e044-0003ba298018
      430  0a3f5086-0d55-32b8-e044-0003ba298018
      431  0a3f5086-191f-32b8-e044-0003ba298018
      432  0a3f5086-4760-32b8-e044-0003ba298018
      433  0a3f5086-11f9-32b8-e044-0003ba298018
      434  0a3f5086-11e5-32b8-e044-0003ba298018
      435  0a3f5086-2d86-32b8-e044-0003ba298018
      436  0a3f5086-039c-32b8-e044-0003ba298018
      437  0a3f5086-1cf0-32b8-e044-0003ba298018
      438  0a3f5086-1b20-32b8-e044-0003ba298018
      439  0a3f5085-d6a7-32b8-e044-0003ba298018
      440  0a3f5085-c7a2-32b8-e044-0003ba298018
      441  0a3f5085-d414-32b8-e044-0003ba298018
      442  57afeef8-b0b1-407b-840e-e6c98b08ec81
      443  0a3f5085-d66f-32b8-e044-0003ba298018
      444  0a3f5085-c8bc-32b8-e044-0003ba298018
      445  0a3f5085-d3d7-32b8-e044-0003ba298018
      446  0a3f5085-f0ca-32b8-e044-0003ba298018
      447  0a3f5085-ed8c-32b8-e044-0003ba298018
      448  0a3f5086-5a9b-32b8-e044-0003ba298018
      449  0a3f5086-5fc1-32b8-e044-0003ba298018
      450  0a3f5086-5d6a-32b8-e044-0003ba298018
      451  0a3f5086-bde2-32b8-e044-0003ba298018
      452  0a3f5086-b63e-32b8-e044-0003ba298018
      453  0a3f5086-b89d-32b8-e044-0003ba298018
      454  0a3f5086-de97-32b8-e044-0003ba298018
      455  0a3f5086-e479-32b8-e044-0003ba298018
      456  27cdc532-5713-59d2-e044-0003ba298018
      457  0a3f5087-0a63-32b8-e044-0003ba298018
      458  40afd2f6-00b7-3373-e044-0003ba298018
      459  0a3f5087-29b9-32b8-e044-0003ba298018
      460  0a3f5087-263d-32b8-e044-0003ba298018
      461  0a3f5087-44dd-32b8-e044-0003ba298018
      462  0a3f5086-6b03-32b8-e044-0003ba298018
      463  0a3f5087-4960-32b8-e044-0003ba298018
      464  0a3f5087-4316-32b8-e044-0003ba298018
      465  0a3f5085-82af-32b8-e044-0003ba298018
      466  0a3f5085-8d48-32b8-e044-0003ba298018
      467  0a3f5085-867b-32b8-e044-0003ba298018
      468  0a3f5085-99e1-32b8-e044-0003ba298018
      469  669e5851-908e-4844-9bc4-670c44567252
      470  0a3f5086-649f-32b8-e044-0003ba298018
      471  0a3f5086-6731-32b8-e044-0003ba298018
      472  0a3f5085-5f7f-32b8-e044-0003ba298018
      473  0a3f5085-6756-32b8-e044-0003ba298018
      474  0a3f5085-6921-32b8-e044-0003ba298018
      475  0a3f5087-a6f4-32b8-e044-0003ba298018
      476  0a3f5087-719f-32b8-e044-0003ba298018
      477  0a3f5087-aa3b-32b8-e044-0003ba298018
      478  0a3f5087-79d9-32b8-e044-0003ba298018
      479  0a3f5087-8ded-32b8-e044-0003ba298018
      480  0a3f5087-696e-32b8-e044-0003ba298018
      481  0a3f5087-9773-32b8-e044-0003ba298018
      482  0a3f5087-af4f-32b8-e044-0003ba298018
      483  0a3f5087-5c46-32b8-e044-0003ba298018
      484  0a3f5088-ae52-32b8-e044-0003ba298018
      485  0a3f5088-972c-32b8-e044-0003ba298018
      486  0a3f5088-a788-32b8-e044-0003ba298018
      487  0a3f5088-9b98-32b8-e044-0003ba298018
      488  3cae7253-0cd2-0f90-e044-0003ba298018
      489  0a3f5088-e4b1-32b8-e044-0003ba298018
      490  0a3f5088-e185-32b8-e044-0003ba298018
      491  0a3f5088-09f1-32b8-e044-0003ba298018
      492  0a3f5088-02ed-32b8-e044-0003ba298018
      493  0a3f5087-ff7d-32b8-e044-0003ba298018
      494  0a3f5088-01c0-32b8-e044-0003ba298018
      495  12f92f56-e32b-4291-be6c-2caa6b3661a2
      496  3d119192-1721-4edd-8069-72dffa59dddb
      497  0a3f5087-cbee-32b8-e044-0003ba298018
      498  0a3f5087-c4a4-32b8-e044-0003ba298018
      499  0a3f5087-cb09-32b8-e044-0003ba298018
      500  0a3f508b-195a-32b8-e044-0003ba298018
      501  0a3f508b-15e8-32b8-e044-0003ba298018
      502  0a3f508b-150a-32b8-e044-0003ba298018
      503  0a3f5088-3fe3-32b8-e044-0003ba298018
      504  0a3f5088-3f5a-32b8-e044-0003ba298018
      505  0a3f5088-3abf-32b8-e044-0003ba298018
      506  0a3f508a-e16e-32b8-e044-0003ba298018
      507  0a3f5088-5e7f-32b8-e044-0003ba298018
      508  0a3f5088-5d14-32b8-e044-0003ba298018
      509  0a3f5088-5714-32b8-e044-0003ba298018
      510  0a3f508a-c5c7-32b8-e044-0003ba298018
      511  0a3f508a-be14-32b8-e044-0003ba298018
      512  0a3f508a-c4a8-32b8-e044-0003ba298018
      513  0a3f508a-bb67-32b8-e044-0003ba298018
      514  0a3f5087-ec59-32b8-e044-0003ba298018
      515  0a3f5087-e613-32b8-e044-0003ba298018
      516  0a3f5087-eb0d-32b8-e044-0003ba298018
      517  a0d60b43-fcab-498d-9f85-0215611538d9
      518  0a3f5088-1ea0-32b8-e044-0003ba298018
      519  0a3f5088-313f-32b8-e044-0003ba298018
      520  0a3f5088-1de6-32b8-e044-0003ba298018
      521  0a3f5088-36fb-32b8-e044-0003ba298018
      522  0a3f5088-246e-32b8-e044-0003ba298018
      523  0a3f5088-214f-32b8-e044-0003ba298018
      524  0a3f5088-1727-32b8-e044-0003ba298018
      525  0a3f508a-20d8-32b8-e044-0003ba298018
      526  0a3f508a-1e5e-32b8-e044-0003ba298018
      527  0a3f508a-27ab-32b8-e044-0003ba298018
      528  0a3f508a-2758-32b8-e044-0003ba298018
      529  0a3f508a-3cee-32b8-e044-0003ba298018
      530  0a3f508a-44fe-32b8-e044-0003ba298018
      531  0a3f508a-3d66-32b8-e044-0003ba298018
      532  0a3f508b-0b08-32b8-e044-0003ba298018
      533  734c006f-bb37-17af-e044-00144f3ead67
      534  0a3f508b-0382-32b8-e044-0003ba298018
      535  0a3f5088-6195-32b8-e044-0003ba298018
      536  0a3f5088-62f6-32b8-e044-0003ba298018
      537  0a3f5088-6fcb-32b8-e044-0003ba298018
      538  0a3f5088-8009-32b8-e044-0003ba298018
      539  0a3f5088-7b4d-32b8-e044-0003ba298018
      540  0a3f5088-ba7f-32b8-e044-0003ba298018
      541  0a3f5088-d83c-32b8-e044-0003ba298018
      542  0a3f5088-c9ba-32b8-e044-0003ba298018
      543  0a3f5088-d3ac-32b8-e044-0003ba298018
      544  0a3f5088-c387-32b8-e044-0003ba298018
      545  0a3f508a-ffec-32b8-e044-0003ba298018
      546  0a3f508a-dbe4-32b8-e044-0003ba298018
      547  0a3f508a-d695-32b8-e044-0003ba298018
      548  0a3f508a-dbab-32b8-e044-0003ba298018
      549  0a3f508a-d976-32b8-e044-0003ba298018
      550  0a3f508a-fa46-32b8-e044-0003ba298018
      551  0a3f508a-f991-32b8-e044-0003ba298018
      552  0a3f508a-fd24-32b8-e044-0003ba298018
      553  0a3f508a-fd91-32b8-e044-0003ba298018
      554  0a3f5089-15bc-32b8-e044-0003ba298018
      555  0a3f5089-ede3-32b8-e044-0003ba298018
      556  0a3f5089-a264-32b8-e044-0003ba298018
      557  0a3f5089-28e9-32b8-e044-0003ba298018
      558  0a3f5089-aae4-32b8-e044-0003ba298018
      559  0a3f5089-07ef-32b8-e044-0003ba298018
      560  0a3f5089-ca0e-32b8-e044-0003ba298018
      561  0a3f5089-c460-32b8-e044-0003ba298018
      562  0a3f5089-b2c5-32b8-e044-0003ba298018
      563  2270e33f-99bc-4512-8873-a22668b7bbd1
      564  0a3f5089-3c7c-32b8-e044-0003ba298018
      565  0a3f5089-c75d-32b8-e044-0003ba298018
      566  0a3f5089-c36f-32b8-e044-0003ba298018
      567  0a3f5089-be84-32b8-e044-0003ba298018
      568  0a3f5089-d1e7-32b8-e044-0003ba298018
      569  0a3f5089-956f-32b8-e044-0003ba298018
      570  0a3f5089-9d84-32b8-e044-0003ba298018
      571  0a3f5089-dd65-32b8-e044-0003ba298018
      572  0a3f5089-2a5b-32b8-e044-0003ba298018
      573  0a3f5089-7a48-32b8-e044-0003ba298018
      574  0a3f5089-ca9a-32b8-e044-0003ba298018
      575  0a3f5089-ebb4-32b8-e044-0003ba298018
      576  0a3f5089-0941-32b8-e044-0003ba298018
      577  0a3f5088-f9db-32b8-e044-0003ba298018
      578  0a3f5089-1683-32b8-e044-0003ba298018
      579  0a3f5089-1353-32b8-e044-0003ba298018
      580  0a3f5089-2815-32b8-e044-0003ba298018
      581  0a3f5089-9169-32b8-e044-0003ba298018
      582  0a3f5089-eacd-32b8-e044-0003ba298018
      583  0a3f5089-895f-32b8-e044-0003ba298018
      584  0a3f508a-63e5-32b8-e044-0003ba298018
      585  0a3f508a-757a-32b8-e044-0003ba298018
      586  0a3f508a-6d57-32b8-e044-0003ba298018
      587  0a3f508a-4b69-32b8-e044-0003ba298018
      588  0a3f508a-5636-32b8-e044-0003ba298018
      589  0a3f508a-8da9-32b8-e044-0003ba298018
      590  0a3f508a-7d5b-32b8-e044-0003ba298018
      591  0a3f508a-54bd-32b8-e044-0003ba298018
      592  0a3f508a-94a3-32b8-e044-0003ba298018
      593  8fbf4bf5-bfb3-4e7b-9275-b819d29f340c
      594  0a3f508a-7b9f-32b8-e044-0003ba298018
      595  0a3f5087-fc34-32b8-e044-0003ba298018
      596  0a3f5087-f5c5-32b8-e044-0003ba298018
      597  687a6606-8371-4f56-aeea-f042ffeb7406
      598  0a3f5087-f0d6-32b8-e044-0003ba298018
      599  0a3f5088-46d1-32b8-e044-0003ba298018
      600  0a3f5088-508b-32b8-e044-0003ba298018
      601  0a3f5088-4edc-32b8-e044-0003ba298018
      602  0a3f5088-4c8e-32b8-e044-0003ba298018
      603  0a3f5087-d7ab-32b8-e044-0003ba298018
      604  0a3f5087-d743-32b8-e044-0003ba298018
      605  0a3f508a-03e1-32b8-e044-0003ba298018
      606  0a3f508a-0cc8-32b8-e044-0003ba298018
      607  0a3f508a-0bc5-32b8-e044-0003ba298018
      608  0a3f508a-b751-32b8-e044-0003ba298018
      609  0a3f508a-a883-32b8-e044-0003ba298018
      610  0a3f508a-b2c0-32b8-e044-0003ba298018
      611  c14e55cb-8944-4748-9530-3aba206ffed2
      612  0a3f508a-b7d0-32b8-e044-0003ba298018
      613  0a3f508a-a03c-32b8-e044-0003ba298018
      614  943e5156-c9b0-458c-920b-50cc2bbf5016
      615  2744faab-08ce-4938-a50c-a2e95b412fce
      616  0a3f508a-ce64-32b8-e044-0003ba298018
      617  0a3f508a-d17a-32b8-e044-0003ba298018
      618  0a3f5088-8945-32b8-e044-0003ba298018
      619  0a3f508a-eadf-32b8-e044-0003ba298018
      620  0a3f508a-eca2-32b8-e044-0003ba298018
      621  0a3f508b-ae80-32b8-e044-0003ba298018
      622  0a3f508b-81f7-32b8-e044-0003ba298018
      623  0a3f508b-a240-32b8-e044-0003ba298018
      624  0a3f508b-a2b3-32b8-e044-0003ba298018
      625  0a3f508b-62fe-32b8-e044-0003ba298018
      626  0a3f508b-83c9-32b8-e044-0003ba298018
      627  0a3f508b-8273-32b8-e044-0003ba298018
      628  0a3f508b-b831-32b8-e044-0003ba298018
      629  0a3f508b-af02-32b8-e044-0003ba298018
      630  0a3f508b-9a10-32b8-e044-0003ba298018
      631  0a3f508b-9fb7-32b8-e044-0003ba298018
      632  0a3f508b-9dad-32b8-e044-0003ba298018
      633  0a3f508c-bf4c-32b8-e044-0003ba298018
      634  0a3f508c-c11b-32b8-e044-0003ba298018
      635  0a3f508b-ff6f-32b8-e044-0003ba298018
      636  0a3f508c-caa6-32b8-e044-0003ba298018
      637  12e4ec90-cd60-402e-8e40-c3aaf71c876f
      638  0a3f508c-d3f5-32b8-e044-0003ba298018
      639  0a3f508c-cd32-32b8-e044-0003ba298018
      640  0a3f508b-713b-32b8-e044-0003ba298018
      641  0a3f508b-7334-32b8-e044-0003ba298018
      642  0a3f508b-6b9c-32b8-e044-0003ba298018
      643  0a3f508d-0174-32b8-e044-0003ba298018
      644  0a3f508d-f646-32b8-e044-0003ba298018
      645  0a3f508c-fe52-32b8-e044-0003ba298018
      646  0a3f508d-ebf9-32b8-e044-0003ba298018
      647  0a3f508e-07db-32b8-e044-0003ba298018
      648  0a3f508e-080c-32b8-e044-0003ba298018
      649  0a3f508d-ec77-32b8-e044-0003ba298018
      650  fd8c86ed-dc08-4f8c-8166-63b9e5f27b71
      651  0fba9fcd-869b-4d12-aee7-de510d6f54d0
      652  0a3f508b-eed4-32b8-e044-0003ba298018
      653  0a3f508b-203d-32b8-e044-0003ba298018
      654  0a3f508b-2147-32b8-e044-0003ba298018
      655  0a3f508c-62e7-32b8-e044-0003ba298018
      656  0a3f508c-5d06-32b8-e044-0003ba298018
      657  0a3f508c-5dd4-32b8-e044-0003ba298018
      658  2b75d070-b1b1-4c08-a5b6-93c6dd8ce814
      659  0a3f508c-6865-32b8-e044-0003ba298018
      660  2ae2ec9c-a79d-4dfe-a53c-84411dac6b07
      661  94e028ca-5302-4bbd-a22a-f4700075cf0c
      662  6c2c4bc7-7a37-4738-a189-315f070fbe48
      663  0a3f508c-4a08-32b8-e044-0003ba298018
      664  0a3f508b-4e75-32b8-e044-0003ba298018
      665  0a3f508b-7425-32b8-e044-0003ba298018
      666  75ac8513-6c8f-41f4-9569-408abcaee217
      667  0a3f508b-40b1-32b8-e044-0003ba298018
      668  0a3f508b-44d5-32b8-e044-0003ba298018
      669  0a3f508b-41fb-32b8-e044-0003ba298018
      670  0a3f508b-b916-32b8-e044-0003ba298018
      671  0a3f508b-bcec-32b8-e044-0003ba298018
      672  0a3f508c-a85a-32b8-e044-0003ba298018
      673  0a3f508b-ce0e-32b8-e044-0003ba298018
      674  0a3f508b-d2c0-32b8-e044-0003ba298018
      675  6d5d6961-268b-4317-8ac2-cd16c8b39b02
      676  0a3f508b-cf2f-32b8-e044-0003ba298018
      677  0a3f508b-ffdf-32b8-e044-0003ba298018
      678  0a3f508b-f235-32b8-e044-0003ba298018
      679  0a3f508c-01c6-32b8-e044-0003ba298018
      680  0a3f508c-3d0d-32b8-e044-0003ba298018
      681  0a3f508c-04b2-32b8-e044-0003ba298018
      682  0a3f508c-3ac3-32b8-e044-0003ba298018
      683  0a3f508c-b2e0-32b8-e044-0003ba298018
      684  0a3f508c-aefc-32b8-e044-0003ba298018
      685  0a3f508c-ac43-32b8-e044-0003ba298018
      686  0a3f508c-42b3-32b8-e044-0003ba298018
      687  0a3f508c-441c-32b8-e044-0003ba298018
      688  693c8a91-7d96-28de-e044-00144f3ead67
      689  0a3f508d-ca1c-32b8-e044-0003ba298018
      690  0a3f508d-cef3-32b8-e044-0003ba298018
      691  0a3f508d-af69-32b8-e044-0003ba298018
      692  0a3f508d-b479-32b8-e044-0003ba298018
      693  0a3f508d-aa62-32b8-e044-0003ba298018
      694  0a3f508d-af0a-32b8-e044-0003ba298018
      695  1d9a07eb-7490-483f-8147-040ae271992c
      696  0a3f508d-cf92-32b8-e044-0003ba298018
      697  0a3f508d-6d77-32b8-e044-0003ba298018
      698  78bd622d-db04-65f4-e044-00144f3ead67
      699  0a3f508d-7e78-32b8-e044-0003ba298018
      700  0a3f508d-860e-32b8-e044-0003ba298018
      701  0c059e41-cfa6-4043-b283-1b5eb4979a41
      702  0a3f508d-67d9-32b8-e044-0003ba298018
      703  3e704ca9-abeb-3598-e044-0003ba298018
      704  0a3f508d-847f-32b8-e044-0003ba298018
      705  0a3f508d-99b7-32b8-e044-0003ba298018
      706  0a3f508d-4b08-32b8-e044-0003ba298018
      707  0a3f508e-445e-32b8-e044-0003ba298018
      708  734c006f-bbec-17af-e044-00144f3ead67
      709  0a3f508e-3287-32b8-e044-0003ba298018
      710  0a3f508e-4c64-32b8-e044-0003ba298018
      711  0a3f508e-36aa-32b8-e044-0003ba298018
      712  0a3f508d-5487-32b8-e044-0003ba298018
      713  0a3f508d-e565-32b8-e044-0003ba298018
      714  0a3f508d-daef-32b8-e044-0003ba298018
      715  0a3f508e-5d72-32b8-e044-0003ba298018
      716  0a3f508e-532f-32b8-e044-0003ba298018
      717  0a3f508e-6f15-32b8-e044-0003ba298018
      718  0a3f508e-69c4-32b8-e044-0003ba298018
      719  0a3f508e-507a-32b8-e044-0003ba298018
      720  0a3f508e-6965-32b8-e044-0003ba298018
      721  0a3f508e-6f63-32b8-e044-0003ba298018
      722  0a3f508d-1dce-32b8-e044-0003ba298018
      723  0a3f508d-17f7-32b8-e044-0003ba298018
      724  0a3f508d-1829-32b8-e044-0003ba298018
      725  0a3f508d-1735-32b8-e044-0003ba298018
      726  71e4784d-1a53-43c3-a092-60e3259902f9
      727  0a3f508d-2a00-32b8-e044-0003ba298018
      728  0a3f508e-0dc5-32b8-e044-0003ba298018
      729  0a3f508e-0f04-32b8-e044-0003ba298018
      730  0a3f508e-1185-32b8-e044-0003ba298018
      731  658cd1a2-a205-42c4-8fef-4a2016fa7d4f
      732  0a3f508e-144e-32b8-e044-0003ba298018
      733  0a3f508e-169b-32b8-e044-0003ba298018
      734  0a3f508e-9f53-32b8-e044-0003ba298018
      735  0a3f508e-9c21-32b8-e044-0003ba298018
      736  0a3f508e-9c0a-32b8-e044-0003ba298018
      737  0a3f508e-9ffe-32b8-e044-0003ba298018
      738  0a3f508d-5bea-32b8-e044-0003ba298018
      739  0a3f508d-5d67-32b8-e044-0003ba298018
      740  a941da31-abac-410e-b9f4-15f865879be3
      741  0a3f508e-1e7b-32b8-e044-0003ba298018
      742  0a3f508e-2896-32b8-e044-0003ba298018
      743  0a3f508e-22f7-32b8-e044-0003ba298018
      744  0a3f508c-1b9d-32b8-e044-0003ba298018
      745  0a3f508c-17a3-32b8-e044-0003ba298018
      746  0a3f508c-1d93-32b8-e044-0003ba298018
      747  0a3f508c-1533-32b8-e044-0003ba298018
      748  0a3f508c-1576-32b8-e044-0003ba298018
      749  0a3f508c-1231-32b8-e044-0003ba298018
      750  0a3f508c-1c22-32b8-e044-0003ba298018
      751  0a3f508e-8796-32b8-e044-0003ba298018
      752  0a3f508e-8345-32b8-e044-0003ba298018
      753  0a3f508e-84a9-32b8-e044-0003ba298018
      754  0a3f508e-91e9-32b8-e044-0003ba298018
      755  0a3f508e-7d84-32b8-e044-0003ba298018
      756  0a3f508e-85f6-32b8-e044-0003ba298018
      757  6f53725b-933b-464f-99b0-825d780dec6c
      758  0a3f508c-2d4f-32b8-e044-0003ba298018
      759  0a3f508c-3220-32b8-e044-0003ba298018
      760  0a3f508c-eb64-32b8-e044-0003ba298018
      761  0a3f508c-328e-32b8-e044-0003ba298018
      762  0a3f508c-9ac3-32b8-e044-0003ba298018
      763  0a3f508c-9d60-32b8-e044-0003ba298018
      764  0a3f508c-f682-32b8-e044-0003ba298018
      765  0a3f508b-c850-32b8-e044-0003ba298018
      766  0a3f508b-c1ad-32b8-e044-0003ba298018
      767  0a3f508c-9c7b-32b8-e044-0003ba298018
      768  0a3f508c-9f13-32b8-e044-0003ba298018
      769  0a3f508b-c6dc-32b8-e044-0003ba298018
      770  6e336683-41da-43ae-b4d0-6bc138250ef1
      771  0a3f508b-3bbf-32b8-e044-0003ba298018
      772  0a3f508c-e17a-32b8-e044-0003ba298018
      773  0a3f508c-f962-32b8-e044-0003ba298018
      774  7096f618-684e-5ed1-e044-00144f3ead67
      775  0a3f508f-1d66-32b8-e044-0003ba298018
      776  0a3f508f-3802-32b8-e044-0003ba298018
      777  0a3f508f-1490-32b8-e044-0003ba298018
      778  0a3f508f-0838-32b8-e044-0003ba298018
      779  0a3f508f-2f67-32b8-e044-0003ba298018
      780  0a3f508f-35e4-32b8-e044-0003ba298018
      781  0a3f508e-f753-32b8-e044-0003ba298018
      782  0a3f508f-0551-32b8-e044-0003ba298018
      783  0a3f508f-1d66-32b8-e044-0003ba298018
      784  0a3f508f-b1b4-32b8-e044-0003ba298018
      785  0a3f508f-a037-32b8-e044-0003ba298018
      786  0a3f508f-c043-32b8-e044-0003ba298018
      787  0a3f508f-ae38-32b8-e044-0003ba298018
      788  70f8f976-3894-03b7-e044-00144f3ead67
      789  0a3f508f-c7f8-32b8-e044-0003ba298018
      790  0a3f508f-ce27-32b8-e044-0003ba298018
      791  a5476c74-d32b-4c4a-9061-a796e3f4d5a4
      792  0a3f508f-c3bf-32b8-e044-0003ba298018
      793  0a3f508f-98f1-32b8-e044-0003ba298018
      794  0a3f508f-8ff0-32b8-e044-0003ba298018
      795  0a3f508f-a97b-32b8-e044-0003ba298018
      796  0a3f508e-b1c3-32b8-e044-0003ba298018
      797  604ad59e-372d-7474-e044-0003ba298018
      798  0a3f508e-b3e5-32b8-e044-0003ba298018
      799  0a3f508f-465f-32b8-e044-0003ba298018
      800  ff262be8-396c-455f-a55f-bcd1bddbe76f
      801  0a3f508f-3b54-32b8-e044-0003ba298018
      802  bc04959b-10b7-429b-a06b-803bd1e2b658
      803  0a3f508e-a9cb-32b8-e044-0003ba298018
      804  0a3f508f-a7ac-32b8-e044-0003ba298018
      805  0a3f508f-c14f-32b8-e044-0003ba298018
      806  0a3f5090-286a-32b8-e044-0003ba298018
      807  0a3f5090-1f68-32b8-e044-0003ba298018
      808  dda91fa8-da3c-41f7-89f5-725af8483532
      809  0a3f5090-4183-32b8-e044-0003ba298018
      810  0a3f5090-169e-32b8-e044-0003ba298018
      811  0a3f5090-5d73-32b8-e044-0003ba298018
      812  0a3f5090-7135-32b8-e044-0003ba298018
      813  e5f076de-0008-4a43-86e5-314fe947e759
      814  0a3f5090-4d4d-32b8-e044-0003ba298018
      815  0a3f5090-5441-32b8-e044-0003ba298018
      816  cdc69d57-fcdd-4248-bec6-34c07c258f0d
      817  0a3f5090-239c-32b8-e044-0003ba298018
      818  0a3f5090-1b1b-32b8-e044-0003ba298018
      819  0a3f5090-a167-32b8-e044-0003ba298018
      820  0a3f508b-6775-32b8-e044-0003ba298018
      821  0a3f508e-bccc-32b8-e044-0003ba298018
      822  0a3f508e-ce4d-32b8-e044-0003ba298018
      823  0a3f508e-ce5f-32b8-e044-0003ba298018
      824  16d30021-4189-4cb4-9418-78f3c9255476
      825  0a3f508e-e337-32b8-e044-0003ba298018
      826  6bd46a49-e490-71a9-e044-00144f3ead67
      827  0a3f508e-e909-32b8-e044-0003ba298018
      828  0a3f508e-ef62-32b8-e044-0003ba298018
      829  0a3f5090-fcf8-32b8-e044-0003ba298018
      830  0a3f5090-ccbb-32b8-e044-0003ba298018
      831  0a3f5090-ddcc-32b8-e044-0003ba298018
      832  0a3f5090-ab50-32b8-e044-0003ba298018
      833  5ed1ecc9-ae15-447d-b5cb-c9c0f813b97a
      834  6e50eb56-f3d9-4127-8c32-172d5f9667f7
      835  921f6f1e-6ff7-4d55-bf9a-2813bef106ba
      836  0a3f5090-ccfe-32b8-e044-0003ba298018
      837  0a3f508f-61b4-32b8-e044-0003ba298018
      838  0a3f508f-6168-32b8-e044-0003ba298018
      839  18f563fd-67e8-437e-8161-e0fb2c60243c
      840  0a3f508f-6494-32b8-e044-0003ba298018
      841  0a3f508f-50e7-32b8-e044-0003ba298018
      842  0a3f508f-6876-32b8-e044-0003ba298018
      843  b8f12b2c-740d-4be0-9c2d-d0428ee9a365
      844  0a3f508f-dc51-32b8-e044-0003ba298018
      845  0a3f508f-e122-32b8-e044-0003ba298018
      846  4c6d2acb-398d-4b74-92f2-b1b871ef4720
      847  b6aba4fe-1223-4051-9c51-fd3c58945385
      848  7cf06c0a-d51a-4cf3-b1de-4f55d16cdaae
      849  0a3f508e-e80f-32b8-e044-0003ba298018
      850  0a3f5090-bf76-32b8-e044-0003ba298018
      851  0a3f5090-c82e-32b8-e044-0003ba298018
      852  e2a38756-4914-408b-8b28-b41395502855
      853  0a3f5090-be13-32b8-e044-0003ba298018
      854  624fe8c5-a6c1-41a4-b4dc-aaa8f2701148
      855  0a3f5091-97e7-32b8-e044-0003ba298018
      856  0a3f5091-834e-32b8-e044-0003ba298018
      857  0a3f5093-214e-32b8-e044-0003ba298018
      858  0a3f5091-71ec-32b8-e044-0003ba298018
      859  0a3f5091-61ae-32b8-e044-0003ba298018
      860  78d0c301-ae1d-6373-e044-00144f3ead67
      861  0a3f5093-1f44-32b8-e044-0003ba298018
      862  0a3f5091-6be0-32b8-e044-0003ba298018
      863  0a3f5091-0615-32b8-e044-0003ba298018
      864  0a3f5090-ff9c-32b8-e044-0003ba298018
      865  0a3f5091-8f96-32b8-e044-0003ba298018
      866  0ea84e3c-551e-1cba-e044-0003ba298018
      867  febf425a-510b-40a8-9239-0ade71d4cc51
      868  1f289f18-8f9c-372c-e044-0003ba298018
      869  0a3f5091-5b5e-32b8-e044-0003ba298018
      870  0a3f5091-8f65-32b8-e044-0003ba298018
      871  0a3f5091-7f58-32b8-e044-0003ba298018
      872  0a3f5092-cd47-32b8-e044-0003ba298018
      873  e1d8157a-fcb6-41a8-a5d3-ac7f7bd9c2b0
      874  0a3f5091-5b30-32b8-e044-0003ba298018
      875  0a3f5092-c6fc-32b8-e044-0003ba298018
      876  0a3f5091-4dde-32b8-e044-0003ba298018
      877  baf2c857-8b38-4c1d-8967-39db4db19f33
      878  0a3f5092-c87f-32b8-e044-0003ba298018
      879  0a3f5092-d461-32b8-e044-0003ba298018
      880  0a3f5092-c7c9-32b8-e044-0003ba298018
      881  0a3f5091-c80b-32b8-e044-0003ba298018
      882  0a3f5091-eff1-32b8-e044-0003ba298018
      883  0a3f5091-fa6b-32b8-e044-0003ba298018
      884  0a3f5091-c95b-32b8-e044-0003ba298018
      885  0a3f5091-e596-32b8-e044-0003ba298018
      886  0a3f5093-0783-32b8-e044-0003ba298018
      887  0a3f5093-0777-32b8-e044-0003ba298018
      888  0a3f5092-e797-32b8-e044-0003ba298018
      889  0a3f5092-dff6-32b8-e044-0003ba298018
      890  0a3f5092-dfb1-32b8-e044-0003ba298018
      891  0a3f5092-2a5b-32b8-e044-0003ba298018
      892  0a3f5092-4186-32b8-e044-0003ba298018
      893  e6cf2598-700a-48b3-9986-59038c5306e3
      894  0a3f5092-3e93-32b8-e044-0003ba298018
      895  0a3f5092-2c10-32b8-e044-0003ba298018
      896  0a3f5092-42f6-32b8-e044-0003ba298018
      897  0a3f5092-aee7-32b8-e044-0003ba298018
      898  0a3f5092-af81-32b8-e044-0003ba298018
      899  0edcf300-9563-46e6-bffe-2d8f4e54183f
      900  0a3f5092-8e7e-32b8-e044-0003ba298018
      901  0a3f5092-8ee9-32b8-e044-0003ba298018
      902  0a3f5092-8d73-32b8-e044-0003ba298018
      903  0a3f5092-8e65-32b8-e044-0003ba298018
      904  0a3f5092-8d47-32b8-e044-0003ba298018
      905  0a3f5092-bfbe-32b8-e044-0003ba298018
      906  0a3f5093-6363-32b8-e044-0003ba298018
      907  0a3f5093-44c6-32b8-e044-0003ba298018
      908  0a3f5093-55a9-32b8-e044-0003ba298018
      909  30131285-dd94-3865-e044-0003ba298018
      910  0a3f5094-25ee-32b8-e044-0003ba298018
      911  0a3f5094-f1bb-32b8-e044-0003ba298018
      912  0a3f5094-e69c-32b8-e044-0003ba298018
      913  0a3f5095-2d1c-32b8-e044-0003ba298018
      914  0a3f5093-9c08-32b8-e044-0003ba298018
      915  0a3f5093-ac61-32b8-e044-0003ba298018
      916  0a3f5093-a739-32b8-e044-0003ba298018
      917  0a3f5093-abf9-32b8-e044-0003ba298018
      918  0a3f5094-4c5e-32b8-e044-0003ba298018
      919  0a3f5094-554c-32b8-e044-0003ba298018
      920  0a3f5095-0326-32b8-e044-0003ba298018
      921  0fdd2b9d-278d-4c56-a90d-87d700dabbeb
      922  0a3f5095-c71a-32b8-e044-0003ba298018
      923  38b9644e-3ed5-42b6-81ad-728b15f1d98e
      924  0a3f5093-b64c-32b8-e044-0003ba298018
      925  0a3f5093-bc79-32b8-e044-0003ba298018
      926  fb2ff9af-5f00-4b72-a6c6-a8eb5afd72b9
      927  0a3f5093-d65f-32b8-e044-0003ba298018
      928  0a3f5093-d80b-32b8-e044-0003ba298018
      929  0a3f5093-eac1-32b8-e044-0003ba298018
      930  0a3f5093-ee0e-32b8-e044-0003ba298018
      931  0a3f5093-e269-32b8-e044-0003ba298018
      932  0a3f5097-78c7-32b8-e044-0003ba298018
      933  0a3f5097-7480-32b8-e044-0003ba298018
      934  0a3f5094-0800-32b8-e044-0003ba298018
      935  0a3f5093-e2fe-32b8-e044-0003ba298018
      936  0a3f5093-c397-32b8-e044-0003ba298018
      937  0a3f5093-d948-32b8-e044-0003ba298018
      938  0a3f5094-7493-32b8-e044-0003ba298018
      939  0a3f5094-620d-32b8-e044-0003ba298018
      940  0a3f5094-7867-32b8-e044-0003ba298018
      941  0a3f5094-6611-32b8-e044-0003ba298018
      942  0a3f5094-7b85-32b8-e044-0003ba298018
      943  0a3f5094-6918-32b8-e044-0003ba298018
      944  0a3f5094-6008-32b8-e044-0003ba298018
      945  0a3f5094-6fdd-32b8-e044-0003ba298018
      946  0a3f5094-5e2a-32b8-e044-0003ba298018
      947  0a3f5094-844c-32b8-e044-0003ba298018
      948  0a3f5093-fdf2-32b8-e044-0003ba298018
      949  0a3f5094-0466-32b8-e044-0003ba298018
      950  0a3f5094-033f-32b8-e044-0003ba298018
      951  c266f1ea-5316-46d4-8569-3c361f87ec0f
      952  0a3f5094-3e33-32b8-e044-0003ba298018
      953  0a3f5094-3b72-32b8-e044-0003ba298018
      954  0a3f5094-3acd-32b8-e044-0003ba298018
      955  0a3f5094-3ceb-32b8-e044-0003ba298018
      956  86079eb0-7ea3-41eb-bbde-8fc0a2a98a34
      957  0a3f5094-cdd1-32b8-e044-0003ba298018
      958  0a3f5094-9d58-32b8-e044-0003ba298018
      959  0a3f5094-ac87-32b8-e044-0003ba298018
      960  0a3f5094-8c94-32b8-e044-0003ba298018
      961  272a4d38-2b14-4dd2-8553-f37dd6b29713
      962  1f289f18-9198-372c-e044-0003ba298018
      963  0a3f5094-88ac-32b8-e044-0003ba298018
      964  0a3f5094-9741-32b8-e044-0003ba298018
      965  0a3f5094-a7e2-32b8-e044-0003ba298018
      966  0a3f5094-a9f0-32b8-e044-0003ba298018
      967  0a3f5094-9cce-32b8-e044-0003ba298018
      968  0a3f5094-aa90-32b8-e044-0003ba298018
      969  0a3f5094-de21-32b8-e044-0003ba298018
      970  0a3f5094-c82c-32b8-e044-0003ba298018
      971  e9d1d7cb-74f8-48e7-a811-5cb831cd07f6
      972  0a3f5094-d188-32b8-e044-0003ba298018
      973  0a3f5094-ccae-32b8-e044-0003ba298018
      974  0a3f5094-994b-32b8-e044-0003ba298018
      975  0a3f5094-ce04-32b8-e044-0003ba298018
      976  0a3f5095-c896-32b8-e044-0003ba298018
      977  0a3f5095-bca6-32b8-e044-0003ba298018
      978  0a3f5097-8c82-32b8-e044-0003ba298018
      979  0a3f5095-5707-32b8-e044-0003ba298018
      980  0a3f5093-7c79-32b8-e044-0003ba298018
      981  0a3f5093-83b0-32b8-e044-0003ba298018
      982  0a3f5093-7bd8-32b8-e044-0003ba298018
      983  0a3f5095-4433-32b8-e044-0003ba298018
      984  6bd46a49-e600-71a9-e044-00144f3ead67
      985  5ebb1129-645b-40a0-8d73-fb44d2ab9243
      986  0a3f5095-6f41-32b8-e044-0003ba298018
      987  0a3f5095-7101-32b8-e044-0003ba298018
      988  0a3f5095-851d-32b8-e044-0003ba298018
      989  3f1327c8-7e7b-4af9-8825-db531aa84c5a
      990  0a3f5097-9e2f-32b8-e044-0003ba298018
      991  0a3f5093-7d9f-32b8-e044-0003ba298018
      992  0a3f5097-8da5-32b8-e044-0003ba298018
      993  0a3f5097-a476-32b8-e044-0003ba298018
      994  0a3f5093-8445-32b8-e044-0003ba298018
      995  0a3f5095-4656-32b8-e044-0003ba298018
      996  0a3f5095-d7d3-32b8-e044-0003ba298018
      997  0a3f5095-4a1b-32b8-e044-0003ba298018
      998  6825e2c1-7088-501c-e044-00144f3ead67
      999  0a3f5095-d911-32b8-e044-0003ba298018
      1000 0a3f5095-5f43-32b8-e044-0003ba298018
      1001 0a3f5095-7977-32b8-e044-0003ba298018
      1002 0a3f5095-43ef-32b8-e044-0003ba298018
      1003 0a3f5095-d6d9-32b8-e044-0003ba298018
      1004 0a3f5095-929f-32b8-e044-0003ba298018
      1005 0a3f5095-7cd7-32b8-e044-0003ba298018
      1006 0a3f5095-385e-32b8-e044-0003ba298018
      1007 0a3f5095-39c0-32b8-e044-0003ba298018
      1008 0a3f5095-b0d3-32b8-e044-0003ba298018
      1009 0a3f5093-7048-32b8-e044-0003ba298018
      1010 0a3f5095-1773-32b8-e044-0003ba298018
      1011 0a3f5093-fb8b-32b8-e044-0003ba298018
      1012 0a3f5095-1733-32b8-e044-0003ba298018
      1013 20911bab-097b-4b00-b0f5-55578d2f0a34
      1014 0a3f5095-a6f9-32b8-e044-0003ba298018
      1015 0a3f5095-1ed7-32b8-e044-0003ba298018
      1016 0a3f5093-7224-32b8-e044-0003ba298018
      1017 0a3f5095-a291-32b8-e044-0003ba298018
      1018 0a3f5093-735d-32b8-e044-0003ba298018
      1019 11ba94af-0e84-4303-a533-04d7608276e0
      1020 0a3f5096-2069-32b8-e044-0003ba298018
      1021 0a3f5095-e0b6-32b8-e044-0003ba298018
      1022 0a3f5096-4f75-32b8-e044-0003ba298018
      1023 0a3f5096-b135-32b8-e044-0003ba298018
      1024 0a3f5096-6ff4-32b8-e044-0003ba298018
      1025 0a3f5096-bf9b-32b8-e044-0003ba298018
      1026 0a3f5096-d457-32b8-e044-0003ba298018
      1027 0a3f5096-dcfb-32b8-e044-0003ba298018
      1028 c1496b42-51c0-48ed-afc7-b340ac97ae13
      1029 0a3f5096-8989-32b8-e044-0003ba298018
      1030 0a3f5097-0835-32b8-e044-0003ba298018
      1031 0a3f5096-7c3e-32b8-e044-0003ba298018
      1032 dfbdc1b9-1a43-4780-83cf-08e8c8bc096c
      1033 0a3f5096-adec-32b8-e044-0003ba298018
      1034 0a3f5096-767d-32b8-e044-0003ba298018
      1035 0a3f5096-73f8-32b8-e044-0003ba298018
      1036 0a3f5096-04c4-32b8-e044-0003ba298018
      1037 0a3f5096-c91f-32b8-e044-0003ba298018
      1038 0a3f5096-049f-32b8-e044-0003ba298018
      1039 3cae7253-1322-0f90-e044-0003ba298018
      1040 0a3f5096-1a49-32b8-e044-0003ba298018
      1041 5ddb979d-cbf5-40d3-e044-0003ba298018
      1042 0a3f5096-dc5a-32b8-e044-0003ba298018
      1043 3d740452-2b29-417e-a1ff-1fffac6970da
      1044 0a3f5097-09de-32b8-e044-0003ba298018
      1045 14ad30a9-fef8-4f6b-b955-ca300756a227
      1046 0a3f5095-f1e8-32b8-e044-0003ba298018
      1047 90fba44c-e2dc-4dd0-8adc-da3555de8962
      1048 0a3f5096-a406-32b8-e044-0003ba298018
      1049 0a3f5096-e30c-32b8-e044-0003ba298018
      1050 0a3f5096-9cd5-32b8-e044-0003ba298018
      1051 30131285-ddff-3865-e044-0003ba298018
      1052 0a3f5097-23e2-32b8-e044-0003ba298018
      1053 0a3f5096-8bd5-32b8-e044-0003ba298018
      1054 0a3f5097-27d1-32b8-e044-0003ba298018
      1055 0a3f5096-10fa-32b8-e044-0003ba298018
      1056 0a3f5096-e877-32b8-e044-0003ba298018
      1057 725ab60e-47c7-43e2-9d59-7ff6abe8b0b8
      1058 0a3f5096-2d95-32b8-e044-0003ba298018
      1059 0a3f5096-2bdb-32b8-e044-0003ba298018
      1060 0a3f5096-cc52-32b8-e044-0003ba298018
      1061 0a3f5097-1d3a-32b8-e044-0003ba298018
      1062 0a3f5097-03d5-32b8-e044-0003ba298018
      1063 0a3f5096-567a-32b8-e044-0003ba298018
      1064 0a3f5097-33bb-32b8-e044-0003ba298018
      1065 0a3f5096-6248-32b8-e044-0003ba298018
      1066 0a3f5096-aa83-32b8-e044-0003ba298018
      1067 0a3f5096-6d4c-32b8-e044-0003ba298018
      1068 0a3f5097-2a17-32b8-e044-0003ba298018
      1069 0a3f5092-1f0b-32b8-e044-0003ba298018
      1070 0a3f5091-1599-32b8-e044-0003ba298018
      1071 0a3f5090-83c8-32b8-e044-0003ba298018
      1072 0a3f5092-0387-32b8-e044-0003ba298018
      1073 0a3f5092-1c43-32b8-e044-0003ba298018
      1074 0a3f5090-804a-32b8-e044-0003ba298018
      1075 0a3f5091-2225-32b8-e044-0003ba298018
      1076 0a3f5091-9c50-32b8-e044-0003ba298018
      1077 0a3f5091-2d74-32b8-e044-0003ba298018
      1078 0a3f5091-31e3-32b8-e044-0003ba298018
      1079 0a3f5091-b12b-32b8-e044-0003ba298018
      1080 0a3f5092-6c12-32b8-e044-0003ba298018
      1081 0a3f5092-5c04-32b8-e044-0003ba298018
      1082 0a3f5092-63ef-32b8-e044-0003ba298018
      1083 0a3f5092-653e-32b8-e044-0003ba298018
      1084 0a3f5092-6f0f-32b8-e044-0003ba298018
      1085 795b0afd-6d3b-44da-8bea-62eba4792538
      1086 0a3f5092-7239-32b8-e044-0003ba298018
      1087 0a3f5092-862e-32b8-e044-0003ba298018
      1088 0a3f5092-79f9-32b8-e044-0003ba298018
      1089 0a3f5093-029e-32b8-e044-0003ba298018
      1090 0a3f5092-f641-32b8-e044-0003ba298018
      1091 0a3f5092-ed1e-32b8-e044-0003ba298018
      1092 f606c27a-747d-4872-a139-87e64c8f47e2
      1093 4ca54b0f-345b-0052-e044-0003ba298018
      1094 0a3f508f-7a2f-32b8-e044-0003ba298018
      1095 0a3f508f-7cb6-32b8-e044-0003ba298018
      1096 0a3f508f-7e8f-32b8-e044-0003ba298018
      1097 0a3f508f-7532-32b8-e044-0003ba298018
      1098 0a3f508f-716f-32b8-e044-0003ba298018
      1099 9537d039-18e4-4434-a730-f1deb4341bc2
      1100 0a3f508f-e954-32b8-e044-0003ba298018
      1101 0a3f508f-f697-32b8-e044-0003ba298018
      1102 0a3f508f-f38a-32b8-e044-0003ba298018
      1103 0a3f508f-fd2f-32b8-e044-0003ba298018
      1104 0a3f508f-f50a-32b8-e044-0003ba298018
      1105 0a3f508f-e7f0-32b8-e044-0003ba298018
      1106 0a3f5090-07cc-32b8-e044-0003ba298018
      1107 0a3f508f-f478-32b8-e044-0003ba298018
      1108 0a3f5090-9713-32b8-e044-0003ba298018
      1109 0a3f5090-8944-32b8-e044-0003ba298018
      1110 0a3f5090-9b4d-32b8-e044-0003ba298018
      1111 0a3f5090-96af-32b8-e044-0003ba298018
      1112 0a3f5090-95f2-32b8-e044-0003ba298018
      1113 0a3f5090-8dba-32b8-e044-0003ba298018
      1114 0a3f5090-8535-32b8-e044-0003ba298018
      1115 0a3f5090-95ef-32b8-e044-0003ba298018
      1116 0a3f5090-868b-32b8-e044-0003ba298018
      1117 0a3f5097-caef-32b8-e044-0003ba298018
      1118 d86d93fd-4483-41bd-9427-1041015d4bc6
      1119 0a3f5097-cd16-32b8-e044-0003ba298018
      1120 0a3f5097-c312-32b8-e044-0003ba298018
      1121 0a3f5097-c274-32b8-e044-0003ba298018
      1122 408e214f-1062-4119-8efe-77e6f1f0f5fc
      1123 0a3f5098-1b94-32b8-e044-0003ba298018
      1124 0a3f5097-fbd4-32b8-e044-0003ba298018
      1125 0a3f5098-1d71-32b8-e044-0003ba298018
      1126 0a3f5098-078d-32b8-e044-0003ba298018
      1127 0a3f5098-1007-32b8-e044-0003ba298018
      1128 0a3f5098-1b98-32b8-e044-0003ba298018
      1129 a7b8e11d-f207-425f-a352-cfa5356287a1
      1130 0a3f5098-2b71-32b8-e044-0003ba298018
      1131 0a3f5098-2c6a-32b8-e044-0003ba298018
      1132 0a3f5097-f1b5-32b8-e044-0003ba298018
      1133 0a3f5097-f379-32b8-e044-0003ba298018
      1134 0a3f5097-f59e-32b8-e044-0003ba298018
      1135 0a3f5098-4cb0-32b8-e044-0003ba298018
      1136 0a3f5098-34f1-32b8-e044-0003ba298018
      1137 0a3f5098-4773-32b8-e044-0003ba298018
      1138 0a3f5098-33cf-32b8-e044-0003ba298018
      1139 0a3f5098-45cd-32b8-e044-0003ba298018
      1140 0a3f5098-3058-32b8-e044-0003ba298018
      1141 0a3f5098-4897-32b8-e044-0003ba298018
      1142 0a3f5098-8d7e-32b8-e044-0003ba298018
      1143 0a3f5098-a9c2-32b8-e044-0003ba298018
      1144 0a3f5098-59ae-32b8-e044-0003ba298018
      1145 0a3f5097-634d-32b8-e044-0003ba298018
      1146 0a3f5098-7da9-32b8-e044-0003ba298018
      1147 0a3f5098-782f-32b8-e044-0003ba298018
      1148 0a3f5098-6700-32b8-e044-0003ba298018
      1149 0a3f5098-6961-32b8-e044-0003ba298018
      1150 0a3f5098-84ea-32b8-e044-0003ba298018
      1151 0a3f5097-6ccb-32b8-e044-0003ba298018
      1152 0a3f5098-a666-32b8-e044-0003ba298018
      1153 8164d52d-21de-480d-8c82-c039823ee9e3
      1154 cbfb3fa3-822c-4cc8-8ef0-02be97789c60
      1155 0a3f5098-97ef-32b8-e044-0003ba298018
      1156 0a3f5097-689c-32b8-e044-0003ba298018
      1157 0a3f5097-896a-32b8-e044-0003ba298018
      1158 0a3f5098-beef-32b8-e044-0003ba298018
      1159 0a3f5097-88ad-32b8-e044-0003ba298018
      1160 0a3f5099-02f1-32b8-e044-0003ba298018
      1161 0a3f5097-5524-32b8-e044-0003ba298018
      1162 0a3f5097-5b28-32b8-e044-0003ba298018
      1163 0a3f5097-5283-32b8-e044-0003ba298018
      1164 0a3f5098-f688-32b8-e044-0003ba298018
      1165 0a3f5097-4ddd-32b8-e044-0003ba298018
      1166 0a3f5098-bacd-32b8-e044-0003ba298018
      1167 0a3f5097-e269-32b8-e044-0003ba298018
      1168 0a3f5098-eb5d-32b8-e044-0003ba298018
      1169 5d4567e8-0742-4a33-8a63-8e5d9db99126
      1170 0a3f5097-38d2-32b8-e044-0003ba298018
      1171 0a3f5097-dead-32b8-e044-0003ba298018
      1172 0a3f5098-b8da-32b8-e044-0003ba298018
      1173 0a3f5099-63cc-32b8-e044-0003ba298018
      1174 0a3f5099-6e32-32b8-e044-0003ba298018
      1175 0a3f5099-71ea-32b8-e044-0003ba298018
      1176 0a3f5099-7dfe-32b8-e044-0003ba298018
      1177 0a3f5099-6f14-32b8-e044-0003ba298018
      1178 0a3f5099-5fb9-32b8-e044-0003ba298018
      1179 0a3f5099-4997-32b8-e044-0003ba298018
      1180 0a3f5099-5a86-32b8-e044-0003ba298018
      1181 0a3f5099-47dc-32b8-e044-0003ba298018
      1182 bdd77a9b-5e1b-4ff3-90e8-32ab232a6838
      1183 0a3f5099-57da-32b8-e044-0003ba298018
      1184 0a3f5099-52f2-32b8-e044-0003ba298018
      1185 0a3f5099-46a0-32b8-e044-0003ba298018
      1186 0a3f509b-905f-32b8-e044-0003ba298018
      1187 29d58755-c54b-4983-e044-0003ba298018
      1188 0a3f5099-dfce-32b8-e044-0003ba298018
      1189 0a3f5099-bcd1-32b8-e044-0003ba298018
      1190 0a3f5099-e124-32b8-e044-0003ba298018
      1191 adea222d-e0ce-4e34-859d-fc2f6a336e6f
      1192 0a3f5099-d9b7-32b8-e044-0003ba298018
      1193 0a3f5099-b0b3-32b8-e044-0003ba298018
      1194 0a3f509b-eeac-32b8-e044-0003ba298018
      1195 6825e2c1-73ef-501c-e044-00144f3ead67
      1196 0a3f509b-e077-32b8-e044-0003ba298018
      1197 b303ed55-08b9-4b6e-ac47-7416e906984e
      1198 0a3f509b-fb1c-32b8-e044-0003ba298018
      1199 0a3f509b-e33d-32b8-e044-0003ba298018
      1200 0a3f509b-d6b5-32b8-e044-0003ba298018
      1201 8318202e-6e1d-400c-8b0a-d172c102070c
      1202 0a3f5099-8890-32b8-e044-0003ba298018
      1203 0a3f5099-94a7-32b8-e044-0003ba298018
      1204 0a3f509c-fd40-32b8-e044-0003ba298018
      1205 0a3f5099-8590-32b8-e044-0003ba298018
      1206 0a3f509d-0684-32b8-e044-0003ba298018
      1207 0a3f5099-1083-32b8-e044-0003ba298018
      1208 7482165f-600a-4d25-b403-bfc4c940ddc0
      1209 0a3f5099-86d6-32b8-e044-0003ba298018
      1210 36f861f3-1e1a-47c1-ac25-24957f7ba24e
      1211 0a3f509a-e5a9-32b8-e044-0003ba298018
      1212 0a3f509a-d6e2-32b8-e044-0003ba298018
      1213 0a3f509a-e60e-32b8-e044-0003ba298018
      1214 0a3f509c-f74e-32b8-e044-0003ba298018
      1215 0a3f509a-cf5c-32b8-e044-0003ba298018
      1216 0a3f509b-bc55-32b8-e044-0003ba298018
      1217 0a3f509b-ad51-32b8-e044-0003ba298018
      1218 0a3f509b-b7f1-32b8-e044-0003ba298018
      1219 0a3f509b-c348-32b8-e044-0003ba298018
      1220 0a3f509b-2426-32b8-e044-0003ba298018
      1221 0a3f509b-22b0-32b8-e044-0003ba298018
      1222 0a3f509b-cafa-32b8-e044-0003ba298018
      1223 0a3f509b-b4b3-32b8-e044-0003ba298018
      1224 0a3f509b-1b98-32b8-e044-0003ba298018
      1225 73b495f4-8e25-40ef-ac7d-36828697ddfe
      1226 0a3f509b-c7bb-32b8-e044-0003ba298018
      1227 0a3f5094-0f0f-32b8-e044-0003ba298018
      1228 0a3f5094-1151-32b8-e044-0003ba298018
      1229 0a3f5099-18d7-32b8-e044-0003ba298018
      1230 0a3f5099-22dc-32b8-e044-0003ba298018
      1231 0a3f5099-1d2e-32b8-e044-0003ba298018
      1232 77162517-0492-3bb8-e044-00144f3ead67
      1233 0a3f509a-0f03-32b8-e044-0003ba298018
      1234 0a3f509a-1070-32b8-e044-0003ba298018
      1235 0a3f509a-ad93-32b8-e044-0003ba298018
      1236 0a3f509a-bbc7-32b8-e044-0003ba298018
      1237 0a3f509a-abac-32b8-e044-0003ba298018
      1238 0a3f509c-045d-32b8-e044-0003ba298018
      1239 0a3f509c-0cb4-32b8-e044-0003ba298018
      1240 0a3f509c-0212-32b8-e044-0003ba298018
      1241 0a3f509c-0105-32b8-e044-0003ba298018
      1242 0a3f509c-0041-32b8-e044-0003ba298018
      1243 0a3f509b-5311-32b8-e044-0003ba298018
      1244 0a3f509b-2620-32b8-e044-0003ba298018
      1245 0a3f5099-2661-32b8-e044-0003ba298018
      1246 0a3f5099-2532-32b8-e044-0003ba298018
      1247 0a3f5099-344d-32b8-e044-0003ba298018
      1248 0a3f5099-34b5-32b8-e044-0003ba298018
      1249 0a3f5099-2a1f-32b8-e044-0003ba298018
      1250 39ece5fb-f80f-0ee2-e044-0003ba298018
      1251 0a3f5099-a9b3-32b8-e044-0003ba298018
      1252 0a3f5099-ab4e-32b8-e044-0003ba298018
      1253 362e6b23-5821-0f9b-e044-0003ba298018
      1254 0a3f509b-2a89-32b8-e044-0003ba298018
      1255 0a3f509b-5438-32b8-e044-0003ba298018
      1256 0a3f509b-42ee-32b8-e044-0003ba298018
      1257 0a3f509c-790e-32b8-e044-0003ba298018
      1258 e7dae8fa-8f65-4d95-8699-5b2b000761a9
      1259 0a3f509c-7e56-32b8-e044-0003ba298018
      1260 dff1681e-86ab-4b71-8f75-53425fa83026
      1261 0a3f509c-c92f-32b8-e044-0003ba298018
      1262 29eb40d4-35bf-4737-a2f2-d7f615ecee3e
      1263 0a3f509c-315b-32b8-e044-0003ba298018
      1264 0a3f509c-2247-32b8-e044-0003ba298018
      1265 f71f152e-d89e-4723-9b25-ab99ddc92b4d
      1266 0a3f509c-b4c2-32b8-e044-0003ba298018
      1267 0a3f509c-65a1-32b8-e044-0003ba298018
      1268 0a3f509c-363d-32b8-e044-0003ba298018
      1269 39ece5fb-f8cd-0ee2-e044-0003ba298018
      1270 0a3f509c-5828-32b8-e044-0003ba298018
      1271 0a3f509c-d874-32b8-e044-0003ba298018
      1272 0a3f509c-4fdc-32b8-e044-0003ba298018
      1273 0a3f509c-3d04-32b8-e044-0003ba298018
      1274 7db01d22-1107-4550-9ad2-f8e19f2df4b5
      1275 0a3f509c-af0f-32b8-e044-0003ba298018
      1276 76d11a0f-ef88-6818-e044-00144f3ead67
      1277 40afd2f6-0847-3373-e044-0003ba298018
      1278 0a3f509c-dc3a-32b8-e044-0003ba298018
      1279 0a3f509c-26cc-32b8-e044-0003ba298018
      1280 ea16ccda-3927-431e-beb7-e2728857a321
      1281 0a3f509c-51db-32b8-e044-0003ba298018
      1282 0a3f509c-b928-32b8-e044-0003ba298018
      1283 0a3f509c-4cd4-32b8-e044-0003ba298018
      1284 0a3f509c-b85d-32b8-e044-0003ba298018
      1285 0a3f509c-a840-32b8-e044-0003ba298018
      1286 0a3f509c-d253-32b8-e044-0003ba298018
      1287 0a3f509a-195c-32b8-e044-0003ba298018
      1288 0a3f509a-2e61-32b8-e044-0003ba298018
      1289 0a3f509a-2a45-32b8-e044-0003ba298018
      1290 0a3f509b-0e39-32b8-e044-0003ba298018
      1291 0a3f509b-126b-32b8-e044-0003ba298018
      1292 0a3f509b-5e26-32b8-e044-0003ba298018
      1293 0a3f509b-5bc3-32b8-e044-0003ba298018
      1294 0a3f509b-69ad-32b8-e044-0003ba298018
      1295 0a3f509a-55e1-32b8-e044-0003ba298018
      1296 0a3f509a-427f-32b8-e044-0003ba298018
      1297 0a3f509a-8ba7-32b8-e044-0003ba298018
      1298 0a3f509a-5217-32b8-e044-0003ba298018
      1299 0a3f509a-5ad5-32b8-e044-0003ba298018
      1300 0a3f509a-5cba-32b8-e044-0003ba298018
      1301 0a3f509a-73ce-32b8-e044-0003ba298018
      1302 0a3f509a-8e12-32b8-e044-0003ba298018
      1303 0a3f509a-5ed4-32b8-e044-0003ba298018
      1304 0a3f509a-a608-32b8-e044-0003ba298018
      1305 c72ac67b-f3f0-4e56-99aa-63612e514632
      1306 0a3f509a-6ea1-32b8-e044-0003ba298018
      1307 0a3f509a-62db-32b8-e044-0003ba298018
      1308 0a3f509b-01c3-32b8-e044-0003ba298018
      1309 0a3f509b-0025-32b8-e044-0003ba298018
      1310 0a3f509b-02b9-32b8-e044-0003ba298018
      1311 0a3f509b-7443-32b8-e044-0003ba298018
      1312 0a3f509b-6f97-32b8-e044-0003ba298018
      1313 0a3f509b-7002-32b8-e044-0003ba298018
      1314 0a3f509b-7f3c-32b8-e044-0003ba298018
      1315 0a3f509b-7052-32b8-e044-0003ba298018
                               afstemningsstedadressebetegnelse
      1             Gunnar Nu Hansens Plads 7, 2100 København Ø
      2                           Sionsgade 1, 2100 København Ø
      3                       Blegdamsvej 132, 2100 København Ø
      4                  Biskop Krags Vænge 7, 2100 København Ø
      5                       Bellmansgade 5A, 2100 København Ø
      6                        Englandsvej 61, 2300 København S
      7                       Sundholmsvej 2A, 2300 København S
      8                 Ørestads Boulevard 75, 2300 København S
      9                       Artillerivej 57, 2300 København S
      10                      Rådhuspladsen 1, 1550 København V
      11                Øster Farimagsgade 40, 2100 København Ø
      12                         Arsenalvej 6, 1436 København K
      13                    Øster Voldgade 15, 1350 København K
      14                     Wittenberggade 2, 2300 København S
      15                         Lybækgade 20, 2300 København S
      16                       Gerbrandsvej 9, 2300 København S
      17                          Samosvej 50, 2300 København S
      18                     Sjællandsgade 10, 2200 København N
      19                      Rådmandsgade 22, 2200 København N
      20                          Korsgade 29, 2200 København N
      21                         Ryesgade 20A, 2200 København N
      22                           Jagtvej 34, 2200 København N
      23                         Ørholmgade 8, 2200 København N
      24                     Hovmestervej 19, 2400 København NV
      25                Frederiksborgvej 216, 2400 København NV
      26                   Lersø Parkallé 152, 2100 København Ø
      27                     Rørsangervej 29, 2400 København NV
      28                            Skolesiden 2, 2700 Brønshøj
      29                          Godthåbsvej 274, 2720 Vanløse
      30                        Svenskelejren 18, 2700 Brønshøj
      31                         Kobbelvænget 65, 2700 Brønshøj
      32                        Karlslundevej 23, 2700 Brønshøj
      33                             Vanløsehøj 4, 2720 Vanløse
      34                          Hirtshalsvej 6C, 2720 Vanløse
      35                               Vibeholmen 1, 2500 Valby
      36                          Porcelænstorvet 4, 2500 Valby
      37                           Kirsebærhaven 23, 2500 Valby
      38                              Lykkebovej 30, 2500 Valby
      39                       Sjælør Boulevard 135, 2500 Valby
      40                         Vigerslev Allé 108, 2500 Valby
      41                     Enghave Plads 21, 1670 København V
      42               Oehlenschlægersgade 57, 1663 København V
      43                 P. Knudsens Gade 37, 2450 København SV
      44                         Kødboderne 8, 1714 København V
      45                       Slesvigsgade 6, 1762 København V
      46                       Enghavevej 90, 2450 København SV
      47                       Støberigade 1, 2450 København SV
      48                 Strandboulevarden 47, 2100 København Ø
      49                         Remisevej 16, 2300 København S
      50                     Nørrebrogade 208, 2200 København N
      51                   Skoleholdervej 20, 2400 København NV
      52                        Århusgade 103, 2100 København Ø
      53                   Else Alfelts Vej 2, 2300 København S
      54                        Birketinget 3, 2300 København S
      55                   Vester Voldgade 98, 1552 København V
      56                          Sølvgade 16, 1307 København K
      57                    Holmbladsgade 117, 2300 København S
      58                  Ved Stigbordene 26, 2450 København SV
      59            Niels Ebbesens Vej 10, 1911 Frederiksberg C
      60           Henrik Steffens Vej 10, 1866 Frederiksberg C
      61                     Bülowsvej 34, 1870 Frederiksberg C
      62                          Duevej 63, 2000 Frederiksberg
      63                     Ewaldsensvej 5, 2000 Frederiksberg
      64                Jens Jessens Vej 20, 2000 Frederiksberg
      65                       Smallegade 1, 2000 Frederiksberg
      66                     Nyelandsvej 23, 2000 Frederiksberg
      67                           Magleparken 5, 2750 Ballerup
      68                            Rugvænget 10, 2750 Ballerup
      69                              Skovvej 55, 2750 Ballerup
      70                            Platanbuen 1, 2750 Ballerup
      71                             Ejbyvej 43, 2740 Skovlunde
      72                          Lundebjerg 72, 2740 Skovlunde
      73                         Måløv Hovedgade 46, 2760 Måløv
      74                           Agernhaven 12, 2750 Ballerup
      75                           Klakkebjerg 4, 2750 Ballerup
      76                           Krogagervej 34, 2605 Brøndby
      77                               Tornehøj 3, 2605 Brøndby
      78                             Bredager 160, 2605 Brøndby
      79                           Horsedammen 42, 2605 Brøndby
      80         Brøndby Strand Centrum 60, 2660 Brøndby Strand
      81                    Dyringparken 5, 2660 Brøndby Strand
      82                          Vestgrønningen 5, 2791 Dragør
      83                                Halvejen 3, 2791 Dragør
      84                          Brogårdsvej 64, 2820 Gentofte
      85                         Vangedevej 178, 2870 Dyssegård
      86                Bernstorffsvej 161, 2920 Charlottenlund
      87                          Bakkevænget 12, 2820 Gentofte
      88                        Dyssegårdsvej 26, 2900 Hellerup
      89                       Bregnegårdsvej 25, 2900 Hellerup
      90                          Hellerupvej 24, 2900 Hellerup
      91                     Ejgårdsvej 11, 2920 Charlottenlund
      92                    Korsgårdsvej 1, 2920 Charlottenlund
      93                   Skovgårdsvej 56, 2920 Charlottenlund
      94                  Bagsværd Hovedgade 116, 2880 Bagsværd
      95                      Søborg Hovedgade 220, 2860 Søborg
      96                     Gladsaxe Møllevej 127, 2860 Søborg
      97                      Høje Gladsaxe Torv 4, 2860 Søborg
      98                           Ilbjerg Alle 25, 2860 Søborg
      99                       Triumfvej 1, 2800 Kongens Lyngby
      100                          Vandtårnsvej 55, 2860 Søborg
      101                        Kong Hans Alle 32, 2860 Søborg
      102                         Værebrovej 156, 2880 Bagsværd
      103                      Sofielundsvej 120, 2600 Glostrup
      104                             Østervej 8, 2600 Glostrup
      105                            Florasvej 2, 2600 Glostrup
      106                          Stadionvej 81, 2600 Glostrup
      107                          Mosetoften 35, 2600 Glostrup
      108                           Egeskoven 25, 2600 Glostrup
      109                        Herlevgårdsvej 18, 2730 Herlev
      110                           Tvedvangen 198, 2730 Herlev
      111                             Dildhaven 40, 2730 Herlev
      112                    Trippendalsvej 2, 2620 Albertslund
      113                       Egelundsvej 8, 2620 Albertslund
      114                             Nyvej 5, 2620 Albertslund
      115                       Liljens Kvt 2, 2620 Albertslund
      116                 Herstedvestervej 44, 2620 Albertslund
      117                         Plovheldvej 10, 2650 Hvidovre
      118                       M Bechs Alle 122, 2650 Hvidovre
      119                       Kettegård Alle 2, 2650 Hvidovre
      120                       Hvidovrevej 280A, 2650 Hvidovre
      121                      Sollentuna Alle 4, 2650 Hvidovre
      122                        Hvidovrevej 446, 2650 Hvidovre
      123                       Frydenhøjstien 4, 2650 Hvidovre
      124                     Trædrejerporten 1A, 2650 Hvidovre
      125                    Taastrupgårdsvej 75, 2630 Taastrup
      126                             Parkvej 76, 2630 Taastrup
      127                         Poppel Alle 12, 2630 Taastrup
      128          Rådhusstræde 1, Høje Taastrup, 2630 Taastrup
      129                 Lindehaven 6, Taastrup, 2630 Taastrup
      130           Torstorpvej 1, Høje Taastrup, 2630 Taastrup
      131                 Spangåvej 9, Sengeløse, 2630 Taastrup
      132  Charlottegårdsvej 1B, Baldersbrønde, 2640 Hedehusene
      133              Soderupvej 13B, Soderup, 2640 Hedehusene
      134             Tingstedvej 40, Reerslev, 2640 Hedehusene
      135           Sejlbjerg Alle 5, Nærheden, 2640 Hedehusene
      136                   Lyngby Torv 17, 2800 Kongens Lyngby
      137                 Lundtoftevej 53A, 2800 Kongens Lyngby
      138                  Trongårdsvej 50, 2800 Kongens Lyngby
      139                 Engelsborgvej 93, 2800 Kongens Lyngby
      140                Taarbæk Strandvej 96, 2930 Klampenborg
      141                             Skolebakken 9, 2830 Virum
      142                             Grønnevej 218, 2830 Virum
      143                            Geels Plads 40, 2830 Virum
      144                  Nøjsomhedsvej 1, 2800 Kongens Lyngby
      145                            Medelbyvej 6, 2610 Rødovre
      146                              Fortvej 71, 2610 Rødovre
      147                          Rødovrevej 139, 2610 Rødovre
      148                        Rødager Alle 102, 2610 Rødovre
      149                     Rødovre Parkvej 425, 2610 Rødovre
      150                          Islevbrovej 44, 2610 Rødovre
      151                              Nørrekær 8, 2610 Rødovre
      152                           Ishøj Bygade 82, 2635 Ishøj
      153                       Vibeholms Vænge 129, 2635 Ishøj
      154                            Gildbrovej 39A, 2635 Ishøj
      155                          Ishøj Søvej 200R, 2635 Ishøj
      156                        Ishøj Østergade 28, 2635 Ishøj
      157                           Ugandavej 105, 2770 Kastrup
      158                         Munkebjergvej 2, 2770 Kastrup
      159                             Tejn Alle 3, 2770 Kastrup
      160                             Tårnbyvej 5, 2770 Kastrup
      161                        Løjtegårdsvej 36, 2770 Kastrup
      162                         Saltværksvej 65, 2770 Kastrup
      163                        Idræts Alle 5, 2625 Vallensbæk
      164                  Egholmvej 19, 2665 Vallensbæk Strand
      165                         Horsbred 197, 2625 Vallensbæk
      166                               Stiager 8, 3500 Værløse
      167                Månedalstien 8, Hareskov, 3500 Værløse
      168                     Kirke Værløsevej 50, 3500 Værløse
      169           Jonstrupvangvej 159, Jonstrup, 3500 Værløse
      170                          Stavnsholtvej 41, 3520 Farum
      171                           Nordtoftevej 58, 3520 Farum
      172                           Kulturtorvet 12, 3520 Farum
      173                               Kærvej 10, 3450 Allerød
      174                            Poppelvej 1A, 3450 Allerød
      175                     Frederiksborgvej 65, 3450 Allerød
      176                              Idrætsvej 14, 3540 Lynge
      177                              Søparken 1, 3450 Allerød
      178                      Kastanievej 18, 3480 Fredensborg
      179                        Endrupvej 32, 3480 Fredensborg
      180                      Gl Strandvej 130B, 3050 Humlebæk
      181                      Baunebjergvej 401, 3050 Humlebæk
      182                        Holmegårdsvej 3, 2980 Kokkedal
      183                      Mariehøj 501, Niverød, 2990 Nivå
      184                          Karlebovej 10, 2980 Kokkedal
      185                         Gammel Strandvej 2, 2990 Nivå
      186                     Gl Hellebækvej 63, 3000 Helsingør
      187                         Gefionsvej 93, 3000 Helsingør
      188                           Hovmarken 8, 3000 Helsingør
      189                         Jæmtlandsvej 1, 3140 Ålsgårde
      190                     Søren Kannes Vej 6A, 3100 Hornbæk
      191                        Hellebækvej 44, 3000 Helsingør
      192                         Præstegårdsvej 21, 3080 Tikøb
      193                       Reerstrupvej 2A, 3490 Kvistgård
      194                Agnetevej 1, Mørdrup, 3070 Snekkersten
      195                      Kløvermarken 12, 3060 Espergærde
      196                Rugmarken 1A, Mørdrup, 3060 Espergærde
      197                        Havnepladsen 1, 3000 Helsingør
      198                         Milnersvej 39A, 3400 Hillerød
      199                   Hillerødsholmsalle 2, 3400 Hillerød
      200           Kirkepladsen 1, Nørre Herlev, 3400 Hillerød
      201      Hammersholt Byvej 16, Hammersholt, 3400 Hillerød
      202                 Baunevej 8, Alsønderup, 3400 Hillerød
      203                     Sophienborg Alle 9, 3400 Hillerød
      204                  Skolevej 2, Nødebo, 3480 Fredensborg
      205            Gadevangsvej 145A, Gadevang, 3400 Hillerød
      206                          Østervang 124, 3400 Hillerød
      207                     Skolevej 2, Meløse, 3320 Skævinge
      208                       Ny Harløsevej 24, 3320 Skævinge
      209                          Hovedvejen 28A, 3330 Gørløse
      210                Uvelse Byvej 3, Uvelse, 3550 Slangerup
      211                           Selmersvej 6, 2970 Hørsholm
      212                            Gl Byvej 10, 2970 Hørsholm
      213              Østre Stationsvej 1A, 2960 Rungsted Kyst
      214                       Stumpedyssevej 4, 2970 Hørsholm
      215                    Stadionalle 12, 2960 Rungsted Kyst
      216                    Birkerød Parkvej 12, 3460 Birkerød
      217                              Grünersvej 6, 2840 Holte
      218                               Fruerlund 9, 2850 Nærum
      219                        Ravnsnæsvej 120, 3460 Birkerød
      220           Borgm.Schneiders Vej 40, Øverød, 2840 Holte
      221                           Teglporten 7, 3460 Birkerød
      222              Gammel Holtevej 2, Gl Holte, 2950 Vedbæk
      223                    Vangeboled 9, Søllerød, 2840 Holte
      224                      Henriksholms Alle 2, 2950 Vedbæk
      225                      Øbakkevej 6, Ledøje, 2765 Smørum
      226                  Flodvej 62, Smørumnedre, 2765 Smørum
      227                      Præstegårdsvej 20, 3660 Stenløse
      228                    Gl Hovevej 14, 3670 Veksø Sjælland
      229                  Vestergade 5, Ganløse, 3660 Stenløse
      230           Klokkekildevej 8, Slagslunde, 3660 Stenløse
      231                          Tranekærvej 1, 3650 Ølstykke
      232                      Stengårds Plads 2, 3650 Ølstykke
      233                     Bækkegårds Plads 2, 3650 Ølstykke
      234                       Kalvøvej 13, 3600 Frederikssund
      235          Højvang 8, Græse Bakkeby, 3600 Frederikssund
      236                      Kornvænget 4, 3600 Frederikssund
      237                            Hovedgaden 94, 4050 Skibby
      238           Møllevej 100A, Over Draaby, 3630 Jægerspris
      239                           Idrætsvej 5, 3550 Slangerup
      240                           Gersager Alle 1, 2670 Greve
      241                          Lillevangsvej 88, 2670 Greve
      242                              Lilleholm 58, 2670 Greve
      243                      Kongens Enge 42, 2690 Karlslunde
      244                                  Tunehøj 7, 4030 Tune
      245                            Skoleholmen 15, 2670 Greve
      246                           Hundige Alle 11, 2670 Greve
      247                             Ved Stadion 2B, 4600 Køge
      248                              Gymnasievej 4, 4600 Køge
      249                              Ølbycenter 53, 4600 Køge
      250                                 Skolevej 1, 4600 Køge
      251                           Langelandsvej 70, 4600 Køge
      252                     Vordingborgvej 124, 4681 Herfølge
      253                 Skovvang 4, Ejby, 4623 Lille Skensved
      254                      Vindegårdsvej 1, 4632 Bjæverskov
      255                           Halvejen 2, 4632 Bjæverskov
      256               Lundegårdsvej 2, Gørslev, 4100 Ringsted
      257                                Møllevej 2, 4140 Borup
      258                         Stadionvej 42, 3390 Hundested
      259                              Melbyvej 134, 3370 Melby
      260                        Skolevej 1, 3300 Frederiksværk
      261                   Rådhuspladsen 1, 3300 Frederiksværk
      262                             Hovedgaden 2, 3310 Ølsted
      263             Dronning Margrethes Vej 14, 4000 Roskilde
      264                         Kongebakken 19, 4000 Roskilde
      265                      Helligkorsvej 42C, 4000 Roskilde
      266                     Københavnsvej 106G, 4000 Roskilde
      267                           Astersvej 15, 4000 Roskilde
      268             Herregårdsvej 42, Himmelev, 4000 Roskilde
      269             Lynghøjen 107B, Svogerslev, 4000 Roskilde
      270       Østre Vindingevej 221C, Vindinge, 4000 Roskilde
      271        Vor Frue Hovedgade 65, Vor Frue, 4000 Roskilde
      272                             Hyrdehøj 5, 4000 Roskilde
      273       Store Valbyvej 248A, Gundsølille, 4000 Roskilde
      274                           Planetvej 35, 4040 Jyllinge
      275             Hovedgaden 12, Gundsømagle, 4000 Roskilde
      276                       Baunegårdsvej 85, 4040 Jyllinge
      277                       Ramsømaglevej 19, 4621 Gadstrup
      278                     Søndergade 11, 4130 Viby Sjælland
      279                   Snoldelev Bygade 21A, 4621 Gadstrup
      280                      Trekroner Alle 1C, 4000 Roskilde
      281                             Skolevej 62, 4622 Havdrup
      282                   Tjørnholmvej 10, 2680 Solrød Strand
      283                 Tingsryds Alle 27, 2680 Solrød Strand
      284                Toftegårdsvej 6, Udsholt, 3230 Græsted
      285      Tingbakken 10, Esbønderup Skovhuse, 3230 Græsted
      286                            Aggebovej 6, 3200 Helsinge
      287                          Larsensvej 15B, 3230 Græsted
      288                          Helsingevej 8, 3200 Helsinge
      289                        Bøgebakken 19C, 3250 Gilleleje
      290                     Bygaden 7, Søborg, 3250 Gilleleje
      291                           Idrætsvej 21, 3200 Helsinge
      292                          Hessemosevej 9, 3230 Græsted
      293                Kirsebærvej 21, Ramløse, 3200 Helsinge
      294                            Stationsvej 14, 3210 Vejby
      295                 Tisvilde Bygade 35, 3220 Tisvildeleje
      296                         Teglværkskrogen 4, 4550 Asnæs
      297           Kalundborgvej 21, Kirkebyen, 4540 Fårevejle
      298             Vestergade 10C, Herrestrup, 4571 Grevinge
      299                               Idrætsvej 3, 4534 Hørve
      300         Skoletoften 6, Havnebyen, 4583 Sjællands Odde
      301                             Ravnsbjergvej 1, 4560 Vig
      302                      A Ladingsvej 1, 4500 Nykøbing Sj
      303                        Søndervangsvej 45, 4581 Rørvig
      304              Ved Kirken 4, Egebjerg, 4500 Nykøbing Sj
      305                                  Nyvej 17, 4573 Højby
      306                Oddenvej 184, Lumsås, 4500 Nykøbing Sj
      307                 Asmindrupvej 34, 4572 Nørre Asmindrup
      308                             Bispehøjen 2, 4300 Holbæk
      309                           Vandtårnsvej 3, 4300 Holbæk
      310                            Gasværksvej 9, 4300 Holbæk
      311                           Rensdyrvej 4, 4390 Vipperød
      312                       Tuse Byvej 8, Tuse, 4300 Holbæk
      313                   Udby Kirkevej 23, Udby, 4300 Holbæk
      314                             Sportsvej 2, 4340 Tølløse
      315                      Holbækvej 34, 4370 Store Merløse
      316       Gl. Skovvej 150B, Nørre Jernløse, 4420 Regstrup
      317                        Øvej 5A, Undløse, 4340 Tølløse
      318                           Elmegården 58, 4450 Jyderup
      319                           Skamstrupvej 7, 4440 Mørkøv
      320                     Svinningehallen 1, 4520 Svinninge
      321                             Skolevej 4, 4532 Gislinge
      322                       Brøndevej 24, Bybjerg, 4305 Orø
      323                                Bækvej 14, 4690 Haslev
      324                        Sofiendalsvej 42A, 4690 Haslev
      325                               Rådhusvej 6A, 4640 Faxe
      326                  Dannebrogsvej 1, 4654 Faxe Ladeplads
      327                              Møllevej 6A, 4653 Karise
      328                    Bavnestræde 28, Dalby, 4690 Haslev
      329               Eskilstrupvej 7, Kongsted, 4683 Rønnede
      330               Vesterlunden 1, Særslev, 4460 Snertinge
      331                              Nordbyvej 3, 4592 Sejerø
      332                           Centervej 13, 4470 Svebølle
      333                         Kalundborgvej 29, 4281 Gørlev
      334           Helsingevej 78, Kirke Helsinge, 4281 Gørlev
      335                   Strandvejen 46, Reersø, 4281 Gørlev
      336     Svallerup Landevej 19, Svallerup, 4400 Kalundborg
      337            Hovedgaden 19, Ubby, 4490 Jerslev Sjælland
      338                             Rosenvænget 23, 4270 Høng
      339                    Buerupvej 24, Buerup, 4450 Jyderup
      340                        Stationsvej 4, Løve, 4270 Høng
      341         J Hagemann-Petersens Alle 11, 4400 Kalundborg
      342                          Møllevej 10, 4400 Kalundborg
      343                       Tømmerupvej 20, 4400 Kalundborg
      344              Bakkegårdsvej 15, Rørby, 4400 Kalundborg
      345                         Elledevej 59, 4400 Kalundborg
      346                           Søbakken 7, 4400 Kalundborg
      347                        Skovbrynet 55, 4400 Kalundborg
      348                           Nørretorv 55, 4100 Ringsted
      349                Egerupvej 6, Bringstrup, 4100 Ringsted
      350         Gyrstinge Bygade 36, Gyrstinge, 4100 Ringsted
      351                  Præstevej 19, Benløse, 4100 Ringsted
      352           Langebjergvej 56, Haraldsted, 4100 Ringsted
      353                           Vestervej 11, 4100 Ringsted
      354        Skjoldenæsvej 65, Jystrup, 4174 Jystrup Midtsj
      355               Kværkebyvej 2B, Kværkeby, 4100 Ringsted
      356                         Næstvedvej 364, 4100 Ringsted
      357                          Haslevvej 342, 4100 Ringsted
      358                Nordrupvej 130, Nordrup, 4100 Ringsted
      359         Vigersted Bygade 41, Vigersted, 4100 Ringsted
      360                  Terslevvej 75, Ørslev, 4100 Ringsted
      361                             Skolevej 2, 4241 Vemmelev
      362                           Frølundevej 50, 4220 Korsør
      363                          Birkemosevej 11, 4220 Korsør
      364                        Teilmanns Alle 12, 4220 Korsør
      365                       Borgbjergvej 18, 4242 Boeslunde
      366                            Sorøvej 88A, 4230 Skælskør
      367                               Gamlevej 6, 4244 Agersø
      368                          Husmandsstræde 16A, 4245 Omø
      369             Næstved Landevej 632A, Venslev, 4243 Rude
      370                         Stationsvej 53A, 4261 Dalmose
      371                Brovej 1, Slots Bjergby, 4200 Slagelse
      372         Sørby Hovedgade 21, Sørbymagle, 4200 Slagelse
      373               Hallelevvej 27, Hallelev, 4200 Slagelse
      374         Bildsøvej 74B, Kirke Stillinge, 4200 Slagelse
      375                           Skjoldsvej 8, 4200 Slagelse
      376                     Nørrevangstorvet 8, 4200 Slagelse
      377                         Byskov Alle 41, 4200 Slagelse
      378                             Parkvej 33, 4200 Slagelse
      379                           Industrivej 39, 4652 Hårlev
      380                             Lendrumvej 3, 4671 Strøby
      381                        Parkvej 3, 4660 Store Heddinge
      382                      Rødvigvej 62, 4673 Rødvig Stevns
      383                          Sømosevej 50, 4293 Dianalund
      384                         Rudsgade 15C, 4291 Ruds Vedby
      385                Fjenneslevmaglevej 23, 4173 Fjenneslev
      386                                   Alleen 8, 4180 Sorø
      387                              Smedeparken 1, 4180 Sorø
      388                           Rustkammervej 76, 4180 Sorø
      389                           Idrætsvej 4, 4295 Stenlille
      390    Karlebyvej 177, Store Karleby, 4070 Kirke Hyllinge
      391           Elverdamsvej 206, Ejby, 4070 Kirke Hyllinge
      392        Hornsherredvej 446B, Sæby, 4070 Kirke Hyllinge
      393          Skolevang 1, Kirke Sonnerup, 4060 Kirke Såby
      394                  Klostergårdsvej 4, Øm, 4000 Roskilde
      395                               Skolevej 3, 4330 Hvalsø
      396                            Fanøvej 1, 4060 Kirke Såby
      397                  Nødager 30A, Gevninge, 4000 Roskilde
      398                         Bygaden 20, Lejre, 4320 Lejre
      399                     Langetoften 25, Osted, 4320 Lejre
      400                     Centralskolevej 8, 4895 Errindlev
      401                              Maribovej 1, 4960 Holeby
      402                           Tårsvej 92, 4912 Harpelunde
      403                             Bøgevej 2, 4920 Søllested
      404                            Ved Stadion 4, 4930 Maribo
      405                            Askø Skolevej 8, 4942 Askø
      406                      Østofte Gade 42, 4951 Nørreballe
      407                      A. E. Hansensvej 1, 4900 Nakskov
      408                         Bandholmvej 79, 4943 Torrig L
      409                             Herredsvej 190, 4944 Fejø
      410                             Askhavnsvej 69, 4945 Femø
      411                      Pederstrupvej 30, 4913 Horslunde
      412                       Rudbjergvej 16B, 4983 Dannemare
      413                         Blomsterparken 70, 4970 Rødby
      414                             Havnegade 101, 4970 Rødby
      415                          Byagervej 2, 4250 Fuglebjerg
      416             Everdrupvej 20, Everdrup, 4733 Tappernøje
      417                            Grønbrovej 1, 4262 Sandved
      418       Mogenstrup Parkvej 10, Mogenstrup, 4700 Næstved
      419          Tybjerg Bygade 13, Tybjerg, 4160 Herlufmagle
      420             Brøderupvej 2A, Brøderup, 4733 Tappernøje
      421                         Byvej 4, Hammer, 4700 Næstved
      422             Glasværksvej 1, Fensmark, 4684 Holmegaard
      423       Stationsvej 49A, Holme-Olstrup, 4684 Holmegaard
      424                          Dystedvej 6, 4684 Holmegaard
      425                                Åsøvej 7A, 4171 Glumsø
      426                     Sandbyvej 60, Sandby, 4171 Glumsø
      427              Trælløsevej 72, Skelby, 4160 Herlufmagle
      428                     Ravnstrupvej 1A, 4160 Herlufmagle
      429                          Karrebækvej 70, 4700 Næstved
      430                           Grønnegade 10, 4700 Næstved
      431                           Kasernevej 24, 4700 Næstved
      432                          Ved Stadion 11, 4700 Næstved
      433                       Herlufsholmvej 16, 4700 Næstved
      434                   Herlufsholm Alle 233A, 4700 Næstved
      435                            Parkvej 109A, 4700 Næstved
      436              Englebjergvej 12, Rønnebæk, 4700 Næstved
      437                 Kohavevej 10A, Hyllinge, 4700 Næstved
      438         Kirkebakken 41, Karrebæk, 4736 Karrebæksminde
      439                   Nørre Boulevard 4A, 4800 Nykøbing F
      440                         Gartnervej 3, 4800 Nykøbing F
      441                        Lindevænget 1, 4800 Nykøbing F
      442                        Møllebakken 7, 4800 Nykøbing F
      443              Nordby Allé 2, Nordbyen, 4800 Nykøbing F
      444                Gl. Landevej 17, Toreby, 4891 Toreby L
      445              Linde Alle 36, Ø Toreby, 4800 Nykøbing F
      446                     Ndr Kongemarksvej 18, 4880 Nysted
      447                       Holebyvej 30, 4894 Øster Ulslev
      448                        Skolegade 3, 4840 Nørre Alslev
      449              Vigvej 8, Nørre Vedby, 4840 Nørre Alslev
      450            Stødstrupvej 5, Stødstrup, 4863 Eskilstrup
      451                     P Hansens Vej 15, 4990 Sakskøbing
      452             Guldborgvej 228, Soesmarke, 4862 Guldborg
      453                    Krårup Møllevej 1, 4990 Sakskøbing
      454                     Gl. Landevej 1, 4850 Stubbekøbing
      455            Nykøbingvej 198B, Horreby, 4800 Nykøbing F
      456                            Kirkevej 19, 4872 Idestrup
      457                       Idrætsalleen 1, 4873 Væggerløse
      458                                Skråvej 2, 4874 Gedser
      459                 Chr Richardtsvej 33, 4760 Vordingborg
      460                     Bakkebøllevej 6, 4760 Vordingborg
      461                   Sct.Clemensvej 27, 4760 Vordingborg
      462                    Næstvedvej 63C, Bårse, 4720 Præstø
      463                           Sværdborgvej 3, 4750 Lundby
      464                        Rynkebjerg 7, 4760 Vordingborg
      465                             Birkevænget 2, 4780 Stege
      466                Klintevej 237, Hjertebjerg, 4780 Stege
      467                 Fanefjordgade 162, Damme, 4792 Askeby
      468                            Skovvangen 8, 4793 Bogø By
      469                            Rosagervej 37, 4720 Præstø
      470                            Enghavevej 2B, 4720 Præstø
      471                         Jungshovedvej 46, 4720 Præstø
      472                            Kalvehavevej 21, 4735 Mern
      473                        Viemose Gade 7, 4771 Kalvehave
      474                            Åløkkevej 2, 4773 Stensved
      475                  Strandvejen 1, Allinge, 3770 Allinge
      476              Idrætsvej 1, Østermarie, 3751 Østermarie
      477                   Sydskovvej 4, Svaneke, 3740 Svaneke
      478                  Kong Gustafsvej 10A, Nexø, 3730 Nexø
      479     Pedersker Hovedgade 56, Pedersker, 3720 Aakirkeby
      480               Grønningen 3, Aakirkeby, 3720 Aakirkeby
      481       Sct Klemensgade 26, Klemensker, 3782 Klemensker
      482                    Torneværksvej 1, Rønne, 3700 Rønne
      483                         Byvangen 6, Hasle, 3790 Hasle
      484                        Søndergade 41, 5500 Middelfart
      485                           Færøvej 74, 5500 Middelfart
      486                Røjlemosevej 9, Strib, 5500 Middelfart
      487            Hyllehøjvej 19, Kauslunde, 5500 Middelfart
      488                   Vejlbyvej 9, Aulby, 5500 Middelfart
      489                          Idrætsvej 9, 5580 Nørre Aaby
      490                     Byvejen 29, Baaring, 5466 Asperup
      491                         Nørregade 88, Ejby, 5592 Ejby
      492                  Gelstedvej 29, Gelsted, 5591 Gelsted
      493     Brenderupvej 22, Gl Brenderup, 5464 Brenderup Fyn
      494             Fjellerupvej 26, Fjellerup, 5463 Harndrup
      495                           Christiansø 1, 3760 Gudhjem
      496                           Rådhus Allé 25, 5610 Assens
      497                              Skolevej 7, 5631 Ebberup
      498                      Kærvangen 17, Turup, 5610 Assens
      499                   Salbrovad 30, Sandager, 5610 Assens
      500                     Ormehøjvej 4, Ormehøj, 5560 Aarup
      501                      Gelstedvej 10, Rørup, 5560 Aarup
      502                  Frøbjergvej 76, Frøbjerg, 5560 Aarup
      503                            Mågevej 7, 5620 Glamsbjerg
      504                 Langgade 3, Flemløse, 5620 Glamsbjerg
      505                     Byvejen 39, Køng, 5620 Glamsbjerg
      506                         Idrætsvej 3, 5492 Vissenbjerg
      507                        Ørbækvej 1, Snave, 5683 Haarby
      508                                Svinget 1, 5683 Haarby
      509                  Haastrupvej 1, Jordløse, 5683 Haarby
      510                     Tobovej 30, Brylle, 5690 Tommerup
      511                           Kirkebjerg 6, 5690 Tommerup
      512            Tallerupvej 85, Tommerup St, 5690 Tommerup
      513             Fuglekildevej 85, Verninge, 5690 Tommerup
      514                    Østergade 96, Allested, 5672 Broby
      515             Marsk Billesvej 15, Brobyværk, 5672 Broby
      516                  Verningevej 11, Nr Broby, 5672 Broby
      517                   Birkevej 15A, V Hæsinge, 5672 Broby
      518                          Hovedvejen 27, 5602 Avernakø
      519                            Sundvænget 8, 5600 Faaborg
      520                        Hornelandevej 33, 5600 Faaborg
      521                   Vinkelvej 6A, Korinth, 5600 Faaborg
      522                          Lyø Bygade 26, Lyø, 5601 Lyø
      523                Kirkegyden 3, Svanninge, 5642 Millinge
      524             Bøgebjergvej 11, Vester Åby, 5600 Faaborg
      525                 Lydinge Mølle Vej 8, Espe, 5750 Ringe
      526                 Kirkegyden 1A, Hillerslev, 5750 Ringe
      527                                  Søvej 34, 5750 Ringe
      528           Sdr. Højrupvejen 104A, Søllinge, 5750 Ringe
      529                            Faaborgvej 31, 5854 Gislev
      530                       Svendborgvej 39, 5772 Kværndrup
      531                        Graabjergvej 16, 5856 Ryslinge
      532              Lumbyvej 62, Nørre Lyndelse, 5792 Årslev
      533        Ørbækvej 916A, Ferritslev, 5863 Ferritslev Fyn
      534                             Bøgehøjvej 2, 5792 Årslev
      535                            Dalby Bygade 5, 5380 Dalby
      536                           Enggade 19, 5300 Kerteminde
      537                Nymarken 47, Hundslev, 5300 Kerteminde
      538                        Marslev Byvej 41, 5290 Marslev
      539                          Børmosevej 3, 5550 Langeskov
      540                            Mosevangen 2, 5330 Munkebo
      541                     Skovgyden 1, Aunslev, 5800 Nyborg
      542                                 Halvej 1, 5800 Nyborg
      543                         Nørrevoldgade 63, 5800 Nyborg
      544                   Bøjdenvej 75, Vindinge, 5800 Nyborg
      545                      Strædet 2, Svindinge, 5853 Ørbæk
      546                            Skolevej 2, 5540 Ullerslev
      547                 Gl. Byvej 12, Ellinge, 5540 Ullerslev
      548                    Skellerup Byvej 16, 5540 Ullerslev
      549                        Langtvedvej 15, 5540 Ullerslev
      550                            Langemosevej 5, 5853 Ørbæk
      551                          Kogsbøllevej 83, 5871 Frørup
      552                  Odensevej 100, Herrested, 5853 Ørbæk
      553       Refsvindinge Byvej 26, Refsvindinge, 5853 Ørbæk
      554                        Danmarksgade 12, 5000 Odense C
      555                         Windelsvej 138, 5000 Odense C
      556                          Risingsvej 25, 5000 Odense C
      557                           Fengersvej 6, 5230 Odense M
      558                       Rødegårdsvej 164, 5230 Odense M
      559                  Brolandvej 16, Agedrup, 5320 Agedrup
      560                 Strandvejen 39, Seden, 5240 Odense NØ
      561              Stat-Ene-Vej 18, Fraugde, 5220 Odense SØ
      562                         Seebladsgade 1, 5000 Odense C
      563               Rismarksvej 80, Højstrup, 5200 Odense V
      564                  Harlekinvej 74, Lumby, 5270 Odense N
      565                    Stigevej 247, Stige, 5270 Odense N
      566    Spurvelundsvej 16, Næsbyhoved-Broby, 5270 Odense N
      567                  Smedebakken 24, Næsby, 5270 Odense N
      568                Tarupgårdsvej 1, Tarup, 5210 Odense NV
      569                  Paarupvej 21, Paarup, 5210 Odense NV
      570                    Præstevej 2, Korup, 5210 Odense NV
      571             Ubberudvej 30, Ubberud, 5491 Blommenslyst
      572                            Flakhaven 2, 5000 Odense C
      573                         Læssøegade 154, 5230 Odense M
      574                    Stærmosegårdsvej 51, 5230 Odense M
      575              Væddeløbsvej 4, Sanderum, 5250 Odense SV
      576           Brændekildevej 30, Bellinge, 5250 Odense SV
      577             Bergendals Allé 25, Dalum, 5250 Odense SV
      578                Demantsvej 30, Hjallese, 5260 Odense S
      579                   Dahlsvej 1, Stenløse, 5260 Odense S
      580                Fangel Bygade 1, Fangel, 5260 Odense S
      581                  Nørrelunden 20, Højby, 5260 Odense S
      582                        Risingsvej 118, 5240 Odense NØ
      583       Niels Bohrs Allé 210, Tornbjerg, 5220 Odense SØ
      584                Johs Jørgensens Vej 10, 5700 Svendborg
      585                        Porthusvej 71A, 5700 Svendborg
      586                          Marslevvej 1, 5700 Svendborg
      587               Bjerrebyvej 66, Tåsinge, 5700 Svendborg
      588                  Eskærvej 65, Tåsinge, 5700 Svendborg
      589                      Vigsvej 1, Drejø, 5700 Svendborg
      590               Skovsbovej 338, Skovsbo, 5700 Svendborg
      591       Elvira Madigans Vej 41, Tåsinge, 5700 Svendborg
      592                          Åbyvejen 43, 5881 Skårup Fyn
      593            Rolf Krakes Vej 20B, Thurø, 5700 Svendborg
      594                      Skolevej 4, Tved, 5700 Svendborg
      595                   Vævervej 6, Kirkeby, 5771 Stenstrup
      596                   Midtervej 30, 5762 Vester Skerninge
      597                      Stenstrup Torv 1, 5771 Stenstrup
      598                  Fåborgvej 72B, 5762 Vester Skerninge
      599                        Byvej 44, 5892 Gudbjerg Sydfyn
      600                              Stærkærvej 1, 5884 Gudme
      601                          Skolevej 50, 5874 Hesselager
      602                             Landevejen 155, 5883 Oure
      603                     Kristianslundsvej 2, 5400 Bogense
      604                   Klintevej 52, Nørreby, 5400 Bogense
      605        Krogsbølle Bygade 54, Krogsbølle, 5450 Otterup
      606                  Stadionvej 50, Otterup, 5450 Otterup
      607            Skovgyden 60, Ørritslev Skov, 5450 Otterup
      608                  Vedel Simonsensvej 31, 5474 Veflinge
      609                 Ejlskovvej 16, Hårslev, 5471 Søndersø
      610                            Rugårdsvej 729, 5462 Morud
      611                 Vestergade 22, Særslev, 5471 Søndersø
      612                            Vesterled 8, 5471 Søndersø
      613                         Stationsvej 6A, 5935 Bagenkop
      614                          Hallinggade 25B, 5932 Humble
      615                        Havnegade 118B, 5900 Rudkøbing
      616              Løkkebyvej 2A, Tullebølle, 5953 Tranekær
      617                   Snødevej 140B, Snøde, 5953 Tranekær
      618                             Halvejen 24, 5960 Marstal
      619                            Statene 2, 5970 Ærøskøbing
      620                           Ellehøjvej 1, 5985 Søby Ærø
      621                          Stadionvej 5, 6100 Haderslev
      622               Gammel Hørregårdsvej 29, 6100 Haderslev
      623                         Moltrupvej 1A, 6100 Haderslev
      624              Møllesvinget 58, Moltrup, 6100 Haderslev
      625             Stadion Alle 4, Fjelstrup, 6100 Haderslev
      626                       Aastrup Alle 73, 6100 Haderslev
      627                              Aarø 182, 6100 Haderslev
      628               Øsby Stadionvej 6, Øsby, 6100 Haderslev
      629                   Starup Skolevej 33A, 6100 Haderslev
      630                    Kelstrup Bygade 45, 6100 Haderslev
      631                  Lillegård 7, Hoptrup, 6100 Haderslev
      632             Kærsmindevej 3A, Marstrup, 6100 Haderslev
      633            Hammelev Bygade 28A, Hammelev, 6500 Vojens
      634         Hovedgaden Øst 61A, Over Jerstal, 6500 Vojens
      635                      Neder Jerstalvej 2, 6541 Bevtoft
      636                   Ribevej 51, Skrydstrup, 6500 Vojens
      637                          Stadionparken 6, 6500 Vojens
      638                    Vestermarksvej 2C, 6560 Sommersted
      639                     Skolevej 62, Nustrup, 6500 Vojens
      640                              Stadionvej 15, 6510 Gram
      641                         Vinkelvej 1, Arnum, 6510 Gram
      642                           Folevej 54, Fole, 6510 Gram
      643                       Hans Jensensvej 6, 7190 Billund
      644                        Hovedgaden 1, 7260 Sønder Omme
      645                            Drivvejen 1, 6623 Vorbasse
      646                 Amtsvejen 34, Filskov, 7200 Grindsted
      647         Teglgaardsvej 7, Stend-Krogag, 7200 Grindsted
      648                        Tinghusgade 15, 7200 Grindsted
      649                             Bakkevej 9, 7250 Hejnsvig
      650                         Luffes Plads 2, 6430 Nordborg
      651                 Studievej 6, Havnbjerg, 6430 Nordborg
      652                     Trappen 6, Guderup, 6430 Nordborg
      653                 Gyden 100, Fynshav, 6440 Augustenborg
      654                     Kettingvej 19A, 6440 Augustenborg
      655                      Vestervej 42, Hørup, 6470 Sydals
      656                 Mommarkvej 352, Tandslet, 6470 Sydals
      657                Nørre Landevej 59, Kegnæs, 6470 Sydals
      658                       Stråbjergvej 1, 6400 Sønderborg
      659                  B.S.Ingemanns Vej 1, 6400 Sønderborg
      660                         Kongevej 19A, 6400 Sønderborg
      661                       Aabenraavej 25, 6400 Sønderborg
      662           Nybølvej 2, Vester Sottrup, 6400 Sønderborg
      663                Bakkensbro 6, Ullerup, 6400 Sønderborg
      664                              Skolevej 5, 6310 Broager
      665                           Ahlefeldvej 4, 6300 Gråsten
      666                     Avntoftvej 8, Kværs, 6300 Gråsten
      667                           Jepsensvej 1, 6261 Bredebro
      668                  Vestervej 10B, Ballum, 6261 Bredebro
      669                       Parkvej 1, Visby, 6261 Bredebro
      670                              Ballumvej 10, 6280 Højer
      671               Sejerslevvej 3, S Sejerslev, 6280 Højer
      672                 Højervej 31, Møgeltønder, 6270 Tønder
      673                        Idrætsvej 3, 6240 Løgumkloster
      674            Nørregade 7, Løgumgårde, 6240 Løgumkloster
      675               Syrenvej 3A, Bedsted, 6240 Løgumkloster
      676          Kløvervej 10, Øster Højst, 6240 Løgumkloster
      677                          Nørregade 17B, 6534 Agerskov
      678                       Arrild Ferieby 7, 6520 Toftlund
      679                     Sandbjergvej 36, 6535 Branderup J
      680                  Landevejen 18, Døstrup, 6780 Skærbæk
      681                    Søren Jensens Vej 2, 6520 Toftlund
      682                       Kogsvej 3, Rejsby, 6780 Skærbæk
      683                         Sønderlandevej 4, 6270 Tønder
      684                   Ribelandevej 62, Abild, 6270 Tønder
      685                  Møllevænget 12, Jejsing, 6270 Tønder
      686                         Skansen 3, Havneby, 6792 Rømø
      687                            Storegade 46, 6780 Skærbæk
      688                    Sportsvej 3, Frifelt, 6780 Skærbæk
      689                            Torvegade 74, 6700 Esbjerg
      690                           Ved Skoven 41, 6700 Esbjerg
      691                               Ringen 61, 6700 Esbjerg
      692                       Skolebakken 166, 6705 Esbjerg Ø
      693                        Nørrebrogade 100, 6700 Esbjerg
      694                           Ribegade 169A, 6700 Esbjerg
      695                      Andrup Byvej 79E, 6705 Esbjerg Ø
      696                  Vester Gjesingvej 28, 6715 Esbjerg N
      697                   Bryndumvej 16, Tarp, 6715 Esbjerg N
      698                          Fyrparken 1B, 6710 Esbjerg V
      699           Gl Guldagervej 53, Hjerting, 6710 Esbjerg V
      700              Guldagervej 72, Guldager, 6710 Esbjerg V
      701              Tjæreborg Stationsvej 41, 6731 Tjæreborg
      702                         Askekrattet 4, 6705 Esbjerg Ø
      703                       Åmoseparken 252, 6710 Esbjerg V
      704                   Grønlandsparken 300, 6715 Esbjerg N
      705                   Krebsens Kvarter 74, 6710 Esbjerg V
      706                         Idræts Alle 10, 6740 Bramming
      707                                Sportsvej 8, 6760 Ribe
      708                       Egebækvej 30, Egebæk, 6760 Ribe
      709       Gredsted Kjærvej 10, Gredsted, 6771 Gredstedbro
      710                         Vestervej 1, Mandø, 6760 Ribe
      711                             Hømvej 25, Høm, 6760 Ribe
      712                            Skolegade 14, 6690 Gørding
      713                      Stadionvej 13, Nordby, 6720 Fanø
      714                   Gammel Byvej 8, Sønderho, 6720 Fanø
      715                              Lerpøtvej 55, 6800 Varde
      716                          Falkevej 4A, Sig, 6800 Varde
      717                         Vesterhavsvej 25, 6852 Billum
      718                  Stilbjergvej 57, Tinghøj, 6800 Varde
      719                       Bredgade 34, Alslev, 6800 Varde
      720                      Stadionvej 21, Horne, 6800 Varde
      721                     Vesterled 52, 6851 Janderup Vestj
      722                 Skolegade 51, Lunde, 6830 Nørre Nebel
      723                      Klintingvej 21, 6830 Nørre Nebel
      724                   Klintingvej 204, Stausø, 6854 Henne
      725                           Jernbanegade 2, 6855 Outrup
      726                              Kirkegade 5, 6840 Oksbøl
      727                          Blåvandvej 30A, 6857 Blåvand
      728                               Skolegade 13, 6818 Årre
      729                             Storegade 7, 6753 Agerbæk
      730                       Krosvinget 1, Fåborg, 6818 Årre
      731                   Hovedgaden 55, Næsbjerg, 6800 Varde
      732                Smedebakken 16, Starup, 7200 Grindsted
      733             Sønderskovvej 107, Nordenskov, 6800 Varde
      734                              Skolegade 18, 6870 Ølgod
      735                             Lærkevej 23, 6862 Tistrup
      736                             Lærkevej 16, 6823 Ansager
      737                  Solbakken 2B, Skovlund, 6823 Ansager
      738                              Byagervej 3, 6650 Brørup
      739                  Favrskovvej 8, Lindknud, 6650 Brørup
      740                          Højmarksvej 18, 6670 Holsted
      741                              Åttevej 8A, 6683 Føvling
      742                         Stadionvej 2A, 6752 Glejbjerg
      743                             Holmeåvej 2, 6682 Hovborg
      744                          Søndergyden 15, 6630 Rødding
      745                   Ribevej 51, Sdr Hygum, 6630 Rødding
      746                      Ørstedvej 10, Jels, 6630 Rødding
      747                             Nørretoft 4, 6660 Lintrup
      748                     Parkvej 4, Skodborg, 6630 Rødding
      749            Københovedvej 36, Københoved, 6630 Rødding
      750                Terpvej 19, Øster Lindet, 6630 Rødding
      751                          Petersmindevej 1, 6600 Vejen
      752                              Læborgvej 10, 6600 Vejen
      753                         Maltvej 86, Askov, 6600 Vejen
      754                       Østervang 20, Andst, 6600 Vejen
      755                            Hovedgaden 30, 6621 Gesten
      756                             Møllevænget 5, 6622 Bække
      757            Hovslundvej 12A, Hovslund St, 6230 Rødekro
      758                   Skolegade 8, Hellevad, 6230 Rødekro
      759                           Østergade 40B, 6230 Rødekro
      760         Løjt Nørregade 1, Løjt Kirkeby, 6200 Aabenraa
      761                Aabenraavej 10, Hjordkær, 6230 Rødekro
      762                Ravsted Storegade 2, 6372 Bylderup-Bov
      763                       Stadionvej 34B, 6392 Bolderslev
      764           Stubbæk Skolegade 3, Stubbæk, 6200 Aabenraa
      765             Sønderborgvej 129, Felsted, 6200 Aabenraa
      766            Varnæs Kirkevej 15A, Varnæs, 6200 Aabenraa
      767       Slogsherredsvej 20, Bylderup, 6372 Bylderup-Bov
      768                          Tinglev Midt 2, 6360 Tinglev
      769                  Skolegade 13, Kliplev, 6200 Aabenraa
      770                              Harkærvej 13, 6340 Kruså
      771                        Valdemarsgade 11, 6330 Padborg
      772                    H P Hanssens Gade 7, 6200 Aabenraa
      773                           Tøndervej 90, 6200 Aabenraa
      774                              Nyløkke 2, 6200 Aabenraa
      775                      Nørrebrogade 88, 7000 Fredericia
      776                  Ågade 70, Bredstrup, 7000 Fredericia
      777             Krogsagervej 40, Erritsø, 7000 Fredericia
      778          Herslev Kirkevej 4, Herslev, 7000 Fredericia
      779                Tingvejen 24A, Taulov, 7000 Fredericia
      780                   Vestre Ringvej 100, 7000 Fredericia
      781            Bøgeskovvej 37C, Bøgeskov, 7000 Fredericia
      782                       Gothersgade 20, 7000 Fredericia
      783                      Nørrebrogade 88, 7000 Fredericia
      784                           Lindvigsvej 4, 8700 Horsens
      785                          Fussingsvej 65, 8700 Horsens
      786                          Rådhustorvet 4, 8700 Horsens
      787                          Kongevejen 26, 8789 Endelave
      788                         Langmarksvej 53, 8700 Horsens
      789                          Sportsvænget 2, 8700 Horsens
      790                      Søndergårdsalle 24, 8700 Horsens
      791                 Grønhøjvej 11C, Hatting, 8700 Horsens
      792                       Skolevej 7C, Lund, 8700 Horsens
      793                                Egevej 5, 8700 Horsens
      794                  Bygaden 51, Stensballe, 8700 Horsens
      795                         Højvangsalle 20, 8700 Horsens
      796                     Niels Wongesvej 8, 8740 Brædstrup
      797                     Møllegade 22, Nim, 8740 Brædstrup
      798      Sdr. Vissingvej 26B, Sdr Vissing, 8740 Brædstrup
      799                            Storegade 47, 8752 Østbirk
      800                             Kirkevej 16B, 8751 Gedved
      801                          Fruenshave 3, 8732 Hovedgård
      802                Ravnebjerget 12B, Søvind, 8700 Horsens
      803                  Brunbanken 1, Træden, 8740 Brædstrup
      804                              Hybenvej 8, 8700 Horsens
      805                  Sejet Bygade 16, Sejet, 8700 Horsens
      806                              Fynsvej 49, 6000 Kolding
      807                         Dyrehavevej 108, 6000 Kolding
      808                           Munkevænget 4, 6000 Kolding
      809               Lyshøj Alle 1, Strandhuse, 6000 Kolding
      810        Bramdrupskovvej 110, Bramdrupdam, 6000 Kolding
      811                                Storgaden 9, 6052 Viuf
      812                       Kobbelvænget 1, 6640 Lunderskov
      813                            Dannersvej 2, 6000 Kolding
      814                      Peter Tofts Vej 21, 6000 Kolding
      815                       Seestvej 6, Seest, 6000 Kolding
      816                    Dalbyvej 116C, Dalby, 6000 Kolding
      817                        Engløkke 7, Agtrup, 6091 Bjert
      818              Catolhavegyden 19, Vonsild, 6000 Kolding
      819                             Idrætsvej 3, 6580 Vamdrup
      820                      Østprøven 1, 6070 Christiansfeld
      821                  Borgergade 19, Brejning, 7080 Børkop
      822                            Skolebakken 1, 7080 Børkop
      823                    Skolegade 22, Gårslev, 7080 Børkop
      824             Tiufkærvej 3D, Smidstrup, 7000 Fredericia
      825                    Mølkærparken 5, Ødsted, 7100 Vejle
      826                                Tybovej 2, 6040 Egtved
      827                       Smedevej 18, Jerlev, 7100 Vejle
      828                     Ådalsvej 66, Gravens, 6040 Egtved
      829                  Willy Sørensens Plads 5E, 7100 Vejle
      830                                Jenlevej 5, 7100 Vejle
      831                             Nygårdsvej 10, 7100 Vejle
      832                             Badevænget 14, 7100 Vejle
      833                              Løget Høj 2A, 7100 Vejle
      834                            Solsikkevej 8F, 7100 Vejle
      835                           Rødkildevej 42B, 7100 Vejle
      836                              Jennumvej 10, 7100 Vejle
      837                             Søndermarken 1, 7323 Give
      838                   Søndergade 27D, Thyregod, 7323 Give
      839                           Langgade 78B, 7321 Gadbjerg
      840                      Vejlevej 47A, Givskud, 7323 Give
      841                 Gammelbyvej 41A, Grønbjerg, 7323 Give
      842                  Åstvej 54, Lindeballe, 7321 Gadbjerg
      843                            Skolestien 10D, 7173 Vonge
      844                            Bredager 26A, 7300 Jelling
      845               Kollerupvej 12A, Kollerup, 7300 Jelling
      846                 Vestermarksvej 13A, Grejs, 7100 Vejle
      847                         Skolevænget 2D, 7182 Bredsten
      848               Tørskindvej 3R, Ny Nørup, 7182 Bredsten
      849                               Skolevej 8, 7184 Vandel
      850                         Grundet Bygade 20, 7100 Vejle
      851                        Horsensvej 581, 7120 Vejle Øst
      852          Nørremarksvej 159, Bredballe, 7120 Vejle Øst
      853                         Grejsdalsvej 155B, 7100 Vejle
      854                        Petersmindevej 25D, 7100 Vejle
      855                            Østergade 37, 7400 Herning
      856                   Sportsvej 18, Arnborg, 7400 Herning
      857                           Velhustedvej 12, 6933 Kibæk
      858                    Nørlundvej 2, Kølkær, 7400 Herning
      859                     Kollundvej 33, Lind, 7400 Herning
      860                    Lupinvænget 2, 7280 Sønder Felding
      861                    Skolevejen 6, Skarrild, 6933 Kibæk
      862                Momhøjvej 36A, Studsgård, 7400 Herning
      863                         Markedspladsen 10, 7490 Aulum
      864                   Bredgade 78, Feldborg, 7540 Haderup
      865                Trælundvej 3, Gullestrup, 7400 Herning
      866                                Nygade 9, 7540 Haderup
      867                 Frølundvej 41, Hammerum, 7400 Herning
      868                   Birkkjærvej 4, Hodsager, 7490 Aulum
      869                Ilskov Hovedgade 2, Ilskov, 7451 Sunds
      870               Troldbjergvej 12, Simmelkær, 7451 Sunds
      871                  Skoletoften 7, Sinding, 7400 Herning
      872                 Odinsvej 12, Skibbild, 7480 Vildbjerg
      873      Snejbjerg Hovedgade 75A, Snejbjerg, 7400 Herning
      874                               Idrætsvej 2, 7451 Sunds
      875              Fuglsangsvej 15, Timring, 7480 Vildbjerg
      876                 Gilmosevej 18, Tjørring, 7400 Herning
      877                        Sports Alle 4A, 7480 Vildbjerg
      878                Holstebrovej 20A, Vind, 7500 Holstebro
      879                          Vognstrupvej 11, 7550 Sørvad
      880                             Halkjærvej 8, 6973 Ørnhøj
      881                     Den Røde Plads 16, 7500 Holstebro
      882                   Slåenvej 65, Mejdal, 7500 Holstebro
      883                  Viborgvej 201, Skave, 7500 Holstebro
      884                  Elkjærvej 26, Mejrup, 7500 Holstebro
      885                    Nørre Boulevard 57, 7500 Holstebro
      886                              Halvej 2B, 7830 Vinderup
      887                       Halalle 8, Sevel, 7830 Vinderup
      888                             Sportsvej 1, 6990 Ulfborg
      889                                 Kjærsvej 3, 7570 Vemb
      890             Kirkebyvej 11A, Sdr. Nissum, 6990 Ulfborg
      891                       Christinelystvej 8, 7620 Lemvig
      892              Skolevænget 5, Nørre Nissum, 7620 Lemvig
      893                       Nejrupvej 2B, Hove, 7620 Lemvig
      894                    Rammegårdvej 8, Ramme, 7620 Lemvig
      895               Fårevej 141, Bøvling, 7650 Bøvlingbjerg
      896                        Solvangen 15, 7660 Bækmarksbro
      897                      Kirkegaardsvej 15, 7680 Thyborøn
      898                           Lemvigvej 9A, 7673 Harboøre
      899               Morten Andersens Passage 7, 7600 Struer
      900                                Drøwten 1, 7600 Struer
      901                                  Engvej 3, 7560 Hjerm
      902                 Chr Gades Vej 30, Humlum, 7600 Struer
      903                             Drosselvej 1, 7600 Struer
      904                            Bækvej 2, Asp, 7600 Struer
      905                 Rughavevej 5, Hvidbjerg, 7790 Thyholm
      906                           Østeralle 17, 8400 Ebeltoft
      907                              Lyngevej 18, 8420 Knebel
      908                 Skovvænget 9, Tirstrup, 8400 Ebeltoft
      909                            Bugtrupvej 33, 8560 Kolind
      910                      Marienhoffvej 13C, 8550 Ryomgård
      911                           Stadionvej 4, 8543 Hornslet
      912                              Drosselvej 1, 8544 Mørke
      913                            Skrejrupvej 9B, 8410 Rønde
      914                                Kærvej 11, 8500 Grenaa
      915                              Ørkenvej 1A, 8592 Anholt
      916                        Stationsgade 22, 8570 Trustrup
      917                                Ydesvej 2, 8500 Grenaa
      918                            Idrætsvej 2, 8585 Glesborg
      919                       Skolebakken 43, 8586 Ørum Djurs
      920                           Rougsøvej 166A, 8950 Ørsted
      921                            Halvej 4A, 8961 Allingåbro
      922                         Sdr Fælledvej 5A, 8963 Auning
      923                Højgårdsvej 7, Vivild, 8961 Allingåbro
      924              Hadbjergvej 12, Vinterslev, 8370 Hadsten
      925                          Overgårdsvej 5, 8370 Hadsten
      926                    Mejsevej 1, Hadbjerg, 8370 Hadsten
      927                               Thorsvej 4, 8450 Hammel
      928                    Vandværksvej 3, Farre, 8472 Sporup
      929                              Svinget 6, 8382 Hinnerup
      930                            Ådalsvej 94, 8382 Hinnerup
      931                    Kirkevej 1C, Foldby, 8382 Hinnerup
      932                        Nattergalevej 10, 8860 Ulstrup
      933                        Gl Tungelundvej 9, 8881 Thorsø
      934                    Skolevej 8B, Laurbjerg, 8870 Langå
      935                  Kvottrupvej 9, Søften, 8382 Hinnerup
      936               Voldum-Rud Vej 42, Voldum, 8370 Hadsten
      937                     Viborgvej 882, Lading, 8471 Sabro
      938                                 Parkvej 5, 8300 Odder
      939                        Bygaden 5, Torrild, 8300 Odder
      940                      Rudevej 100, Saksild, 8300 Odder
      941                Eriksmindevej 40, Bjerager, 8300 Odder
      942                         Skolegade 65, Hou, 8300 Odder
      943             Gylling Skolegade 13, Gylling, 8300 Odder
      944                     Bilsbækvej 34, Ørting, 8300 Odder
      945                          Landevejen 5, 8350 Hundslund
      946                         Alrøvej 357, Alrø, 8300 Odder
      947                          Tunø Hovedgade 3D, 8799 Tunø
      948                                Bredgade 4, 8870 Langå
      949               Landsbygaden 25, Stevnstrup, 8870 Langå
      950                    Jebjergvej 33, Jebjerg, 8870 Langå
      951                              Søringen 6, 8970 Havndal
      952                    Udbyhøjvej 660, Råby, 8970 Havndal
      953            Stangerumvej 12, Ø Tørslev, 8983 Gjerlev J
      954            Skolevænget 7, Harridslev, 8930 Randers NØ
      955                      Tvedevej 3, Hald, 8983 Gjerlev J
      956                Tønagervej 13, Gjerlev, 8983 Gjerlev J
      957                     Rismøllegade 15F, 8930 Randers NØ
      958                       Borup Byvej 14, 8920 Randers NV
      959                 H.C. Andersens Vej 5, 8920 Randers NV
      960                              Haldvej 6, 8981 Spentrup
      961                       Nyvej 1B, Gassum, 8981 Spentrup
      962                    Søndergade 17B, Asferg, 8990 Fårup
      963                            Bakkevænget 12, 8990 Fårup
      964        Østervang 2, Øster Bjerregrav, 8920 Randers NV
      965                      Gl. Hadsundvej 3, 8900 Randers C
      966                         Gethersvej 36, 8900 Randers C
      967                       Boghvedevej 30, 8920 Randers NV
      968                         Glentevej 15, 8930 Randers NØ
      969                         Vestergade 15, 8900 Randers C
      970                     Nålemagervej 120, 8920 Randers NV
      971           Dronningborg Boulevard 33G, 8930 Randers NØ
      972                  Skanderborggade 65F, 8940 Randers SV
      973                   R. Hougårds Vej 50, 8960 Randers SØ
      974                Apollovej 64, Paderup, 8960 Randers SØ
      975                  Romalt Boulevard 28, 8960 Randers SØ
      976             Stadionvej 41, Assentoft, 8960 Randers SØ
      977                 Bygaden 8, Uggelhuse, 8960 Randers SØ
      978                            Ans Søpark 30, 8643 Ans By
      979                    Funder Skolevej 7A, 8600 Silkeborg
      980                               Hedevej 1, 8882 Fårvang
      981                               Skovvejen 6, 8883 Gjern
      982             Grønbækvej 22A, Grauballe, 8600 Silkeborg
      983                        Arendalsvej 91, 8600 Silkeborg
      984                          Hasselvej 15, 8620 Kjellerup
      985                    Frederiksdalvej 9D, 8600 Silkeborg
      986                    Lemming Skolevej 10B, 8632 Lemming
      987                         Linå Bygade 5, 8600 Silkeborg
      988                       Skellerupvej 16, 8600 Silkeborg
      989          Sejs Søvej 121, Sejs-Svejbæk, 8600 Silkeborg
      990            Sognegårdsvej 41, Sjørslev, 8620 Kjellerup
      991                           Hovedgaden 21, 8641 Sorring
      992              Blichersvej 35, Thorning, 8620 Kjellerup
      993          Vinderslevvej 30, Vinderslev, 8620 Kjellerup
      994                   Sorringvej 26, Voel, 8600 Silkeborg
      995                    Balle Kirkevej 120, 8600 Silkeborg
      996                              Skolevej 14, 8654 Bryrup
      997                    Buskelundtoften 3A, 8600 Silkeborg
      998                 Hedehusvej 2A, Gjessø, 8600 Silkeborg
      999                  St Bredlundvej 3, Vrads, 8654 Bryrup
      1000                          Hejrevej 25, 8600 Silkeborg
      1001                        Nylandsvej 16, 8600 Silkeborg
      1002                           Ansvej 114, 8600 Silkeborg
      1003                              Røllikevej 3, 8653 Them
      1004                        Vestergade 80, 8600 Silkeborg
      1005                     Paradisvænget 1A, 8600 Silkeborg
      1006            Marsk Stigs Vej 5, Tranebjerg, 8305 Samsø
      1007                       Nordby Hovedgade 8, 8305 Samsø
      1008                         Risvej 28A, 8660 Skanderborg
      1009                            Røddikvej 18, 8464 Galten
      1010                            Nyvej 1, Gl. Rye, 8680 Ry
      1011                           Toftevej 53B, 8362 Hørning
      1012                        Niels Bohrs Vej 7, 8670 Låsby
      1013                Morten Børups Vej 3, 8660 Skanderborg
      1014                  Højvangens Torv 4, 8660 Skanderborg
      1015                                 Thorsvej 32, 8680 Ry
      1016                     Skråvejen 1, Skovby, 8464 Galten
      1017               Gramvej 10, Stilling, 8660 Skanderborg
      1018                     Stjærvej 100, Stjær, 8464 Galten
      1019            Skoletoften 11, Virring, 8660 Skanderborg
      1020                F. Vestergaards Gade 5, 8000 Aarhus C
      1021                         Ankersgade 21, 8000 Aarhus C
      1022                          Holmevej 200, 8270 Højbjerg
      1023                            Parkvej 18, 8270 Højbjerg
      1024                     Kirketorvet 22, 8310 Tranbjerg J
      1025                      Rosenvangs Allé 49, 8260 Viby J
      1026                      Skanderborgvej 224, 8260 Viby J
      1027                            Skoleparken 6, 8330 Beder
      1028                Hack Kampmanns Plads 2, 8000 Aarhus C
      1029                    Lundshøjgårdsvej 19, 8340 Malling
      1030                           Testrupvej 6, 8320 Mårslet
      1031                         Kærgårdsvej 4, 8355 Solbjerg
      1032                   Thit Jensens Gade 3, 8000 Aarhus C
      1033                 Ormslevvej 455, Ormslev, 8260 Viby J
      1034                          Koltvej 39, 8361 Hasselager
      1035               Klokkeskovvej 1, Stavtrup, 8260 Viby J
      1036                   Carl Blochs Gade 28, 8000 Aarhus C
      1037                       Rådhuspladsen 2, 8000 Aarhus C
      1038                     Carit Etlars Vej 31, 8230 Åbyhøj
      1039                  Herredsvej 15, Hasle, 8210 Aarhus V
      1040                         Engdalsvej 86, 8220 Brabrand
      1041                         Gudrunsvej 3C, 8220 Brabrand
      1042                     Skjoldhøjvej 9, True, 8381 Tilst
      1043                          Ceresbyen 24, 8000 Aarhus C
      1044                       Tilst Skolevej 13A, 8381 Tilst
      1045               Gammel Stillingvej 424M, 8462 Harlev J
      1046                    Borum Byvej 13, Borum, 8471 Sabro
      1047                        Sabro Skolevej 4A, 8471 Sabro
      1048                       Ny Munkegade 17, 8000 Aarhus C
      1049                      Skovvangsvej 150, 8200 Aarhus N
      1050                    Møllevangs Allé 20, 8210 Aarhus V
      1051      Jørgen Clevins Gade 31, Lisbjerg, 8200 Aarhus N
      1052                  Vestre Strandallé 170, 8240 Risskov
      1053                  Lystrup Centervej 102, 8520 Lystrup
      1054                          Virupvej 75, 8530 Hjortshøj
      1055                               Egå Havvej 5, 8250 Egå
      1056                       Skæring Skolevej 200, 8250 Egå
      1057                         Bondehaven 1, 8541 Skødstrup
      1058                          Gartnerparken 1, 8380 Trige
      1059             Gammel Landevej 31, Spørring, 8380 Trige
      1060                Salonikivej 12, Hårup, 8530 Hjortshøj
      1061                    Vejlby Centervej 51, 8240 Risskov
      1062                     Søndervangs Allé 40, 8260 Viby J
      1063                            Høgevej 25, 8210 Aarhus V
      1064                               Åbyvej 80, 8230 Åbyhøj
      1065                         Jellebakken 17, 8240 Risskov
      1066                         Mantziusvej 5, 8270 Højbjerg
      1067                    Katrinebjergvej 60, 8200 Aarhus N
      1068                   Vorregårds Allé 109, 8200 Aarhus N
      1069             Jens Christensens Plads 10, 7441 Bording
      1070                        Ole Bendix Vej 1, 7330 Brande
      1071                     Vestergade 38B, 7361 Ejstrupholm
      1072                         Dybdalsvej 3, 7442 Engesvang
      1073                          Stadion Alle 2B, 7430 Ikast
      1074                      Skolegade 16B, 8766 Nørre Snede
      1075                                Skovvej 25, 6880 Tarm
      1076             Bandsbyvej 2, Holmsland, 6950 Ringkøbing
      1077                      Tøstrupvej 26A, Ådum, 6880 Tarm
      1078                         Sdr. Viumvej 2A, 6893 Hemmet
      1079                         Skolevej 1, 6960 Hvide Sande
      1080         Velling Kirkeby 17, Velling, 6950 Ringkøbing
      1081                 Kirkevej 26, Rindum, 6950 Ringkøbing
      1082                   Ringgaden 3A, Hee, 6950 Ringkøbing
      1083                          Skolebakken 20, 6940 Lem St
      1084                                  Åvænget 3, 6980 Tim
      1085                           Ranunkelvej 1, 6900 Skjern
      1086                  Stadionalle 10, Borris, 6900 Skjern
      1087              Tylvadvej 2B, Rækker Mølle, 6900 Skjern
      1088                 Kirkebyvej 65, Stauning, 6900 Skjern
      1089                          Vestervang 28, 6920 Videbæk
      1090                Idrætsalle 1, Troldhede, 6920 Videbæk
      1091                     Bardevej 3, Vorgod, 6920 Videbæk
      1092                     Nr Søndergårdsvej 1, 6971 Spjald
      1093                           Østerled 8, 8722 Hedensted
      1094                        Ny Skolegade 13, 8723 Løsning
      1095                  Ribevej 67, Kragelund, 8723 Løsning
      1096                             Skolevej 4, 8721 Daugård
      1097                         Korningvej 143, 8700 Horsens
      1098                 Skolevænget 20, Ølsted, 8723 Løsning
      1099                    Tofteskovvej 12D, 7130 Juelsminde
      1100                  Birkemosevej 1, As, 7130 Juelsminde
      1101                              Kirkebro 2, 7150 Barrit
      1102                      Holmen 8, Bjerre, 8783 Hornsyld
      1103                       Nørremarksvej 3, 8783 Hornsyld
      1104                            Idrætsvej 12, 7140 Stouby
      1105              Bakkedalsvej 14, Rårup, 7130 Juelsminde
      1106                Sønderbakken 4, Glud, 7130 Juelsminde
      1107               Hovedvejen 4C, Hjarnø, 7130 Juelsminde
      1108                   Stationspladsen 1, 8763 Rask Mølle
      1109           Fruens Kirkevej 4, Hvirring, 8762 Flemming
      1110                Østerenden 1, Hornborg, 8762 Flemming
      1111                Sognegårdsvej 1A, Lindved, 7100 Vejle
      1112                          Skolevænget 4, 7160 Tørring
      1113                        Højskolebakken 10, 7171 Uldum
      1114                         Aale Bygade 33, 7160 Tørring
      1115                   Skolevej 103, Ølholm, 7160 Tørring
      1116              Borgergade 21, Hjortsvang, 7160 Tørring
      1117             Sejersvej 42, Sejerslev, 7900 Nykøbing M
      1118             Poulsen Dalsvej 12, Galtrup, 7950 Erslev
      1119              Smedebjergevej 61, Vejerslev, 7980 Vils
      1120             Næssundvej 325A, V Hvidbjerg, 7960 Karby
      1121                           Nygade 29, 7900 Nykøbing M
      1122                        Frederiksgade 21L, 7800 Skive
      1123                            Rosenbakken 8, 7800 Skive
      1124                             Brårupvej 94, 7800 Skive
      1125                            Skolevej 13, 7840 Højslev
      1126          Hejlskovvej 27, Ørslevkloster, 7840 Højslev
      1127                   Kisumvej 28C, Rønbjerg, 7800 Skive
      1128                      Rudemøllevej 3, Hem, 7800 Skive
      1129                   Ålbækvej 16A, Lihme, 7860 Spøttrup
      1130                 Andrupvej 1C, Oddense, 7860 Spøttrup
      1131                Borgergade 16, Rødding, 7860 Spøttrup
      1132                    Ringvej 24, Glyngøre, 7870 Roslev
      1133                     Idrætsvej 15, Durup, 7870 Roslev
      1134                               Viumvej 8, 7870 Roslev
      1135                 Søndervænget 1, Jebjerg, 7870 Roslev
      1136                 Nørregade 18, Balling, 7860 Spøttrup
      1137              M. P. Stisens Vej 2, Breum, 7870 Roslev
      1138                  Møllegade 5, Ramsing, 7860 Spøttrup
      1139                      Jungetvej 3, Selde, 7870 Roslev
      1140                     Hostrupvej 6, Lem, 7860 Spøttrup
      1141                 Nr. Madsbadvej 36, Madsbad, 7884 Fur
      1142                            Munkevej 9E, 7700 Thisted
      1143                         Øster Alle 10, 7752 Snedsted
      1144                          Idrætsvej 7, 7760 Hurup Thy
      1145                   Fyrvej 104, Nytorp, 7730 Hanstholm
      1146                    Hjørnet 2, Sjørring, 7700 Thisted
      1147                     Gl. Feggesundvej 29, 7742 Vesløs
      1148                       Teglgårdsvej 5, 7770 Vestervig
      1149                      Ved Stadion 7, 7755 Bedsted Thy
      1150                    Kirkebyvej 17, Nors, 7700 Thisted
      1151                            Skolevej 2, 7741 Frøstrup
      1152             Vesterhavsgade 13, Vorupør, 7700 Thisted
      1153                 Kastanievej 4, Koldby, 7752 Snedsted
      1154             Østerild Byvej 7, Østerild, 7700 Thisted
      1155                Sennelsvej 128, Sennels, 7700 Thisted
      1156                   Krovej 3, Klitmøller, 7700 Thisted
      1157                Trehusevej 7, Frederiks, 7470 Karup J
      1158             Birgittelystvej 2, Hald Ege, 8800 Viborg
      1159                          Stadionvej 59, 7470 Karup J
      1160                           Vordevej 1C, 8831 Løgstrup
      1161                Kalkværksvej 1A, Mønsted, 8800 Viborg
      1162                     Søndergade 56, 7850 Stoholm Jyll
      1163                Dåsbjergvej 25A, Vridsted, 7800 Skive
      1164                          Stadion Alle 3, 8800 Viborg
      1165                   Vestre Ringvej 7, 8850 Bjerringbro
      1166                Vorningvej 31, Hammershøj, 8830 Tjele
      1167                            Rugvænget 2, 9632 Møldrup
      1168                           Odshøjvej 65B, 8800 Viborg
      1169                 Meldgårdsvej 26, Rødding, 8830 Tjele
      1170                    Brandstrupvej 25, 8840 Rødkærsbro
      1171                                 Kærvej 9, 8832 Skals
      1172                         Tjelevej 9, Ørum, 8830 Tjele
      1173       Dronninglundvej 8, Agersted, 9330 Dronninglund
      1174                             Møllehusvej 7, 9340 Asaa
      1175                     Rørholtvej 20, 9330 Dronninglund
      1176       Ålborgvej 583, Flauenskjold, 9330 Dronninglund
      1177                        Nørre Alle 3B, 9320 Hjallerup
      1178            Anemonevej 5, Klokkerholm, 9320 Hjallerup
      1179                       Knudsgade 15, 9700 Brønderslev
      1180                      Tømmerbyvej 6, 9700 Brønderslev
      1181                  Jens Thise Vej 33, 9700 Brønderslev
      1182                        Elmevej 124, 9700 Brønderslev
      1183                        Sølvgade 74, 9700 Brønderslev
      1184                      Sdr Ringgade 79, 9740 Jerslev J
      1185                         Hybenvej 3, 9700 Brønderslev
      1186                             Kirkevej 19, 9990 Skagen
      1187                             Møldamvej 9B, 9982 Ålbæk
      1188                           Skagensvej 448, 9981 Jerup
      1189         Grundtvigsvej 73, Elling, 9900 Frederikshavn
      1190                            Skolevej 2, 9970 Strandby
      1191          Harald Nielsens Plads 9, 9900 Frederikshavn
      1192        Ravnshøjvej 155, Ravnshøj, 9900 Frederikshavn
      1193                Brønderslevvej 99, 9900 Frederikshavn
      1194                           Rådhuspladsen 2, 9300 Sæby
      1195                               Ørnevej 8, 9352 Dybvad
      1196                    Hjørringvej 105, Hørby, 9300 Sæby
      1197            Hjørringvej 216A, Thorshøj, 9750 Østervrå
      1198                  Østkystvejen 314, Voerså, 9300 Sæby
      1199                    Idræts Alle 3, Syvsten, 9300 Sæby
      1200                            Bredgade 6, 9750 Østervrå
      1201                      Skolevænget 17B, 9620 Aalestrup
      1202                     Jeppe Aakjærs Vej 27, 9640 Farsø
      1203                  Vestergade 10, Strandby, 9640 Farsø
      1204                                Messevej 1, 9600 Aars
      1205                  Hesselvej 34, Hvalpsund, 9640 Farsø
      1206                    Vestrupvej 23, Vestrup, 9600 Aars
      1207                           Stadionvej 1, 9631 Gedsted
      1208                  Hvalpsundvej 13C, Hornum, 9600 Aars
      1209                 Hovedgaden 79B, V Hornum, 9640 Farsø
      1210                          Lanternevej 1, 9670 Løgstør
      1211                          Seminarievej 27, 9681 Ranum
      1212                 Brøndumvej 56, Brøndum, 9670 Løgstør
      1213                  Skolegade 7, Overlade, 9670 Løgstør
      1214                  Himmerlandsvej 8, Vegger, 9240 Nibe
      1215                         Skolevej 4, Byrum, 9940 Læsø
      1216                       Bavnebakken 103, 9530 Støvring
      1217                     Himmerlandsvej 59, 9520 Skørping
      1218                     Terndrup Halvej 3, 9575 Terndrup
      1219                        Hjedsbækvej 326, 9541 Suldrup
      1220                       Vestermarksvej 2, 9610 Nørager
      1221              Strandvejen 21, Haverslev, 9610 Nørager
      1222             Nibevej 177, Øster Hornum, 9530 Støvring
      1223                               Skolevej 2, 9574 Bælum
      1224                  Bygaden 19, Ravnkilde, 9610 Nørager
      1225                    Blenstrup Halvej 2, 9520 Skørping
      1226             Kirketerpvej 60, Kirketerp, 9541 Suldrup
      1227                  Edderupvej 1, Assens, 9550 Mariager
      1228                         Gl Hobrovej 1, 9550 Mariager
      1229                              Hvarrevej 6, 9510 Arden
      1230                  Ulstrupvej 3B, Valsgård, 9500 Hobro
      1231              Ndr Truevej 14A, Vebbestrup, 9500 Hobro
      1232                          Stadionvej 25, 9560 Hadsund
      1233             Veddum Hovedgade 3, Veddum, 9560 Hadsund
      1234                       Vikingvej 6, Als, 9560 Hadsund
      1235                     Døstrupvej 23, Hørby, 9500 Hobro
      1236              Præstemarken 2A, Sdr Onsild, 9500 Hobro
      1237                            Amerikavej 22, 9500 Hobro
      1238                      Jens Møllersvej 3, 9440 Aabybro
      1239               Stationsvej 51, Biersted, 9440 Aabybro
      1240           Gustav Zimmersvej 27, Nørhalne, 9430 Vadum
      1241             Gl. Landevej 62B, Birkelse, 9440 Aabybro
      1242                     Fjordgade 18, Gjøl, 9440 Aabybro
      1243                   Tværgade 11, Ingstrup, 9480 Løkken
      1244     Assenbækvej 33, V. Hjermitslev, 9700 Brønderslev
      1245                             Damengvej 2, 9460 Brovst
      1246                   Banevej 7, Halvrimmen, 9460 Brovst
      1247                  Thyvej 16, Arentsminde, 9460 Brovst
      1248                      Tranhøj 13, Tranum, 9460 Brovst
      1249                Hovedgaden 26, Skovsgård, 9460 Brovst
      1250                     Brøndumvej 16B, 9690 Fjerritslev
      1251           Toftholmvej 16, V Thorup, 9690 Fjerritslev
      1252              Ørebrovej 128, Ørebro, 9690 Fjerritslev
      1253          Skolevænget 3B, Trekroner, 9690 Fjerritslev
      1254                           Bredgade 140, 9490 Pandrup
      1255                       Vesterhavsvej 27, 9492 Blokhus
      1256                               Nolsvej 1, 9493 Saltum
      1257                    Lindholmsvej 65, 9400 Nørresundby
      1258                 Lindholm Brygge 35, 9400 Nørresundby
      1259                        Løvbakken 8, 9400 Nørresundby
      1260                Stigsborg Bygade 50, 9400 Nørresundby
      1261                          Søndermarken 20, 9430 Vadum
      1262                      Bakmøllevej 278, 9380 Vestbjerg
      1263                             Elkærvej 2, 9381 Sulsted
      1264                         Brorsonsvej 3B, 9310 Vodskov
      1265                           På Sporet 8B, 9000 Aalborg
      1266                         Skydebanevej 1, 9000 Aalborg
      1267                           Kastetvej 83, 9000 Aalborg
      1268                         Europa Plads 2, 9000 Aalborg
      1269                       Provstejorden 15, 9000 Aalborg
      1270                        Hobrovej 437, 9200 Aalborg SV
      1271                          Under Lien 77, 9000 Aalborg
      1272                        Hasserisvej 300, 9000 Aalborg
      1273                 Frejlev Skolevej 11, 9200 Aalborg SV
      1274              Svenstrup Skolevej 23, 9230 Svenstrup J
      1275                        Sjællandsgade 2, 9000 Aalborg
      1276                      Kjellerups Torv 5, 9000 Aalborg
      1277               Willy Brandts Vej 31, 9220 Aalborg Øst
      1278                         Vejgård Torv 3, 9000 Aalborg
      1279                   Christen Kolds Vej 1, 9000 Aalborg
      1280                        Budumvej 50, 9220 Aalborg Øst
      1281                            Hellasvej 11, 9270 Klarup
      1282                        Solhøjsvej 2, 9210 Aalborg SØ
      1283                         Hadsundvej 407, 9260 Gistrup
      1284                   Sohngårdsholmsvej 60, 9000 Aalborg
      1285                      Rævedalsvej 5, 9230 Svenstrup J
      1286                       Tornhøjvej 1, 9220 Aalborg Øst
      1287           Halsvej 199A, Vester Hassing, 9310 Vodskov
      1288                           Skovsgårdsvej 1, 9370 Hals
      1289                      Nørtoftvej 5, Ulsted, 9370 Hals
      1290                      Hobrovej 36, Vokslev, 9240 Nibe
      1291                 Nymøllevej 118B, Farstrup, 9240 Nibe
      1292                         Idrætsvej 3, 9293 Kongerslev
      1293                 Gl. Egensevej 8, Mou, 9280 Storvorde
      1294                        Tofthøjvej 40, 9280 Storvorde
      1295            Stendyssevej 80F, Ø Horne, 9850 Hirtshals
      1296                           Halvejen 4, 9850 Hirtshals
      1297                          Nørregade 22, 9800 Hjørring
      1298                Rævskærvej 12, Tornby, 9850 Hirtshals
      1299                           Vesterbro 3, 9881 Bindslev
      1300                 Østervej 10, Tversted, 9881 Bindslev
      1301                                 Halvej 14, 9830 Tårs
      1302                       Poulstrup Skolevej 5, 9760 Vrå
      1303                  Asdalvej 14, Bjergby, 9800 Hjørring
      1304                       Villerupvej 120, 9800 Hjørring
      1305                   Vellingshøjvej 380B, 9800 Hjørring
      1306                         Fuglsigvej 23, 9800 Hjørring
      1307                            Bodøvej 13, 9800 Hjørring
      1308                              Stadionvej 17, 9760 Vrå
      1309                Sejlstrupvej 7, Hundelev, 9480 Løkken
      1310                           Søndergade 42, 9480 Løkken
      1311                          Islandsgade 22, 9870 Sindal
      1312                Bøgstedvej 307, Astrup, 9800 Hjørring
      1313                 Dvergetvedvej 95, Tolne, 9870 Sindal
      1314                  Ugiltvej 304, Linderum, 9870 Sindal
      1315                   Enghavevej 4A, Lendum, 9870 Sindal
           afstemningssted_adgangspunkt_x afstemningssted_adgangspunkt_y kommunekode
      1                         12.574849                       55.70477        0101
      2                         12.579206                       55.71124        0101
      3                         12.576790                       55.69868        0101
      4                         12.558152                       55.70536        0101
      5                         12.569410                       55.71540        0101
      6                         12.599956                       55.65023        0101
      7                         12.594989                       55.66245        0101
      8                         12.581043                       55.63175        0101
      9                         12.583326                       55.66292        0101
      10                        12.569578                       55.67563        0101
      11                        12.577568                       55.69256        0101
      12                        12.602137                       55.67606        0101
      13                        12.586245                       55.69057        0101
      14                        12.615569                       55.66188        0101
      15                        12.608842                       55.66311        0101
      16                        12.616696                       55.64725        0101
      17                        12.628019                       55.65323        0101
      18                        12.553143                       55.69318        0101
      19                        12.549998                       55.69921        0101
      20                        12.555657                       55.68574        0101
      21                        12.567144                       55.69145        0101
      22                        12.544704                       55.69029        0101
      23                        12.539096                       55.69647        0101
      24                        12.533976                       55.71008        0101
      25                        12.528761                       55.72445        0101
      26                        12.544362                       55.71847        0101
      27                        12.526966                       55.69869        0101
      28                        12.484467                       55.71909        0101
      29                        12.507009                       55.69701        0101
      30                        12.508445                       55.70439        0101
      31                        12.484491                       55.71370        0101
      32                        12.473760                       55.70609        0101
      33                        12.482760                       55.69626        0101
      34                        12.481191                       55.68582        0101
      35                        12.495056                       55.67009        0101
      36                        12.509886                       55.66460        0101
      37                        12.503313                       55.64923        0101
      38                        12.485022                       55.65918        0101
      39                        12.525845                       55.65609        0101
      40                        12.508090                       55.66145        0101
      41                        12.544949                       55.66645        0101
      42                        12.550323                       55.66760        0101
      43                        12.531611                       55.65107        0101
      44                        12.558722                       55.66583        0101
      45                        12.540578                       55.66536        0101
      46                        12.538606                       55.65969        0101
      47                        12.553167                       55.65080        0101
      48                        12.587917                       55.70242        0101
      49                        12.595432                       55.64855        0101
      50                        12.542721                       55.69920        0101
      51                        12.519861                       55.71127        0101
      52                        12.587911                       55.70749        0101
      53                        12.569976                       55.62412        0101
      54                        12.599512                       55.65576        0101
      55                        12.575738                       55.67292        0101
      56                        12.583242                       55.68649        0101
      57                        12.617490                       55.66763        0101
      58                        12.548362                       55.64380        0101
      59                        12.552884                       55.67782        0147
      60                        12.538511                       55.67815        0147
      61                        12.545010                       55.68209        0147
      62                        12.527907                       55.69118        0147
      63                        12.508347                       55.68086        0147
      64                        12.497638                       55.67583        0147
      65                        12.532079                       55.67843        0147
      66                        12.530529                       55.68283        0147
      67                        12.363686                       55.71965        0151
      68                        12.360689                       55.72651        0151
      69                        12.365883                       55.74244        0151
      70                        12.344059                       55.72579        0151
      71                        12.401685                       55.71600        0151
      72                        12.414323                       55.72096        0151
      73                        12.324459                       55.74985        0151
      74                        12.378587                       55.74759        0151
      75                        12.334563                       55.74977        0151
      76                        12.402074                       55.64904        0153
      77                        12.413073                       55.64619        0153
      78                        12.448250                       55.66188        0153
      79                        12.429868                       55.66436        0153
      80                        12.423538                       55.62318        0153
      81                        12.398652                       55.62584        0153
      82                        12.669560                       55.59358        0155
      83                        12.639184                       55.59419        0155
      84                        12.530473                       55.75509        0157
      85                        12.522109                       55.73524        0157
      86                        12.556360                       55.74940        0157
      87                        12.525524                       55.74684        0157
      88                        12.538942                       55.73272        0157
      89                        12.570283                       55.74501        0157
      90                        12.570399                       55.73220        0157
      91                        12.573534                       55.75838        0157
      92                        12.593691                       55.76216        0157
      93                        12.569045                       55.76610        0157
      94                        12.456585                       55.76066        0159
      95                        12.498156                       55.74239        0159
      96                        12.471887                       55.74522        0159
      97                        12.497411                       55.72891        0159
      98                        12.469245                       55.72383        0159
      99                        12.474994                       55.75705        0159
      100                       12.496873                       55.73557        0159
      101                       12.488731                       55.75064        0159
      102                       12.432012                       55.75816        0159
      103                       12.400557                       55.67728        0161
      104                       12.392979                       55.66647        0161
      105                       12.407555                       55.66588        0161
      106                       12.378323                       55.66695        0161
      107                       12.413709                       55.70459        0161
      108                       12.413383                       55.68287        0161
      109                       12.438818                       55.72685        0163
      110                       12.420579                       55.73472        0163
      111                       12.425274                       55.74235        0163
      112                       12.364225                       55.67542        0165
      113                       12.328889                       55.66943        0165
      114                       12.341857                       55.66058        0165
      115                       12.349459                       55.65572        0165
      116                       12.340694                       55.66952        0165
      117                       12.471378                       55.66145        0167
      118                       12.466518                       55.65451        0167
      119                       12.477074                       55.64884        0167
      120                       12.478320                       55.64194        0167
      121                       12.483087                       55.63095        0167
      122                       12.478261                       55.62593        0167
      123                       12.454906                       55.63232        0167
      124                       12.445906                       55.62753        0167
      125                       12.289944                       55.65452        0169
      126                       12.313164                       55.65197        0169
      127                       12.307190                       55.64605        0169
      128                       12.273528                       55.64489        0169
      129                       12.285278                       55.64210        0169
      130                       12.274038                       55.63853        0169
      131                       12.241944                       55.68025        0169
      132                       12.215499                       55.64747        0169
      133                       12.179818                       55.66319        0169
      134                       12.186484                       55.61973        0169
      135                       12.204241                       55.64481        0169
      136                       12.502272                       55.76975        0173
      137                       12.507363                       55.78091        0173
      138                       12.531300                       55.77813        0173
      139                       12.493041                       55.76567        0173
      140                       12.594772                       55.78708        0173
      141                       12.459866                       55.79039        0173
      142                       12.474427                       55.78581        0173
      143                       12.474725                       55.79374        0173
      144                       12.522273                       55.79675        0173
      145                       12.464701                       55.67124        0175
      146                       12.449714                       55.69513        0175
      147                       12.464268                       55.68229        0175
      148                       12.450594                       55.67661        0175
      149                       12.441423                       55.68010        0175
      150                       12.443665                       55.70512        0175
      151                       12.450807                       55.66992        0175
      152                       12.298204                       55.62549        0183
      153                       12.335622                       55.61469        0183
      154                       12.362518                       55.61842        0183
      155                       12.344887                       55.60793        0183
      156                       12.356319                       55.61287        0183
      157                       12.589335                       55.60372        0185
      158                       12.597205                       55.62088        0185
      159                       12.601613                       55.63701        0185
      160                       12.617765                       55.63495        0185
      161                       12.619987                       55.62327        0185
      162                       12.637824                       55.63779        0185
      163                       12.369767                       55.63253        0187
      164                       12.389749                       55.62092        0187
      165                       12.359148                       55.65024        0187
      166                       12.377451                       55.78396        0190
      167                       12.399927                       55.76598        0190
      168                       12.353494                       55.78269        0190
      169                       12.338889                       55.75974        0190
      170                       12.393526                       55.81471        0190
      171                       12.356651                       55.81296        0190
      172                       12.377987                       55.81383        0190
      173                       12.386330                       55.86625        0201
      174                       12.354474                       55.87954        0201
      175                       12.345319                       55.87183        0201
      176                       12.288086                       55.84571        0201
      177                       12.343432                       55.85512        0201
      178                       12.414176                       55.97755        0210
      179                       12.405876                       55.98546        0210
      180                       12.531892                       55.95774        0210
      181                       12.520083                       55.95994        0210
      182                       12.488651                       55.90889        0210
      183                       12.489814                       55.94077        0210
      184                       12.412729                       55.91919        0210
      185                       12.511327                       55.92740        0210
      186                       12.586748                       56.04646        0217
      187                       12.587618                       56.03545        0217
      188                       12.581879                       56.02158        0217
      189                       12.542385                       56.07503        0217
      190                       12.459566                       56.08806        0217
      191                       12.530151                       56.04629        0217
      192                       12.453520                       56.02121        0217
      193                       12.485250                       55.99431        0217
      194                       12.565904                       56.00825        0217
      195                       12.546855                       55.99513        0217
      196                       12.539599                       55.99794        0217
      197                       12.614262                       56.03397        0217
      198                       12.298977                       55.92059        0219
      199                       12.288964                       55.93991        0219
      200                       12.274388                       55.88864        0219
      201                       12.328125                       55.89379        0219
      202                       12.232243                       55.97197        0219
      203                       12.266383                       55.95113        0219
      204                       12.344716                       55.97898        0219
      205                       12.280067                       55.96515        0219
      206                       12.342335                       55.93592        0219
      207                       12.151478                       55.93745        0219
      208                       12.156834                       55.90948        0219
      209                       12.196429                       55.88562        0219
      210                       12.237133                       55.86682        0219
      211                       12.505907                       55.88055        0223
      212                       12.493160                       55.89129        0223
      213                       12.533136                       55.88324        0223
      214                       12.439943                       55.88595        0223
      215                       12.518324                       55.89483        0223
      216                       12.414754                       55.84082        0230
      217                       12.471742                       55.81606        0230
      218                       12.534081                       55.81386        0230
      219                       12.450409                       55.85271        0230
      220                       12.490439                       55.82395        0230
      221                       12.431765                       55.84019        0230
      222                       12.526520                       55.83776        0230
      223                       12.511326                       55.80848        0230
      224                       12.559875                       55.85218        0230
      225                       12.300438                       55.70982        0240
      226                       12.303753                       55.73182        0240
      227                       12.197552                       55.76306        0240
      228                       12.237986                       55.75307        0240
      229                       12.261860                       55.79063        0240
      230                       12.222843                       55.80129        0240
      231                       12.145931                       55.78386        0240
      232                       12.168257                       55.77315        0240
      233                       12.180351                       55.77778        0240
      234                       12.060732                       55.83044        0250
      235                       12.072960                       55.86157        0250
      236                       12.085983                       55.82989        0250
      237                       11.953608                       55.74568        0250
      238                       11.986698                       55.84197        0250
      239                       12.163525                       55.85090        0250
      240                       12.333353                       55.59467        0253
      241                       12.300236                       55.59273        0253
      242                       12.276454                       55.57889        0253
      243                       12.252135                       55.56194        0253
      244                       12.170365                       55.59740        0253
      245                       12.298307                       55.58129        0253
      246                       12.331734                       55.60147        0253
      247                       12.177556                       55.46711        0259
      248                       12.168760                       55.45461        0259
      249                       12.176490                       55.48036        0259
      250                       12.176184                       55.49442        0259
      251                       12.152267                       55.43706        0259
      252                       12.134977                       55.41311        0259
      253                       12.064481                       55.49282        0259
      254                       12.056646                       55.46069        0259
      255                       12.034333                       55.45072        0259
      256                       11.982396                       55.42940        0259
      257                       11.978172                       55.49964        0259
      258                       11.869202                       55.96670        0260
      259                       11.967023                       55.99395        0260
      260                       12.013038                       55.98630        0260
      261                       12.016124                       55.97657        0260
      262                       12.075775                       55.91953        0260
      263                       12.088408                       55.64219        0265
      264                       12.095143                       55.65037        0265
      265                       12.061847                       55.63953        0265
      266                       12.114704                       55.64075        0265
      267                       12.097662                       55.62897        0265
      268                       12.114562                       55.65747        0265
      269                       12.012465                       55.63185        0265
      270                       12.142256                       55.62708        0265
      271                       12.100130                       55.60919        0265
      272                       12.056469                       55.63113        0265
      273                       12.157469                       55.70533        0265
      274                       12.105571                       55.75355        0265
      275                       12.151692                       55.73494        0265
      276                       12.120081                       55.74957        0265
      277                       12.085623                       55.56821        0265
      278                       12.024601                       55.54820        0265
      279                       12.127460                       55.57096        0265
      280                       12.124581                       55.65146        0265
      281                       12.131642                       55.54704        0269
      282                       12.217867                       55.54054        0269
      283                       12.213293                       55.52946        0269
      284                       12.199060                       56.09274        0270
      285                       12.362903                       56.04626        0270
      286                       12.205263                       56.05800        0270
      287                       12.285458                       56.06782        0270
      288                       12.176460                       55.98248        0270
      289                       12.300840                       56.12414        0270
      290                       12.323008                       56.08746        0270
      291                       12.186380                       56.02399        0270
      292                       12.280770                       56.02537        0270
      293                       12.114786                       56.01142        0270
      294                       12.137898                       56.06489        0270
      295                       12.092067                       56.05695        0270
      296                       11.501765                       55.81441        0306
      297                       11.436943                       55.80267        0306
      298                       11.593081                       55.80492        0306
      299                       11.448631                       55.75366        0306
      300                       11.368970                       55.96415        0306
      301                       11.576895                       55.85267        0306
      302                       11.662097                       55.92514        0306
      303                       11.743068                       55.93079        0306
      304                       11.683633                       55.84415        0306
      305                       11.595353                       55.90868        0306
      306                       11.510234                       55.94318        0306
      307                       11.622929                       55.88685        0306
      308                       11.737935                       55.70803        0316
      309                       11.700699                       55.71049        0316
      310                       11.712254                       55.71945        0316
      311                       11.734322                       55.66937        0316
      312                       11.628813                       55.71292        0316
      313                       11.701246                       55.75479        0316
      314                       11.758954                       55.61755        0316
      315                       11.710683                       55.54748        0316
      316                       11.635043                       55.66185        0316
      317                       11.584105                       55.60288        0316
      318                       11.417905                       55.66196        0316
      319                       11.503729                       55.64226        0316
      320                       11.450546                       55.72268        0316
      321                       11.541465                       55.73421        0316
      322                       11.805227                       55.76568        0316
      323                       11.944475                       55.33505        0320
      324                       11.973884                       55.32910        0320
      325                       12.118170                       55.25098        0320
      326                       12.162992                       55.22275        0320
      327                       12.189909                       55.30726        0320
      328                       12.060899                       55.31376        0320
      329                       12.041143                       55.24068        0320
      330                       11.380766                       55.71457        0326
      331                       11.138891                       55.89085        0326
      332                       11.277413                       55.65249        0326
      333                       11.222240                       55.54465        0326
      334                       11.205751                       55.51643        0326
      335                       11.110887                       55.52549        0326
      336                       11.183793                       55.59668        0326
      337                       11.209193                       55.62068        0326
      338                       11.298196                       55.50982        0326
      339                       11.340070                       55.59322        0326
      340                       11.284393                       55.48401        0326
      341                       11.081987                       55.68147        0326
      342                       11.106601                       55.67949        0326
      343                       11.147671                       55.68793        0326
      344                       11.162296                       55.64353        0326
      345                       11.064375                       55.70783        0326
      346                       10.959024                       55.73303        0326
      347                       11.083753                       55.69080        0326
      348                       11.787618                       55.45023        0329
      349                       11.730995                       55.44772        0329
      350                       11.687415                       55.48851        0329
      351                       11.808601                       55.46814        0329
      352                       11.781669                       55.51377        0329
      353                       11.783938                       55.43924        0329
      354                       11.860880                       55.52272        0329
      355                       11.872089                       55.45078        0329
      356                       11.771748                       55.39724        0329
      357                       11.848086                       55.38170        0329
      358                       11.889265                       55.40894        0329
      359                       11.885205                       55.48311        0329
      360                       11.937608                       55.38553        0329
      361                       11.263992                       55.36280        0330
      362                       11.180194                       55.36632        0330
      363                       11.125635                       55.34202        0330
      364                       11.143617                       55.32931        0330
      365                       11.266709                       55.30144        0330
      366                       11.311651                       55.26171        0330
      367                       11.188276                       55.21008        0330
      368                       11.153574                       55.16086        0330
      369                       11.445520                       55.23531        0330
      370                       11.414417                       55.29629        0330
      371                       11.332774                       55.37258        0330
      372                       11.437888                       55.36091        0330
      373                       11.401058                       55.47107        0330
      374                       11.241941                       55.43049        0330
      375                       11.327235                       55.40169        0330
      376                       11.365790                       55.41723        0330
      377                       11.386161                       55.40662        0330
      378                       11.362838                       55.40097        0330
      379                       12.229491                       55.34493        0336
      380                       12.263552                       55.40268        0336
      381                       12.395915                       55.31067        0336
      382                       12.381254                       55.26132        0336
      383                       11.495535                       55.52100        0340
      384                       11.374865                       55.54146        0340
      385                       11.663201                       55.42302        0340
      386                       11.559424                       55.43578        0340
      387                       11.558439                       55.41258        0340
      388                       11.553035                       55.46228        0340
      389                       11.585580                       55.53519        0340
      390                       11.905979                       55.69814        0350
      391                       11.848908                       55.68412        0350
      392                       11.938640                       55.71516        0350
      393                       11.823083                       55.65003        0350
      394                       12.015561                       55.59721        0350
      395                       11.859938                       55.59209        0350
      396                       11.871894                       55.63513        0350
      397                       11.959239                       55.64553        0350
      398                       11.974951                       55.60437        0350
      399                       11.963261                       55.56178        0350
      400                       11.491021                       54.66870        0360
      401                       11.457020                       54.71182        0360
      402                       11.075129                       54.88051        0360
      403                       11.267387                       54.81406        0360
      404                       11.516021                       54.77455        0360
      405                       11.491197                       54.89825        0360
      406                       11.424543                       54.80090        0360
      407                       11.136276                       54.83557        0360
      408                       11.332317                       54.90260        0360
      409                       11.415034                       54.94596        0360
      410                       11.533505                       54.98131        0360
      411                       11.220077                       54.90667        0360
      412                       11.133200                       54.76102        0360
      413                       11.382063                       54.69441        0360
      414                       11.360522                       54.66828        0360
      415                       11.543356                       55.30230        0370
      416                       11.957740                       55.20029        0370
      417                       11.519505                       55.25531        0370
      418                       11.870159                       55.17843        0370
      419                       11.814133                       55.34909        0370
      420                       11.978250                       55.17908        0370
      421                       11.871405                       55.14767        0370
      422                       11.818361                       55.28019        0370
      423                       11.840859                       55.25408        0370
      424                       11.891562                       55.24567        0370
      425                       11.686351                       55.35882        0370
      426                       11.745515                       55.38082        0370
      427                       11.680928                       55.31624        0370
      428                       11.757378                       55.31673        0370
      429                       11.733018                       55.22070        0370
      430                       11.761014                       55.23198        0370
      431                       11.795139                       55.23253        0370
      432                       11.764364                       55.22285        0370
      433                       11.748574                       55.23448        0370
      434                       11.758437                       55.24709        0370
      435                       11.769071                       55.20926        0370
      436                       11.799150                       55.20604        0370
      437                       11.597121                       55.25701        0370
      438                       11.647481                       55.19282        0370
      439                       11.874607                       54.77082        0376
      440                       11.883163                       54.76801        0376
      441                       11.893794                       54.75329        0376
      442                       11.862851                       54.78109        0376
      443                       11.882686                       54.80192        0376
      444                       11.794036                       54.75542        0376
      445                       11.844893                       54.76215        0376
      446                       11.740582                       54.65973        0376
      447                       11.626734                       54.69689        0376
      448                       11.882072                       54.89594        0376
      449                       11.836308                       54.92952        0376
      450                       11.871969                       54.85826        0376
      451                       11.642975                       54.79635        0376
      452                       11.729002                       54.85866        0376
      453                       11.576705                       54.79147        0376
      454                       12.033737                       54.89047        0376
      455                       11.992252                       54.79950        0376
      456                       11.961590                       54.74292        0376
      457                       11.923407                       54.70821        0376
      458                       11.927670                       54.58094        0376
      459                       11.909276                       55.01519        0390
      460                       11.976395                       54.99988        0390
      461                       11.879980                       55.03820        0390
      462                       11.949895                       55.12504        0390
      463                       11.887618                       55.10930        0390
      464                       11.971659                       55.04266        0390
      465                       12.279902                       54.99451        0390
      466                       12.391785                       54.99638        0390
      467                       12.156400                       54.91607        0390
      468                       12.050094                       54.92921        0390
      469                       12.046401                       55.11629        0390
      470                       12.029734                       55.08250        0390
      471                       12.136874                       55.10088        0390
      472                       12.063491                       55.04728        0390
      473                       12.143349                       55.00765        0390
      474                       12.018155                       54.99748        0390
      475                       14.794475                       55.28078        0400
      476                       15.007278                       55.13708        0400
      477                       15.148739                       55.12980        0400
      478                       15.124654                       55.06733        0400
      479                       14.992308                       55.03134        0400
      480                       14.921218                       55.06796        0400
      481                       14.811104                       55.17568        0400
      482                       14.710908                       55.11015        0400
      483                       14.709885                       55.18566        0400
      484                        9.729543                       55.50461        0410
      485                        9.749090                       55.49527        0410
      486                        9.774211                       55.53864        0410
      487                        9.786584                       55.48555        0410
      488                        9.817861                       55.50492        0410
      489                        9.872200                       55.45379        0410
      490                        9.908593                       55.48881        0410
      491                        9.938438                       55.43434        0410
      492                        9.972452                       55.40168        0410
      493                        9.979099                       55.48449        0410
      494                       10.030122                       55.45401        0410
      495                       15.186521                       55.32047        0411
      496                        9.893908                       55.26486        0420
      497                        9.977125                       55.24036        0420
      498                        9.989558                       55.29957        0420
      499                        9.940577                       55.32200        0420
      500                       10.051380                       55.37501        0420
      501                       10.044156                       55.41560        0420
      502                       10.107580                       55.33546        0420
      503                       10.108024                       55.27932        0420
      504                       10.067587                       55.24679        0420
      505                       10.123351                       55.25986        0420
      506                       10.128122                       55.38497        0420
      507                       10.035969                       55.21211        0420
      508                       10.122598                       55.22145        0420
      509                       10.157048                       55.19740        0420
      510                       10.244325                       55.32925        0420
      511                       10.213205                       55.31944        0420
      512                       10.181208                       55.34023        0420
      513                       10.197605                       55.28971        0420
      514                       10.333372                       55.26602        0430
      515                       10.258733                       55.23005        0430
      516                       10.238654                       55.25512        0430
      517                       10.246518                       55.19229        0430
      518                       10.258219                       55.02953        0430
      519                       10.247990                       55.09599        0430
      520                       10.168225                       55.10919        0430
      521                       10.333638                       55.14488        0430
      522                       10.155931                       55.04323        0430
      523                       10.213209                       55.13021        0430
      524                       10.368609                       55.08838        0430
      525                       10.410680                       55.20016        0430
      526                       10.344638                       55.20809        0430
      527                       10.473824                       55.24117        0430
      528                       10.527806                       55.28474        0430
      529                       10.592292                       55.21745        0430
      530                       10.524589                       55.17529        0430
      531                       10.528792                       55.23017        0430
      532                       10.401614                       55.30082        0430
      533                       10.582225                       55.30998        0430
      534                       10.471573                       55.30408        0430
      535                       10.658261                       55.51791        0440
      536                       10.659244                       55.44437        0440
      537                       10.595673                       55.41079        0440
      538                       10.522149                       55.39031        0440
      539                       10.598994                       55.35689        0440
      540                       10.547888                       55.45512        0440
      541                       10.730548                       55.35710        0450
      542                       10.792578                       55.31832        0450
      543                       10.797043                       55.31091        0450
      544                       10.736864                       55.31090        0450
      545                       10.688892                       55.21573        0450
      546                       10.670776                       55.35989        0450
      547                       10.623136                       55.31477        0450
      548                       10.659742                       55.33720        0450
      549                       10.688311                       55.39461        0450
      550                       10.674132                       55.25372        0450
      551                       10.718219                       55.24304        0450
      552                       10.612398                       55.28079        0450
      553                       10.684249                       55.28379        0450
      554                       10.399491                       55.40109        0461
      555                       10.397249                       55.42255        0461
      556                       10.414063                       55.40753        0461
      557                       10.398571                       55.38639        0461
      558                       10.417241                       55.38641        0461
      559                       10.481519                       55.43049        0461
      560                       10.443336                       55.42724        0461
      561                       10.492223                       55.35761        0461
      562                       10.379425                       55.40347        0461
      563                       10.338870                       55.40222        0461
      564                       10.374574                       55.45534        0461
      565                       10.406702                       55.43734        0461
      566                       10.303243                       55.44382        0461
      567                       10.351364                       55.42512        0461
      568                       10.350341                       55.40956        0461
      569                       10.312348                       55.40773        0461
      570                       10.266141                       55.42004        0461
      571                       10.255373                       55.39613        0461
      572                       10.388578                       55.39602        0461
      573                       10.383847                       55.37787        0461
      574                       10.424377                       55.37935        0461
      575                       10.346420                       55.36880        0461
      576                       10.292600                       55.34309        0461
      577                       10.365613                       55.36886        0461
      578                       10.379722                       55.35791        0461
      579                       10.345391                       55.33571        0461
      580                       10.318146                       55.31197        0461
      581                       10.441301                       55.33278        0461
      582                       10.436559                       55.40682        0461
      583                       10.456325                       55.37654        0461
      584                       10.597649                       55.06076        0479
      585                       10.609827                       55.07289        0479
      586                       10.638360                       55.07376        0479
      587                       10.604276                       54.96908        0479
      588                       10.616643                       55.03939        0479
      589                       10.420225                       54.97029        0479
      590                       10.534611                       55.04996        0479
      591                       10.598695                       54.99744        0479
      592                       10.694584                       55.09725        0479
      593                       10.663330                       55.04650        0479
      594                       10.619324                       55.08724        0479
      595                       10.531080                       55.11339        0479
      596                       10.483892                       55.05483        0479
      597                       10.497741                       55.13115        0479
      598                       10.446723                       55.07411        0479
      599                       10.665624                       55.15521        0479
      600                       10.709021                       55.14842        0479
      601                       10.749675                       55.18048        0479
      602                       10.725550                       55.12169        0479
      603                       10.098751                       55.56210        0480
      604                       10.257739                       55.59233        0480
      605                       10.368479                       55.57404        0480
      606                       10.394875                       55.50705        0480
      607                       10.431487                       55.49748        0480
      608                       10.152898                       55.46467        0480
      609                       10.094195                       55.49898        0480
      610                       10.195462                       55.44377        0480
      611                       10.170521                       55.51389        0480
      612                       10.248339                       55.48494        0480
      613                       10.677614                       54.74851        0482
      614                       10.705671                       54.83203        0482
      615                       10.718782                       54.94092        0482
      616                       10.809152                       54.96151        0482
      617                       10.906696                       55.08796        0482
      618                       10.509762                       54.85648        0492
      619                       10.406206                       54.88949        0492
      620                       10.260619                       54.94131        0492
      621                        9.489286                       55.26155        0510
      622                        9.485485                       55.23828        0510
      623                        9.477745                       55.25415        0510
      624                        9.449402                       55.28355        0510
      625                        9.559214                       55.32228        0510
      626                        9.555228                       55.27019        0510
      627                        9.738393                       55.25854        0510
      628                        9.648594                       55.25062        0510
      629                        9.540935                       55.23225        0510
      630                        9.555558                       55.19799        0510
      631                        9.455156                       55.18098        0510
      632                        9.444628                       55.20688        0510
      633                        9.383617                       55.24626        0510
      634                        9.304780                       55.19705        0510
      635                        9.210875                       55.19913        0510
      636                        9.252496                       55.24135        0510
      637                        9.313702                       55.25144        0510
      638                        9.310061                       55.31859        0510
      639                        9.170681                       55.26897        0510
      640                        9.053186                       55.28887        0510
      641                        8.968248                       55.24772        0510
      642                        8.979853                       55.31687        0510
      643                        9.118367                       55.73051        0530
      644                        8.894972                       55.83820        0530
      645                        9.082268                       55.62741        0530
      646                        9.036886                       55.81045        0530
      647                        8.840181                       55.69316        0530
      648                        8.921420                       55.75237        0530
      649                        8.998245                       55.69246        0530
      650                        9.746107                       55.05673        0540
      651                        9.793817                       55.04004        0540
      652                        9.866028                       54.98810        0540
      653                        9.971867                       54.98103        0540
      654                        9.874148                       54.94861        0540
      655                        9.901540                       54.92384        0540
      656                        9.990354                       54.92101        0540
      657                        9.925517                       54.87509        0540
      658                        9.803947                       54.92110        0540
      659                        9.812961                       54.90352        0540
      660                        9.796406                       54.91009        0540
      661                        9.770207                       54.91113        0540
      662                        9.695633                       54.94304        0540
      663                        9.654584                       54.96388        0540
      664                        9.670352                       54.88867        0540
      665                        9.590017                       54.91959        0540
      666                        9.495156                       54.93586        0540
      667                        8.821057                       55.05878        0550
      668                        8.658835                       55.07877        0550
      669                        8.778792                       55.00952        0550
      670                        8.695035                       54.96520        0550
      671                        8.699304                       54.99596        0550
      672                        8.798922                       54.94268        0550
      673                        8.940028                       55.06638        0550
      674                        8.929613                       55.07622        0550
      675                        9.101418                       55.06234        0550
      676                        9.041817                       54.99943        0550
      677                        9.131516                       55.13152        0550
      678                        8.955841                       55.15318        0550
      679                        9.071447                       55.12614        0550
      680                        8.807943                       55.11970        0550
      681                        9.065580                       55.19171        0550
      682                        8.726369                       55.23249        0550
      683                        8.874953                       54.93445        0550
      684                        8.862912                       54.97852        0550
      685                        8.966767                       54.94025        0550
      686                        8.561867                       55.08692        0550
      687                        8.759840                       55.15865        0550
      688                        8.838969                       55.21795        0550
      689                        8.453135                       55.47230        0561
      690                        8.440619                       55.47984        0561
      691                        8.467795                       55.46910        0561
      692                        8.482929                       55.48261        0561
      693                        8.460701                       55.47807        0561
      694                        8.484678                       55.46549        0561
      695                        8.538890                       55.50280        0561
      696                        8.439584                       55.50705        0561
      697                        8.463823                       55.52896        0561
      698                        8.405304                       55.49952        0561
      699                        8.362433                       55.52467        0561
      700                        8.399939                       55.53149        0561
      701                        8.583376                       55.46418        0561
      702                        8.488348                       55.49503        0561
      703                        8.398169                       55.50769        0561
      704                        8.447763                       55.51550        0561
      705                        8.422868                       55.52258        0561
      706                        8.699684                       55.46977        0561
      707                        8.780161                       55.33234        0561
      708                        8.724417                       55.28000        0561
      709                        8.746513                       55.40336        0561
      710                        8.536540                       55.27366        0561
      711                        8.831671                       55.28217        0561
      712                        8.796467                       55.47230        0561
      713                        8.397471                       55.44606        0563
      714                        8.470502                       55.34907        0563
      715                        8.472006                       55.63271        0573
      716                        8.573552                       55.66463        0573
      717                        8.330341                       55.61752        0573
      718                        8.468796                       55.66195        0573
      719                        8.416837                       55.58830        0573
      720                        8.530393                       55.72697        0573
      721                        8.368073                       55.62358        0573
      722                        8.369746                       55.76142        0573
      723                        8.288895                       55.77598        0573
      724                        8.266650                       55.73586        0573
      725                        8.345165                       55.71816        0573
      726                        8.275907                       55.62583        0573
      727                        8.138933                       55.55622        0573
      728                        8.666480                       55.57294        0573
      729                        8.802728                       55.60011        0573
      730                        8.739631                       55.58559        0573
      731                        8.595848                       55.62537        0573
      732                        8.809971                       55.65034        0573
      733                        8.678601                       55.64892        0573
      734                        8.613630                       55.81148        0573
      735                        8.607625                       55.71959        0573
      736                        8.744122                       55.71174        0573
      737                        8.710188                       55.73669        0573
      738                        9.014437                       55.48680        0575
      739                        9.014450                       55.56533        0575
      740                        8.914140                       55.49931        0575
      741                        8.939900                       55.44999        0575
      742                        8.829107                       55.55983        0575
      743                        8.939709                       55.60639        0575
      744                        9.053245                       55.36580        0575
      745                        8.979335                       55.35357        0575
      746                        9.210691                       55.35491        0575
      747                        8.973491                       55.40998        0575
      748                        9.154463                       55.41941        0575
      749                        9.097359                       55.42047        0575
      750                        9.148187                       55.30949        0575
      751                        9.120472                       55.47449        0575
      752                        9.114667                       55.52320        0575
      753                        9.082604                       55.47035        0575
      754                        9.238062                       55.48035        0575
      755                        9.207940                       55.52521        0575
      756                        9.134855                       55.57209        0575
      757                        9.339424                       55.12888        0580
      758                        9.209812                       55.07823        0580
      759                        9.339933                       55.06909        0580
      760                        9.464090                       55.09181        0580
      761                        9.309063                       55.02321        0580
      762                        9.125884                       55.00750        0580
      763                        9.278666                       54.98917        0580
      764                        9.430899                       54.99435        0580
      765                        9.510046                       54.98314        0580
      766                        9.570994                       55.01087        0580
      767                        9.102368                       54.94584        0580
      768                        9.251067                       54.93535        0580
      769                        9.407213                       54.93829        0580
      770                        9.411022                       54.84929        0580
      771                        9.360574                       54.82445        0580
      772                        9.420865                       55.04747        0580
      773                        9.406012                       55.03457        0580
      774                        9.408995                       55.06146        0580
      775                        9.748067                       55.57750        0607
      776                        9.666174                       55.59854        0607
      777                        9.710148                       55.54162        0607
      778                        9.594568                       55.58038        0607
      779                        9.621303                       55.53375        0607
      780                        9.727484                       55.57693        0607
      781                        9.761016                       55.61994        0607
      782                        9.756084                       55.56524        0607
      783                        9.748067                       55.57750        0607
      784                        9.835318                       55.85773        0615
      785                        9.835030                       55.87306        0615
      786                        9.847815                       55.86041        0615
      787                       10.276445                       55.75868        0615
      788                        9.855734                       55.87161        0615
      789                        9.844952                       55.84564        0615
      790                        9.815342                       55.84029        0615
      791                        9.757119                       55.85510        0615
      792                        9.766573                       55.89353        0615
      793                        9.834752                       55.90066        0615
      794                        9.917994                       55.87260        0615
      795                        9.857236                       55.83590        0615
      796                        9.610213                       55.97443        0615
      797                        9.685781                       55.93187        0615
      798                        9.637190                       56.02316        0615
      799                        9.758160                       55.96315        0615
      800                        9.851725                       55.93135        0615
      801                        9.957294                       55.94120        0615
      802                       10.004418                       55.89690        0615
      803                        9.669611                       55.96840        0615
      804                        9.882515                       55.87103        0615
      805                        9.925733                       55.81816        0615
      806                        9.485986                       55.49472        0621
      807                        9.476825                       55.49857        0621
      808                        9.447170                       55.50229        0621
      809                        9.527939                       55.50299        0621
      810                        9.470687                       55.52820        0621
      811                        9.487971                       55.57152        0621
      812                        9.292818                       55.47968        0621
      813                        9.481484                       55.47544        0621
      814                        9.460532                       55.47917        0621
      815                        9.446714                       55.48827        0621
      816                        9.514277                       55.47265        0621
      817                        9.555049                       55.46031        0621
      818                        9.472000                       55.45135        0621
      819                        9.278285                       55.43152        0621
      820                        9.499004                       55.36479        0621
      821                        9.674090                       55.66853        0630
      822                        9.643879                       55.64155        0630
      823                        9.705627                       55.64043        0630
      824                        9.564678                       55.61346        0630
      825                        9.397321                       55.65497        0630
      826                        9.311335                       55.61987        0630
      827                        9.440854                       55.67308        0630
      828                        9.444236                       55.59834        0630
      829                        9.518186                       55.70679        0630
      830                        9.501916                       55.65610        0630
      831                        9.559864                       55.67913        0630
      832                        9.555645                       55.69191        0630
      833                        9.530338                       55.67876        0630
      834                        9.513025                       55.69574        0630
      835                        9.554680                       55.71065        0630
      836                        9.439841                       55.70654        0630
      837                        9.233568                       55.84021        0630
      838                        9.260698                       55.90615        0630
      839                        9.322704                       55.77070        0630
      840                        9.349772                       55.81407        0630
      841                        9.124898                       55.81216        0630
      842                        9.244010                       55.76900        0630
      843                        9.415584                       55.86367        0630
      844                        9.423499                       55.75287        0630
      845                        9.469619                       55.78189        0630
      846                        9.533285                       55.76236        0630
      847                        9.377025                       55.70399        0630
      848                        9.309378                       55.70291        0630
      849                        9.210852                       55.71216        0630
      850                        9.553451                       55.72221        0630
      851                        9.642172                       55.74799        0630
      852                        9.591731                       55.71952        0630
      853                        9.529984                       55.72547        0630
      854                        9.510876                       55.72336        0630
      855                        8.980930                       56.13582        0657
      856                        8.999807                       56.01142        0657
      857                        8.859511                       56.03891        0657
      858                        9.086035                       56.06551        0657
      859                        8.986752                       56.10630        0657
      860                        8.787234                       55.94446        0657
      861                        8.895603                       55.97863        0657
      862                        8.907350                       56.09042        0657
      863                        8.799824                       56.26562        0657
      864                        8.927537                       56.32880        0657
      865                        8.971584                       56.16864        0657
      866                        8.997264                       56.38864        0657
      867                        9.064973                       56.13858        0657
      868                        8.856483                       56.31587        0657
      869                        9.091403                       56.23981        0657
      870                        9.000114                       56.26887        0657
      871                        8.851317                       56.21292        0657
      872                        8.847372                       56.17025        0657
      873                        8.886101                       56.12817        0657
      874                        9.022179                       56.20322        0657
      875                        8.737884                       56.17394        0657
      876                        8.933430                       56.16331        0657
      877                        8.769496                       56.19540        0657
      878                        8.566833                       56.25940        0657
      879                        8.660823                       56.25910        0657
      880                        8.568190                       56.19990        0657
      881                        8.616324                       56.35659        0661
      882                        8.658391                       56.34384        0661
      883                        8.798198                       56.39058        0661
      884                        8.689196                       56.36264        0661
      885                        8.592768                       56.37631        0661
      886                        8.784737                       56.47676        0661
      887                        8.868757                       56.45788        0661
      888                        8.319880                       56.27780        0661
      889                        8.341675                       56.34394        0661
      890                        8.190683                       56.30609        0661
      891                        8.298934                       56.54102        0665
      892                        8.419455                       56.55055        0665
      893                        8.228261                       56.55527        0665
      894                        8.206888                       56.48640        0665
      895                        8.201974                       56.43918        0665
      896                        8.308657                       56.42039        0665
      897                        8.204760                       56.69490        0665
      898                        8.178027                       56.61657        0665
      899                        8.573028                       56.48754        0671
      900                        8.602038                       56.47605        0671
      901                        8.640311                       56.43919        0671
      902                        8.560546                       56.53758        0671
      903                        8.580789                       56.51123        0671
      904                        8.509227                       56.43625        0671
      905                        8.534062                       56.65077        0671
      906                       10.681790                       56.19472        0706
      907                       10.490578                       56.21133        0706
      908                       10.689680                       56.29927        0706
      909                       10.575983                       56.36081        0706
      910                       10.495510                       56.38653        0706
      911                       10.324550                       56.31844        0706
      912                       10.383763                       56.33606        0706
      913                       10.461427                       56.30444        0706
      914                       10.868375                       56.41332        0707
      915                       11.545866                       56.70396        0707
      916                       10.771915                       56.35060        0707
      917                       10.886773                       56.40485        0707
      918                       10.718627                       56.47864        0707
      919                       10.687367                       56.44034        0707
      920                       10.334694                       56.50698        0707
      921                       10.324439                       56.46482        0707
      922                       10.385802                       56.42718        0707
      923                       10.447600                       56.48479        0707
      924                       10.056122                       56.33424        0710
      925                       10.037719                       56.32068        0710
      926                       10.105197                       56.33054        0710
      927                        9.868251                       56.26001        0710
      928                        9.844334                       56.21632        0710
      929                       10.055754                       56.27228        0710
      930                       10.065714                       56.25934        0710
      931                       10.020685                       56.25126        0710
      932                        9.785743                       56.38829        0710
      933                        9.785667                       56.30548        0710
      934                        9.920109                       56.35776        0710
      935                       10.083548                       56.23462        0710
      936                       10.161370                       56.36548        0710
      937                        9.970721                       56.22273        0710
      938                       10.152541                       55.97835        0727
      939                       10.051362                       55.98042        0727
      940                       10.231627                       55.98682        0727
      941                       10.209783                       55.94971        0727
      942                       10.248085                       55.91852        0727
      943                       10.168898                       55.89095        0727
      944                       10.143984                       55.92747        0727
      945                       10.049271                       55.91528        0727
      946                       10.072872                       55.85623        0727
      947                       10.447523                       55.94849        0727
      948                        9.894151                       56.39173        0730
      949                        9.940956                       56.43663        0730
      950                        9.956869                       56.39412        0730
      951                       10.202161                       56.65501        0730
      952                       10.233840                       56.60909        0730
      953                       10.186223                       56.58225        0730
      954                       10.134350                       56.49950        0730
      955                       10.111222                       56.55575        0730
      956                       10.135649                       56.58802        0730
      957                       10.066979                       56.47501        0730
      958                        9.964769                       56.50328        0730
      959                        9.971575                       56.46165        0730
      960                       10.037093                       56.54126        0730
      961                        9.997313                       56.57772        0730
      962                        9.934371                       56.54384        0730
      963                        9.856679                       56.54438        0730
      964                        9.909492                       56.48551        0730
      965                       10.039357                       56.46596        0730
      966                       10.023232                       56.46686        0730
      967                       10.023274                       56.48229        0730
      968                       10.037643                       56.47689        0730
      969                       10.029857                       56.46096        0730
      970                       10.008100                       56.47281        0730
      971                       10.050322                       56.47361        0730
      972                       10.043086                       56.43798        0730
      973                       10.063420                       56.43925        0730
      974                       10.074657                       56.43196        0730
      975                       10.089988                       56.44922        0730
      976                       10.161077                       56.44641        0730
      977                       10.211222                       56.46784        0730
      978                        9.588940                       56.31136        0740
      979                        9.462223                       56.14915        0740
      980                        9.737635                       56.26579        0740
      981                        9.743283                       56.22452        0740
      982                        9.631243                       56.22719        0740
      983                        9.602929                       56.19279        0740
      984                        9.450081                       56.28115        0740
      985                        9.403273                       56.19645        0740
      986                        9.554338                       56.23252        0740
      987                        9.687711                       56.15325        0740
      988                        9.654012                       56.18183        0740
      989                        9.620638                       56.13599        0740
      990                        9.434043                       56.33111        0740
      991                        9.775825                       56.17712        0740
      992                        9.335609                       56.28579        0740
      993                        9.430339                       56.25637        0740
      994                        9.695195                       56.18846        0740
      995                        9.524273                       56.19064        0740
      996                        9.514506                       56.02235        0740
      997                        9.509850                       56.18383        0740
      998                        9.485246                       56.11429        0740
      999                        9.450513                       56.04076        0740
      1000                       9.564943                       56.17260        0740
      1001                       9.540112                       56.17906        0740
      1002                       9.573187                       56.18439        0740
      1003                       9.545651                       56.08938        0740
      1004                       9.533673                       56.16582        0740
      1005                       9.561705                       56.12646        0740
      1006                      10.584934                       55.83348        0741
      1007                      10.553239                       55.96299        0741
      1008                       9.863115                       55.97617        0746
      1009                       9.907593                       56.15051        0746
      1010                       9.698812                       56.07697        0746
      1011                      10.033910                       56.08964        0746
      1012                       9.810960                       56.15249        0746
      1013                       9.923672                       56.03517        0746
      1014                       9.945200                       56.04538        0746
      1015                       9.775650                       56.09405        0746
      1016                       9.941894                       56.15545        0746
      1017                       9.983251                       56.05788        0746
      1018                       9.949922                       56.12004        0746
      1019                      10.035102                       56.03196        0746
      1020                      10.196748                       56.14380        0751
      1021                      10.190332                       56.14780        0751
      1022                      10.178171                       56.11841        0751
      1023                      10.200676                       56.11518        0751
      1024                      10.140480                       56.09008        0751
      1025                      10.183323                       56.13127        0751
      1026                      10.157503                       56.12721        0751
      1027                      10.211609                       56.06157        0751
      1028                      10.213776                       56.15344        0751
      1029                      10.199034                       56.03945        0751
      1030                      10.156703                       56.06815        0751
      1031                      10.084158                       56.04215        0751
      1032                      10.226829                       56.16536        0751
      1033                      10.060183                       56.12392        0751
      1034                      10.091251                       56.10697        0751
      1035                      10.115003                       56.12990        0751
      1036                      10.193690                       56.15492        0751
      1037                      10.203206                       56.15263        0751
      1038                      10.157079                       56.15933        0751
      1039                      10.163680                       56.16930        0751
      1040                      10.117698                       56.14953        0751
      1041                      10.142019                       56.15875        0751
      1042                      10.114627                       56.17465        0751
      1043                      10.190083                       56.15608        0751
      1044                      10.110684                       56.18834        0751
      1045                       9.999224                       56.14566        0751
      1046                      10.010965                       56.18864        0751
      1047                      10.023423                       56.21124        0751
      1048                      10.202540                       56.16245        0751
      1049                      10.208733                       56.17553        0751
      1050                      10.183826                       56.16488        0751
      1051                      10.157948                       56.21863        0751
      1052                      10.247242                       56.19383        0751
      1053                      10.235670                       56.23661        0751
      1054                      10.272163                       56.24319        0751
      1055                      10.283078                       56.21224        0751
      1056                      10.298241                       56.22668        0751
      1057                      10.306668                       56.27175        0751
      1058                      10.144040                       56.25245        0751
      1059                      10.146492                       56.29854        0751
      1060                      10.217002                       56.28729        0751
      1061                      10.208001                       56.19326        0751
      1062                      10.149489                       56.11126        0751
      1063                      10.178463                       56.17111        0751
      1064                      10.164975                       56.15063        0751
      1065                      10.216895                       56.20357        0751
      1066                      10.207346                       56.10404        0751
      1067                      10.196322                       56.17383        0751
      1068                      10.199095                       56.18595        0751
      1069                       9.276613                       56.14472        0756
      1070                       9.124042                       55.94173        0756
      1071                       9.285643                       55.98579        0756
      1072                       9.341719                       56.17058        0756
      1073                       9.144847                       56.14415        0756
      1074                       9.395768                       55.96125        0756
      1075                       8.530874                       55.90412        0760
      1076                       8.180908                       56.12857        0760
      1077                       8.593524                       55.87110        0760
      1078                       8.375093                       55.84937        0760
      1079                       8.129355                       56.00745        0760
      1080                       8.312047                       56.05395        0760
      1081                       8.264781                       56.09698        0760
      1082                       8.286521                       56.14384        0760
      1083                       8.392413                       56.03023        0760
      1084                       8.312255                       56.19758        0760
      1085                       8.502880                       55.95304        0760
      1086                       8.652270                       55.95801        0760
      1087                       8.529868                       56.02313        0760
      1088                       8.370432                       55.96438        0760
      1089                       8.613464                       56.09136        0760
      1090                       8.740174                       55.99639        0760
      1091                       8.702094                       56.08689        0760
      1092                       8.506483                       56.12856        0760
      1093                       9.706766                       55.77105        0766
      1094                       9.698021                       55.80223        0766
      1095                       9.651753                       55.79725        0766
      1096                       9.707371                       55.73241        0766
      1097                       9.697556                       55.85094        0766
      1098                       9.765970                       55.80848        0766
      1099                       9.982575                       55.71084        0766
      1100                       9.999805                       55.75437        0766
      1101                       9.879217                       55.71544        0766
      1102                       9.856584                       55.78529        0766
      1103                       9.846017                       55.75877        0766
      1104                       9.796287                       55.70376        0766
      1105                       9.929727                       55.76852        0766
      1106                      10.006748                       55.80786        0766
      1107                      10.077511                       55.82650        0766
      1108                       9.614069                       55.87361        0766
      1109                       9.654909                       55.88986        0766
      1110                       9.665621                       55.85287        0766
      1111                       9.576533                       55.79104        0766
      1112                       9.487216                       55.86034        0766
      1113                       9.588683                       55.84474        0766
      1114                       9.564094                       55.88792        0766
      1115                       9.530895                       55.82956        0766
      1116                       9.502961                       55.88860        0766
      1117                       8.868576                       56.92279        0773
      1118                       8.721583                       56.83732        0773
      1119                       8.727439                       56.75595        0773
      1120                       8.602433                       56.74367        0773
      1121                       8.856850                       56.79746        0773
      1122                       9.021828                       56.56708        0779
      1123                       9.036709                       56.58137        0779
      1124                       9.032643                       56.55064        0779
      1125                       9.112981                       56.55318        0779
      1126                       9.217837                       56.59988        0779
      1127                       8.940029                       56.53404        0779
      1128                       8.961478                       56.59621        0779
      1129                       8.733099                       56.60196        0779
      1130                       8.930913                       56.65008        0779
      1131                       8.808926                       56.64477        0779
      1132                       8.875789                       56.75568        0779
      1133                       8.954776                       56.74227        0779
      1134                       8.979563                       56.70059        0779
      1135                       9.018887                       56.67154        0779
      1136                       8.880016                       56.61550        0779
      1137                       9.072778                       56.68840        0779
      1138                       8.840788                       56.59563        0779
      1139                       9.050488                       56.77787        0779
      1140                       8.781806                       56.59060        0779
      1141                       9.010773                       56.81835        0779
      1142                       8.699602                       56.95585        0787
      1143                       8.530701                       56.89099        0787
      1144                       8.415043                       56.75381        0787
      1145                       8.608791                       57.11054        0787
      1146                       8.594861                       56.95407        0787
      1147                       8.968940                       57.03088        0787
      1148                       8.322863                       56.76469        0787
      1149                       8.400171                       56.81045        0787
      1150                       8.672960                       57.02237        0787
      1151                       8.992609                       57.07783        0787
      1152                       8.375608                       56.94954        0787
      1153                       8.530201                       56.84672        0787
      1154                       8.840947                       57.02938        0787
      1155                       8.799690                       56.97091        0787
      1156                       8.507265                       57.04089        0787
      1157                       9.255626                       56.34575        0791
      1158                       9.352645                       56.40166        0791
      1159                       9.166850                       56.31308        0791
      1160                       9.336489                       56.51310        0791
      1161                       9.186008                       56.44669        0791
      1162                       9.147800                       56.47762        0791
      1163                       9.005729                       56.44662        0791
      1164                       9.401512                       56.45667        0791
      1165                       9.646562                       56.37804        0791
      1166                       9.742295                       56.50544        0791
      1167                       9.499060                       56.61916        0791
      1168                       9.456610                       56.46196        0791
      1169                       9.513482                       56.49929        0791
      1170                       9.504369                       56.35638        0791
      1171                       9.408703                       56.55559        0791
      1172                       9.622154                       56.48421        0791
      1173                      10.379485                       57.19623        0810
      1174                      10.399592                       57.15071        0810
      1175                      10.285558                       57.15167        0810
      1176                      10.286440                       57.24977        0810
      1177                      10.145692                       57.16972        0810
      1178                      10.157267                       57.20765        0810
      1179                       9.950402                       57.27463        0810
      1180                       9.868483                       57.31853        0810
      1181                       9.810491                       57.28940        0810
      1182                      10.004536                       57.24764        0810
      1183                      10.103587                       57.23942        0810
      1184                      10.094586                       57.28189        0810
      1185                       9.974737                       57.31444        0810
      1186                      10.583058                       57.72297        0813
      1187                      10.410608                       57.59528        0813
      1188                      10.419586                       57.53549        0813
      1189                      10.476583                       57.48066        0813
      1190                      10.497623                       57.49045        0813
      1191                      10.518188                       57.44220        0813
      1192                      10.424059                       57.45220        0813
      1193                      10.440422                       57.40574        0813
      1194                      10.505512                       57.33374        0813
      1195                      10.353576                       57.27514        0813
      1196                      10.383453                       57.32230        0813
      1197                      10.313438                       57.33530        0813
      1198                      10.489550                       57.21162        0813
      1199                      10.429307                       57.30811        0813
      1200                      10.236940                       57.33989        0813
      1201                       9.481213                       56.69197        0820
      1202                       9.333242                       56.76989        0820
      1203                       9.211495                       56.79357        0820
      1204                       9.502377                       56.80362        0820
      1205                       9.207231                       56.69522        0820
      1206                       9.444945                       56.74993        0820
      1207                       9.335320                       56.68690        0820
      1208                       9.422769                       56.83949        0820
      1209                       9.358388                       56.83685        0820
      1210                       9.248872                       56.95687        0820
      1211                       9.233828                       56.89918        0820
      1212                       9.354616                       56.95679        0820
      1213                       9.263109                       56.86015        0820
      1214                       9.568928                       56.88529        0820
      1215                      11.002824                       57.25253        0825
      1216                       9.834390                       56.89094        0840
      1217                       9.877006                       56.83409        0840
      1218                      10.057609                       56.81784        0840
      1219                       9.701409                       56.84925        0840
      1220                       9.627727                       56.70722        0840
      1221                       9.680049                       56.79095        0840
      1222                       9.748632                       56.93609        0840
      1223                      10.112726                       56.83170        0840
      1224                       9.753490                       56.75503        0840
      1225                      10.016124                       56.88007        0840
      1226                       9.668334                       56.88871        0840
      1227                      10.065080                       56.67439        0846
      1228                       9.971922                       56.64523        0846
      1229                       9.866175                       56.76376        0846
      1230                       9.842338                       56.67228        0846
      1231                       9.816866                       56.72733        0846
      1232                      10.131137                       56.72170        0846
      1233                      10.171332                       56.77558        0846
      1234                      10.286687                       56.75609        0846
      1235                       9.769048                       56.65327        0846
      1236                       9.762314                       56.58795        0846
      1237                       9.817042                       56.63332        0846
      1238                       9.733163                       57.16175        0849
      1239                       9.807466                       57.14910        0849
      1240                       9.880893                       57.14983        0849
      1241                       9.685776                       57.15035        0849
      1242                       9.699871                       57.06379        0849
      1243                       9.711389                       57.31440        0849
      1244                       9.764603                       57.28587        0849
      1245                       9.522126                       57.10069        0849
      1246                       9.587705                       57.11083        0849
      1247                       9.622525                       57.12254        0849
      1248                       9.463404                       57.13078        0849
      1249                       9.485858                       57.08919        0849
      1250                       9.266384                       57.09049        0849
      1251                       9.124001                       57.10196        0849
      1252                       9.236867                       57.05371        0849
      1253                       9.368709                       57.04973        0849
      1254                       9.673421                       57.20731        0849
      1255                       9.618267                       57.24852        0849
      1256                       9.697656                       57.27578        0849
      1257                       9.908413                       57.06895        0851
      1258                       9.897234                       57.06357        0851
      1259                       9.929452                       57.07474        0851
      1260                       9.939039                       57.05539        0851
      1261                       9.852474                       57.11884        0851
      1262                       9.963653                       57.13568        0851
      1263                       9.964569                       57.15770        0851
      1264                      10.022243                       57.10875        0851
      1265                       9.921179                       57.04191        0851
      1266                       9.890549                       57.05531        0851
      1267                       9.899043                       57.05420        0851
      1268                       9.912608                       57.04327        0851
      1269                       9.910417                       57.02822        0851
      1270                       9.883657                       57.00594        0851
      1271                       9.868908                       57.03406        0851
      1272                       9.878043                       57.02579        0851
      1273                       9.811200                       57.00847        0851
      1274                       9.847180                       56.97398        0851
      1275                       9.932889                       57.03958        0851
      1276                       9.931594                       57.04636        0851
      1277                       9.963170                       57.01834        0851
      1278                       9.949787                       57.04224        0851
      1279                       9.962095                       57.03859        0851
      1280                       9.997789                       57.04017        0851
      1281                      10.048014                       57.01113        0851
      1282                       9.930798                       57.00538        0851
      1283                      10.003264                       56.99186        0851
      1284                       9.942816                       57.02579        0851
      1285                       9.899527                       56.95183        0851
      1286                      10.002144                       57.02492        0851
      1287                      10.115414                       57.07241        0851
      1288                      10.309738                       56.99936        0851
      1289                      10.256908                       57.07868        0851
      1290                       9.645561                       56.97805        0851
      1291                       9.458018                       56.98345        0851
      1292                      10.112989                       56.88913        0851
      1293                      10.223552                       56.96696        0851
      1294                      10.100862                       56.99531        0851
      1295                      10.007778                       57.56324        0860
      1296                       9.953142                       57.58171        0860
      1297                       9.983526                       57.46253        0860
      1298                       9.943550                       57.53273        0860
      1299                      10.198763                       57.54169        0860
      1300                      10.190833                       57.58680        0860
      1301                      10.109547                       57.38468        0860
      1302                      10.014096                       57.35655        0860
      1303                      10.024065                       57.51502        0860
      1304                       9.869066                       57.46139        0860
      1305                       9.996344                       57.48203        0860
      1306                      10.000804                       57.43653        0860
      1307                       9.965507                       57.46384        0860
      1308                       9.949881                       57.35018        0860
      1309                       9.845033                       57.42473        0860
      1310                       9.709745                       57.36739        0860
      1311                      10.195047                       57.47745        0860
      1312                      10.092726                       57.48073        0860
      1313                      10.325725                       57.47734        0860
      1314                      10.173427                       57.42717        0860
      1315                      10.291655                       57.40804        0860
                 kommunenavn regionskode        regionsnavn opstillingskredsnummer
      1            København        1084 Region Hovedstaden                      1
      2            København        1084 Region Hovedstaden                      1
      3            København        1084 Region Hovedstaden                      1
      4            København        1084 Region Hovedstaden                      1
      5            København        1084 Region Hovedstaden                      1
      6            København        1084 Region Hovedstaden                      2
      7            København        1084 Region Hovedstaden                      2
      8            København        1084 Region Hovedstaden                      2
      9            København        1084 Region Hovedstaden                      2
      10           København        1084 Region Hovedstaden                      3
      11           København        1084 Region Hovedstaden                      3
      12           København        1084 Region Hovedstaden                      3
      13           København        1084 Region Hovedstaden                      3
      14           København        1084 Region Hovedstaden                      4
      15           København        1084 Region Hovedstaden                      4
      16           København        1084 Region Hovedstaden                      4
      17           København        1084 Region Hovedstaden                      4
      18           København        1084 Region Hovedstaden                      5
      19           København        1084 Region Hovedstaden                      5
      20           København        1084 Region Hovedstaden                      5
      21           København        1084 Region Hovedstaden                      5
      22           København        1084 Region Hovedstaden                      5
      23           København        1084 Region Hovedstaden                      5
      24           København        1084 Region Hovedstaden                      6
      25           København        1084 Region Hovedstaden                      6
      26           København        1084 Region Hovedstaden                      6
      27           København        1084 Region Hovedstaden                      6
      28           København        1084 Region Hovedstaden                      7
      29           København        1084 Region Hovedstaden                      7
      30           København        1084 Region Hovedstaden                      7
      31           København        1084 Region Hovedstaden                      7
      32           København        1084 Region Hovedstaden                      7
      33           København        1084 Region Hovedstaden                      7
      34           København        1084 Region Hovedstaden                      7
      35           København        1084 Region Hovedstaden                      8
      36           København        1084 Region Hovedstaden                      8
      37           København        1084 Region Hovedstaden                      8
      38           København        1084 Region Hovedstaden                      8
      39           København        1084 Region Hovedstaden                      8
      40           København        1084 Region Hovedstaden                      8
      41           København        1084 Region Hovedstaden                      9
      42           København        1084 Region Hovedstaden                      9
      43           København        1084 Region Hovedstaden                      9
      44           København        1084 Region Hovedstaden                      9
      45           København        1084 Region Hovedstaden                      9
      46           København        1084 Region Hovedstaden                      9
      47           København        1084 Region Hovedstaden                      9
      48           København        1084 Region Hovedstaden                      1
      49           København        1084 Region Hovedstaden                      2
      50           København        1084 Region Hovedstaden                      5
      51           København        1084 Region Hovedstaden                      6
      52           København        1084 Region Hovedstaden                      1
      53           København        1084 Region Hovedstaden                      2
      54           København        1084 Region Hovedstaden                      2
      55           København        1084 Region Hovedstaden                      3
      56           København        1084 Region Hovedstaden                      3
      57           København        1084 Region Hovedstaden                      4
      58           København        1084 Region Hovedstaden                      9
      59       Frederiksberg        1084 Region Hovedstaden                     10
      60       Frederiksberg        1084 Region Hovedstaden                     10
      61       Frederiksberg        1084 Region Hovedstaden                     10
      62       Frederiksberg        1084 Region Hovedstaden                     10
      63       Frederiksberg        1084 Region Hovedstaden                     11
      64       Frederiksberg        1084 Region Hovedstaden                     11
      65       Frederiksberg        1084 Region Hovedstaden                     11
      66       Frederiksberg        1084 Region Hovedstaden                     11
      67            Ballerup        1084 Region Hovedstaden                     20
      68            Ballerup        1084 Region Hovedstaden                     20
      69            Ballerup        1084 Region Hovedstaden                     20
      70            Ballerup        1084 Region Hovedstaden                     20
      71            Ballerup        1084 Region Hovedstaden                     20
      72            Ballerup        1084 Region Hovedstaden                     20
      73            Ballerup        1084 Region Hovedstaden                     20
      74            Ballerup        1084 Region Hovedstaden                     20
      75            Ballerup        1084 Region Hovedstaden                     20
      76             Brøndby        1084 Region Hovedstaden                     18
      77             Brøndby        1084 Region Hovedstaden                     18
      78             Brøndby        1084 Region Hovedstaden                     18
      79             Brøndby        1084 Region Hovedstaden                     18
      80             Brøndby        1084 Region Hovedstaden                     18
      81             Brøndby        1084 Region Hovedstaden                     18
      82              Dragør        1084 Region Hovedstaden                     12
      83              Dragør        1084 Region Hovedstaden                     12
      84            Gentofte        1084 Region Hovedstaden                     13
      85            Gentofte        1084 Region Hovedstaden                     13
      86            Gentofte        1084 Region Hovedstaden                     13
      87            Gentofte        1084 Region Hovedstaden                     13
      88            Gentofte        1084 Region Hovedstaden                     13
      89            Gentofte        1084 Region Hovedstaden                     13
      90            Gentofte        1084 Region Hovedstaden                     13
      91            Gentofte        1084 Region Hovedstaden                     13
      92            Gentofte        1084 Region Hovedstaden                     13
      93            Gentofte        1084 Region Hovedstaden                     13
      94            Gladsaxe        1084 Region Hovedstaden                     15
      95            Gladsaxe        1084 Region Hovedstaden                     15
      96            Gladsaxe        1084 Region Hovedstaden                     15
      97            Gladsaxe        1084 Region Hovedstaden                     15
      98            Gladsaxe        1084 Region Hovedstaden                     15
      99            Gladsaxe        1084 Region Hovedstaden                     15
      100           Gladsaxe        1084 Region Hovedstaden                     15
      101           Gladsaxe        1084 Region Hovedstaden                     15
      102           Gladsaxe        1084 Region Hovedstaden                     15
      103           Glostrup        1084 Region Hovedstaden                     20
      104           Glostrup        1084 Region Hovedstaden                     20
      105           Glostrup        1084 Region Hovedstaden                     20
      106           Glostrup        1084 Region Hovedstaden                     20
      107           Glostrup        1084 Region Hovedstaden                     20
      108           Glostrup        1084 Region Hovedstaden                     20
      109             Herlev        1084 Region Hovedstaden                     16
      110             Herlev        1084 Region Hovedstaden                     16
      111             Herlev        1084 Region Hovedstaden                     16
      112        Albertslund        1084 Region Hovedstaden                     19
      113        Albertslund        1084 Region Hovedstaden                     19
      114        Albertslund        1084 Region Hovedstaden                     19
      115        Albertslund        1084 Region Hovedstaden                     19
      116        Albertslund        1084 Region Hovedstaden                     19
      117           Hvidovre        1084 Region Hovedstaden                     17
      118           Hvidovre        1084 Region Hovedstaden                     17
      119           Hvidovre        1084 Region Hovedstaden                     17
      120           Hvidovre        1084 Region Hovedstaden                     17
      121           Hvidovre        1084 Region Hovedstaden                     17
      122           Hvidovre        1084 Region Hovedstaden                     17
      123           Hvidovre        1084 Region Hovedstaden                     17
      124           Hvidovre        1084 Region Hovedstaden                     17
      125      Høje-Taastrup        1084 Region Hovedstaden                     19
      126      Høje-Taastrup        1084 Region Hovedstaden                     19
      127      Høje-Taastrup        1084 Region Hovedstaden                     19
      128      Høje-Taastrup        1084 Region Hovedstaden                     19
      129      Høje-Taastrup        1084 Region Hovedstaden                     19
      130      Høje-Taastrup        1084 Region Hovedstaden                     19
      131      Høje-Taastrup        1084 Region Hovedstaden                     19
      132      Høje-Taastrup        1084 Region Hovedstaden                     19
      133      Høje-Taastrup        1084 Region Hovedstaden                     19
      134      Høje-Taastrup        1084 Region Hovedstaden                     19
      135      Høje-Taastrup        1084 Region Hovedstaden                     19
      136     Lyngby-Taarbæk        1084 Region Hovedstaden                     14
      137     Lyngby-Taarbæk        1084 Region Hovedstaden                     14
      138     Lyngby-Taarbæk        1084 Region Hovedstaden                     14
      139     Lyngby-Taarbæk        1084 Region Hovedstaden                     14
      140     Lyngby-Taarbæk        1084 Region Hovedstaden                     14
      141     Lyngby-Taarbæk        1084 Region Hovedstaden                     14
      142     Lyngby-Taarbæk        1084 Region Hovedstaden                     14
      143     Lyngby-Taarbæk        1084 Region Hovedstaden                     14
      144     Lyngby-Taarbæk        1084 Region Hovedstaden                     14
      145            Rødovre        1084 Region Hovedstaden                     16
      146            Rødovre        1084 Region Hovedstaden                     16
      147            Rødovre        1084 Region Hovedstaden                     16
      148            Rødovre        1084 Region Hovedstaden                     16
      149            Rødovre        1084 Region Hovedstaden                     16
      150            Rødovre        1084 Region Hovedstaden                     16
      151            Rødovre        1084 Region Hovedstaden                     16
      152              Ishøj        1084 Region Hovedstaden                     18
      153              Ishøj        1084 Region Hovedstaden                     18
      154              Ishøj        1084 Region Hovedstaden                     18
      155              Ishøj        1084 Region Hovedstaden                     18
      156              Ishøj        1084 Region Hovedstaden                     18
      157             Tårnby        1084 Region Hovedstaden                     12
      158             Tårnby        1084 Region Hovedstaden                     12
      159             Tårnby        1084 Region Hovedstaden                     12
      160             Tårnby        1084 Region Hovedstaden                     12
      161             Tårnby        1084 Region Hovedstaden                     12
      162             Tårnby        1084 Region Hovedstaden                     12
      163         Vallensbæk        1084 Region Hovedstaden                     18
      164         Vallensbæk        1084 Region Hovedstaden                     18
      165         Vallensbæk        1084 Region Hovedstaden                     18
      166             Furesø        1084 Region Hovedstaden                     25
      167             Furesø        1084 Region Hovedstaden                     25
      168             Furesø        1084 Region Hovedstaden                     25
      169             Furesø        1084 Region Hovedstaden                     25
      170             Furesø        1084 Region Hovedstaden                     25
      171             Furesø        1084 Region Hovedstaden                     25
      172             Furesø        1084 Region Hovedstaden                     25
      173            Allerød        1084 Region Hovedstaden                     26
      174            Allerød        1084 Region Hovedstaden                     26
      175            Allerød        1084 Region Hovedstaden                     26
      176            Allerød        1084 Region Hovedstaden                     26
      177            Allerød        1084 Region Hovedstaden                     26
      178        Fredensborg        1084 Region Hovedstaden                     22
      179        Fredensborg        1084 Region Hovedstaden                     22
      180        Fredensborg        1084 Region Hovedstaden                     22
      181        Fredensborg        1084 Region Hovedstaden                     22
      182        Fredensborg        1084 Region Hovedstaden                     22
      183        Fredensborg        1084 Region Hovedstaden                     22
      184        Fredensborg        1084 Region Hovedstaden                     22
      185        Fredensborg        1084 Region Hovedstaden                     22
      186          Helsingør        1084 Region Hovedstaden                     21
      187          Helsingør        1084 Region Hovedstaden                     21
      188          Helsingør        1084 Region Hovedstaden                     21
      189          Helsingør        1084 Region Hovedstaden                     21
      190          Helsingør        1084 Region Hovedstaden                     21
      191          Helsingør        1084 Region Hovedstaden                     21
      192          Helsingør        1084 Region Hovedstaden                     21
      193          Helsingør        1084 Region Hovedstaden                     21
      194          Helsingør        1084 Region Hovedstaden                     21
      195          Helsingør        1084 Region Hovedstaden                     21
      196          Helsingør        1084 Region Hovedstaden                     21
      197          Helsingør        1084 Region Hovedstaden                     21
      198           Hillerød        1084 Region Hovedstaden                     23
      199           Hillerød        1084 Region Hovedstaden                     23
      200           Hillerød        1084 Region Hovedstaden                     23
      201           Hillerød        1084 Region Hovedstaden                     23
      202           Hillerød        1084 Region Hovedstaden                     23
      203           Hillerød        1084 Region Hovedstaden                     23
      204           Hillerød        1084 Region Hovedstaden                     23
      205           Hillerød        1084 Region Hovedstaden                     23
      206           Hillerød        1084 Region Hovedstaden                     23
      207           Hillerød        1084 Region Hovedstaden                     23
      208           Hillerød        1084 Region Hovedstaden                     23
      209           Hillerød        1084 Region Hovedstaden                     23
      210           Hillerød        1084 Region Hovedstaden                     23
      211           Hørsholm        1084 Region Hovedstaden                     22
      212           Hørsholm        1084 Region Hovedstaden                     22
      213           Hørsholm        1084 Region Hovedstaden                     22
      214           Hørsholm        1084 Region Hovedstaden                     22
      215           Hørsholm        1084 Region Hovedstaden                     22
      216          Rudersdal        1084 Region Hovedstaden                     26
      217          Rudersdal        1084 Region Hovedstaden                     26
      218          Rudersdal        1084 Region Hovedstaden                     26
      219          Rudersdal        1084 Region Hovedstaden                     26
      220          Rudersdal        1084 Region Hovedstaden                     26
      221          Rudersdal        1084 Region Hovedstaden                     26
      222          Rudersdal        1084 Region Hovedstaden                     26
      223          Rudersdal        1084 Region Hovedstaden                     26
      224          Rudersdal        1084 Region Hovedstaden                     26
      225             Egedal        1084 Region Hovedstaden                     25
      226             Egedal        1084 Region Hovedstaden                     25
      227             Egedal        1084 Region Hovedstaden                     25
      228             Egedal        1084 Region Hovedstaden                     25
      229             Egedal        1084 Region Hovedstaden                     25
      230             Egedal        1084 Region Hovedstaden                     25
      231             Egedal        1084 Region Hovedstaden                     25
      232             Egedal        1084 Region Hovedstaden                     25
      233             Egedal        1084 Region Hovedstaden                     25
      234      Frederikssund        1084 Region Hovedstaden                     24
      235      Frederikssund        1084 Region Hovedstaden                     24
      236      Frederikssund        1084 Region Hovedstaden                     24
      237      Frederikssund        1084 Region Hovedstaden                     24
      238      Frederikssund        1084 Region Hovedstaden                     24
      239      Frederikssund        1084 Region Hovedstaden                     24
      240              Greve        1085    Region Sjælland                     35
      241              Greve        1085    Region Sjælland                     35
      242              Greve        1085    Region Sjælland                     35
      243              Greve        1085    Region Sjælland                     35
      244              Greve        1085    Region Sjælland                     35
      245              Greve        1085    Region Sjælland                     35
      246              Greve        1085    Region Sjælland                     35
      247               Køge        1085    Region Sjælland                     34
      248               Køge        1085    Region Sjælland                     34
      249               Køge        1085    Region Sjælland                     34
      250               Køge        1085    Region Sjælland                     34
      251               Køge        1085    Region Sjælland                     34
      252               Køge        1085    Region Sjælland                     34
      253               Køge        1085    Region Sjælland                     34
      254               Køge        1085    Region Sjælland                     34
      255               Køge        1085    Region Sjælland                     34
      256               Køge        1085    Region Sjælland                     34
      257               Køge        1085    Region Sjælland                     34
      258            Halsnæs        1084 Region Hovedstaden                     24
      259            Halsnæs        1084 Region Hovedstaden                     24
      260            Halsnæs        1084 Region Hovedstaden                     24
      261            Halsnæs        1084 Region Hovedstaden                     24
      262            Halsnæs        1084 Region Hovedstaden                     24
      263           Roskilde        1085    Region Sjælland                     36
      264           Roskilde        1085    Region Sjælland                     36
      265           Roskilde        1085    Region Sjælland                     36
      266           Roskilde        1085    Region Sjælland                     36
      267           Roskilde        1085    Region Sjælland                     36
      268           Roskilde        1085    Region Sjælland                     36
      269           Roskilde        1085    Region Sjælland                     36
      270           Roskilde        1085    Region Sjælland                     36
      271           Roskilde        1085    Region Sjælland                     36
      272           Roskilde        1085    Region Sjælland                     36
      273           Roskilde        1085    Region Sjælland                     36
      274           Roskilde        1085    Region Sjælland                     36
      275           Roskilde        1085    Region Sjælland                     36
      276           Roskilde        1085    Region Sjælland                     36
      277           Roskilde        1085    Region Sjælland                     36
      278           Roskilde        1085    Region Sjælland                     36
      279           Roskilde        1085    Region Sjælland                     36
      280           Roskilde        1085    Region Sjælland                     36
      281             Solrød        1085    Region Sjælland                     35
      282             Solrød        1085    Region Sjælland                     35
      283             Solrød        1085    Region Sjælland                     35
      284           Gribskov        1084 Region Hovedstaden                     23
      285           Gribskov        1084 Region Hovedstaden                     23
      286           Gribskov        1084 Region Hovedstaden                     23
      287           Gribskov        1084 Region Hovedstaden                     23
      288           Gribskov        1084 Region Hovedstaden                     23
      289           Gribskov        1084 Region Hovedstaden                     23
      290           Gribskov        1084 Region Hovedstaden                     23
      291           Gribskov        1084 Region Hovedstaden                     23
      292           Gribskov        1084 Region Hovedstaden                     23
      293           Gribskov        1084 Region Hovedstaden                     23
      294           Gribskov        1084 Region Hovedstaden                     23
      295           Gribskov        1084 Region Hovedstaden                     23
      296          Odsherred        1085    Region Sjælland                     38
      297          Odsherred        1085    Region Sjælland                     38
      298          Odsherred        1085    Region Sjælland                     38
      299          Odsherred        1085    Region Sjælland                     38
      300          Odsherred        1085    Region Sjælland                     38
      301          Odsherred        1085    Region Sjælland                     38
      302          Odsherred        1085    Region Sjælland                     38
      303          Odsherred        1085    Region Sjælland                     38
      304          Odsherred        1085    Region Sjælland                     38
      305          Odsherred        1085    Region Sjælland                     38
      306          Odsherred        1085    Region Sjælland                     38
      307          Odsherred        1085    Region Sjælland                     38
      308             Holbæk        1085    Region Sjælland                     37
      309             Holbæk        1085    Region Sjælland                     37
      310             Holbæk        1085    Region Sjælland                     37
      311             Holbæk        1085    Region Sjælland                     37
      312             Holbæk        1085    Region Sjælland                     37
      313             Holbæk        1085    Region Sjælland                     37
      314             Holbæk        1085    Region Sjælland                     37
      315             Holbæk        1085    Region Sjælland                     37
      316             Holbæk        1085    Region Sjælland                     37
      317             Holbæk        1085    Region Sjælland                     37
      318             Holbæk        1085    Region Sjælland                     37
      319             Holbæk        1085    Region Sjælland                     37
      320             Holbæk        1085    Region Sjælland                     37
      321             Holbæk        1085    Region Sjælland                     37
      322             Holbæk        1085    Region Sjælland                     37
      323               Faxe        1085    Region Sjælland                     33
      324               Faxe        1085    Region Sjælland                     33
      325               Faxe        1085    Region Sjælland                     33
      326               Faxe        1085    Region Sjælland                     33
      327               Faxe        1085    Region Sjælland                     33
      328               Faxe        1085    Region Sjælland                     33
      329               Faxe        1085    Region Sjælland                     33
      330         Kalundborg        1085    Region Sjælland                     38
      331         Kalundborg        1085    Region Sjælland                     38
      332         Kalundborg        1085    Region Sjælland                     38
      333         Kalundborg        1085    Region Sjælland                     38
      334         Kalundborg        1085    Region Sjælland                     38
      335         Kalundborg        1085    Region Sjælland                     38
      336         Kalundborg        1085    Region Sjælland                     38
      337         Kalundborg        1085    Region Sjælland                     38
      338         Kalundborg        1085    Region Sjælland                     38
      339         Kalundborg        1085    Region Sjælland                     38
      340         Kalundborg        1085    Region Sjælland                     38
      341         Kalundborg        1085    Region Sjælland                     38
      342         Kalundborg        1085    Region Sjælland                     38
      343         Kalundborg        1085    Region Sjælland                     38
      344         Kalundborg        1085    Region Sjælland                     38
      345         Kalundborg        1085    Region Sjælland                     38
      346         Kalundborg        1085    Region Sjælland                     38
      347         Kalundborg        1085    Region Sjælland                     38
      348           Ringsted        1085    Region Sjælland                     39
      349           Ringsted        1085    Region Sjælland                     39
      350           Ringsted        1085    Region Sjælland                     39
      351           Ringsted        1085    Region Sjælland                     39
      352           Ringsted        1085    Region Sjælland                     39
      353           Ringsted        1085    Region Sjælland                     39
      354           Ringsted        1085    Region Sjælland                     39
      355           Ringsted        1085    Region Sjælland                     39
      356           Ringsted        1085    Region Sjælland                     39
      357           Ringsted        1085    Region Sjælland                     39
      358           Ringsted        1085    Region Sjælland                     39
      359           Ringsted        1085    Region Sjælland                     39
      360           Ringsted        1085    Region Sjælland                     39
      361           Slagelse        1085    Region Sjælland                     40
      362           Slagelse        1085    Region Sjælland                     40
      363           Slagelse        1085    Region Sjælland                     40
      364           Slagelse        1085    Region Sjælland                     40
      365           Slagelse        1085    Region Sjælland                     40
      366           Slagelse        1085    Region Sjælland                     40
      367           Slagelse        1085    Region Sjælland                     40
      368           Slagelse        1085    Region Sjælland                     40
      369           Slagelse        1085    Region Sjælland                     40
      370           Slagelse        1085    Region Sjælland                     40
      371           Slagelse        1085    Region Sjælland                     40
      372           Slagelse        1085    Region Sjælland                     40
      373           Slagelse        1085    Region Sjælland                     40
      374           Slagelse        1085    Region Sjælland                     40
      375           Slagelse        1085    Region Sjælland                     40
      376           Slagelse        1085    Region Sjælland                     40
      377           Slagelse        1085    Region Sjælland                     40
      378           Slagelse        1085    Region Sjælland                     40
      379             Stevns        1085    Region Sjælland                     33
      380             Stevns        1085    Region Sjælland                     33
      381             Stevns        1085    Region Sjælland                     33
      382             Stevns        1085    Region Sjælland                     33
      383               Sorø        1085    Region Sjælland                     39
      384               Sorø        1085    Region Sjælland                     39
      385               Sorø        1085    Region Sjælland                     39
      386               Sorø        1085    Region Sjælland                     39
      387               Sorø        1085    Region Sjælland                     39
      388               Sorø        1085    Region Sjælland                     39
      389               Sorø        1085    Region Sjælland                     39
      390              Lejre        1085    Region Sjælland                     34
      391              Lejre        1085    Region Sjælland                     34
      392              Lejre        1085    Region Sjælland                     34
      393              Lejre        1085    Region Sjælland                     34
      394              Lejre        1085    Region Sjælland                     34
      395              Lejre        1085    Region Sjælland                     34
      396              Lejre        1085    Region Sjælland                     34
      397              Lejre        1085    Region Sjælland                     34
      398              Lejre        1085    Region Sjælland                     34
      399              Lejre        1085    Region Sjælland                     34
      400            Lolland        1085    Region Sjælland                     29
      401            Lolland        1085    Region Sjælland                     29
      402            Lolland        1085    Region Sjælland                     29
      403            Lolland        1085    Region Sjælland                     29
      404            Lolland        1085    Region Sjælland                     29
      405            Lolland        1085    Region Sjælland                     29
      406            Lolland        1085    Region Sjælland                     29
      407            Lolland        1085    Region Sjælland                     29
      408            Lolland        1085    Region Sjælland                     29
      409            Lolland        1085    Region Sjælland                     29
      410            Lolland        1085    Region Sjælland                     29
      411            Lolland        1085    Region Sjælland                     29
      412            Lolland        1085    Region Sjælland                     29
      413            Lolland        1085    Region Sjælland                     29
      414            Lolland        1085    Region Sjælland                     29
      415            Næstved        1085    Region Sjælland                     32
      416            Næstved        1085    Region Sjælland                     32
      417            Næstved        1085    Region Sjælland                     32
      418            Næstved        1085    Region Sjælland                     32
      419            Næstved        1085    Region Sjælland                     32
      420            Næstved        1085    Region Sjælland                     32
      421            Næstved        1085    Region Sjælland                     32
      422            Næstved        1085    Region Sjælland                     32
      423            Næstved        1085    Region Sjælland                     32
      424            Næstved        1085    Region Sjælland                     32
      425            Næstved        1085    Region Sjælland                     32
      426            Næstved        1085    Region Sjælland                     32
      427            Næstved        1085    Region Sjælland                     32
      428            Næstved        1085    Region Sjælland                     32
      429            Næstved        1085    Region Sjælland                     32
      430            Næstved        1085    Region Sjælland                     32
      431            Næstved        1085    Region Sjælland                     32
      432            Næstved        1085    Region Sjælland                     32
      433            Næstved        1085    Region Sjælland                     32
      434            Næstved        1085    Region Sjælland                     32
      435            Næstved        1085    Region Sjælland                     32
      436            Næstved        1085    Region Sjælland                     32
      437            Næstved        1085    Region Sjælland                     32
      438            Næstved        1085    Region Sjælland                     32
      439       Guldborgsund        1085    Region Sjælland                     30
      440       Guldborgsund        1085    Region Sjælland                     30
      441       Guldborgsund        1085    Region Sjælland                     30
      442       Guldborgsund        1085    Region Sjælland                     30
      443       Guldborgsund        1085    Region Sjælland                     30
      444       Guldborgsund        1085    Region Sjælland                     30
      445       Guldborgsund        1085    Region Sjælland                     30
      446       Guldborgsund        1085    Region Sjælland                     30
      447       Guldborgsund        1085    Region Sjælland                     30
      448       Guldborgsund        1085    Region Sjælland                     30
      449       Guldborgsund        1085    Region Sjælland                     30
      450       Guldborgsund        1085    Region Sjælland                     30
      451       Guldborgsund        1085    Region Sjælland                     30
      452       Guldborgsund        1085    Region Sjælland                     30
      453       Guldborgsund        1085    Region Sjælland                     30
      454       Guldborgsund        1085    Region Sjælland                     30
      455       Guldborgsund        1085    Region Sjælland                     30
      456       Guldborgsund        1085    Region Sjælland                     30
      457       Guldborgsund        1085    Region Sjælland                     30
      458       Guldborgsund        1085    Region Sjælland                     30
      459        Vordingborg        1085    Region Sjælland                     31
      460        Vordingborg        1085    Region Sjælland                     31
      461        Vordingborg        1085    Region Sjælland                     31
      462        Vordingborg        1085    Region Sjælland                     31
      463        Vordingborg        1085    Region Sjælland                     31
      464        Vordingborg        1085    Region Sjælland                     31
      465        Vordingborg        1085    Region Sjælland                     31
      466        Vordingborg        1085    Region Sjælland                     31
      467        Vordingborg        1085    Region Sjælland                     31
      468        Vordingborg        1085    Region Sjælland                     31
      469        Vordingborg        1085    Region Sjælland                     31
      470        Vordingborg        1085    Region Sjælland                     31
      471        Vordingborg        1085    Region Sjælland                     31
      472        Vordingborg        1085    Region Sjælland                     31
      473        Vordingborg        1085    Region Sjælland                     31
      474        Vordingborg        1085    Region Sjælland                     31
      475           Bornholm        1084 Region Hovedstaden                     28
      476           Bornholm        1084 Region Hovedstaden                     28
      477           Bornholm        1084 Region Hovedstaden                     28
      478           Bornholm        1084 Region Hovedstaden                     28
      479           Bornholm        1084 Region Hovedstaden                     28
      480           Bornholm        1084 Region Hovedstaden                     28
      481           Bornholm        1084 Region Hovedstaden                     27
      482           Bornholm        1084 Region Hovedstaden                     27
      483           Bornholm        1084 Region Hovedstaden                     27
      484         Middelfart        1083  Region Syddanmark                     45
      485         Middelfart        1083  Region Syddanmark                     45
      486         Middelfart        1083  Region Syddanmark                     45
      487         Middelfart        1083  Region Syddanmark                     45
      488         Middelfart        1083  Region Syddanmark                     45
      489         Middelfart        1083  Region Syddanmark                     45
      490         Middelfart        1083  Region Syddanmark                     45
      491         Middelfart        1083  Region Syddanmark                     45
      492         Middelfart        1083  Region Syddanmark                     45
      493         Middelfart        1083  Region Syddanmark                     45
      494         Middelfart        1083  Region Syddanmark                     45
      495        Christiansø        1084 Region Hovedstaden                     28
      496             Assens        1083  Region Syddanmark                     44
      497             Assens        1083  Region Syddanmark                     44
      498             Assens        1083  Region Syddanmark                     44
      499             Assens        1083  Region Syddanmark                     44
      500             Assens        1083  Region Syddanmark                     44
      501             Assens        1083  Region Syddanmark                     44
      502             Assens        1083  Region Syddanmark                     44
      503             Assens        1083  Region Syddanmark                     44
      504             Assens        1083  Region Syddanmark                     44
      505             Assens        1083  Region Syddanmark                     44
      506             Assens        1083  Region Syddanmark                     44
      507             Assens        1083  Region Syddanmark                     44
      508             Assens        1083  Region Syddanmark                     44
      509             Assens        1083  Region Syddanmark                     44
      510             Assens        1083  Region Syddanmark                     44
      511             Assens        1083  Region Syddanmark                     44
      512             Assens        1083  Region Syddanmark                     44
      513             Assens        1083  Region Syddanmark                     44
      514    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      515    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      516    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      517    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      518    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      519    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      520    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      521    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      522    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      523    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      524    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      525    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      526    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      527    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      528    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      529    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      530    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      531    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      532    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      533    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      534    Faaborg-Midtfyn        1083  Region Syddanmark                     48
      535         Kerteminde        1083  Region Syddanmark                     46
      536         Kerteminde        1083  Region Syddanmark                     46
      537         Kerteminde        1083  Region Syddanmark                     46
      538         Kerteminde        1083  Region Syddanmark                     46
      539         Kerteminde        1083  Region Syddanmark                     46
      540         Kerteminde        1083  Region Syddanmark                     46
      541             Nyborg        1083  Region Syddanmark                     46
      542             Nyborg        1083  Region Syddanmark                     46
      543             Nyborg        1083  Region Syddanmark                     46
      544             Nyborg        1083  Region Syddanmark                     46
      545             Nyborg        1083  Region Syddanmark                     46
      546             Nyborg        1083  Region Syddanmark                     46
      547             Nyborg        1083  Region Syddanmark                     46
      548             Nyborg        1083  Region Syddanmark                     46
      549             Nyborg        1083  Region Syddanmark                     46
      550             Nyborg        1083  Region Syddanmark                     46
      551             Nyborg        1083  Region Syddanmark                     46
      552             Nyborg        1083  Region Syddanmark                     46
      553             Nyborg        1083  Region Syddanmark                     46
      554             Odense        1083  Region Syddanmark                     41
      555             Odense        1083  Region Syddanmark                     41
      556             Odense        1083  Region Syddanmark                     41
      557             Odense        1083  Region Syddanmark                     41
      558             Odense        1083  Region Syddanmark                     41
      559             Odense        1083  Region Syddanmark                     41
      560             Odense        1083  Region Syddanmark                     41
      561             Odense        1083  Region Syddanmark                     41
      562             Odense        1083  Region Syddanmark                     42
      563             Odense        1083  Region Syddanmark                     42
      564             Odense        1083  Region Syddanmark                     42
      565             Odense        1083  Region Syddanmark                     42
      566             Odense        1083  Region Syddanmark                     42
      567             Odense        1083  Region Syddanmark                     42
      568             Odense        1083  Region Syddanmark                     42
      569             Odense        1083  Region Syddanmark                     42
      570             Odense        1083  Region Syddanmark                     42
      571             Odense        1083  Region Syddanmark                     42
      572             Odense        1083  Region Syddanmark                     43
      573             Odense        1083  Region Syddanmark                     43
      574             Odense        1083  Region Syddanmark                     43
      575             Odense        1083  Region Syddanmark                     43
      576             Odense        1083  Region Syddanmark                     43
      577             Odense        1083  Region Syddanmark                     43
      578             Odense        1083  Region Syddanmark                     43
      579             Odense        1083  Region Syddanmark                     43
      580             Odense        1083  Region Syddanmark                     43
      581             Odense        1083  Region Syddanmark                     43
      582             Odense        1083  Region Syddanmark                     41
      583             Odense        1083  Region Syddanmark                     41
      584          Svendborg        1083  Region Syddanmark                     47
      585          Svendborg        1083  Region Syddanmark                     47
      586          Svendborg        1083  Region Syddanmark                     47
      587          Svendborg        1083  Region Syddanmark                     47
      588          Svendborg        1083  Region Syddanmark                     47
      589          Svendborg        1083  Region Syddanmark                     47
      590          Svendborg        1083  Region Syddanmark                     47
      591          Svendborg        1083  Region Syddanmark                     47
      592          Svendborg        1083  Region Syddanmark                     47
      593          Svendborg        1083  Region Syddanmark                     47
      594          Svendborg        1083  Region Syddanmark                     47
      595          Svendborg        1083  Region Syddanmark                     47
      596          Svendborg        1083  Region Syddanmark                     47
      597          Svendborg        1083  Region Syddanmark                     47
      598          Svendborg        1083  Region Syddanmark                     47
      599          Svendborg        1083  Region Syddanmark                     47
      600          Svendborg        1083  Region Syddanmark                     47
      601          Svendborg        1083  Region Syddanmark                     47
      602          Svendborg        1083  Region Syddanmark                     47
      603           Nordfyns        1083  Region Syddanmark                     45
      604           Nordfyns        1083  Region Syddanmark                     45
      605           Nordfyns        1083  Region Syddanmark                     45
      606           Nordfyns        1083  Region Syddanmark                     45
      607           Nordfyns        1083  Region Syddanmark                     45
      608           Nordfyns        1083  Region Syddanmark                     45
      609           Nordfyns        1083  Region Syddanmark                     45
      610           Nordfyns        1083  Region Syddanmark                     45
      611           Nordfyns        1083  Region Syddanmark                     45
      612           Nordfyns        1083  Region Syddanmark                     45
      613          Langeland        1083  Region Syddanmark                     47
      614          Langeland        1083  Region Syddanmark                     47
      615          Langeland        1083  Region Syddanmark                     47
      616          Langeland        1083  Region Syddanmark                     47
      617          Langeland        1083  Region Syddanmark                     47
      618                Ærø        1083  Region Syddanmark                     48
      619                Ærø        1083  Region Syddanmark                     48
      620                Ærø        1083  Region Syddanmark                     48
      621          Haderslev        1083  Region Syddanmark                     61
      622          Haderslev        1083  Region Syddanmark                     61
      623          Haderslev        1083  Region Syddanmark                     61
      624          Haderslev        1083  Region Syddanmark                     61
      625          Haderslev        1083  Region Syddanmark                     61
      626          Haderslev        1083  Region Syddanmark                     61
      627          Haderslev        1083  Region Syddanmark                     61
      628          Haderslev        1083  Region Syddanmark                     61
      629          Haderslev        1083  Region Syddanmark                     61
      630          Haderslev        1083  Region Syddanmark                     61
      631          Haderslev        1083  Region Syddanmark                     61
      632          Haderslev        1083  Region Syddanmark                     61
      633          Haderslev        1083  Region Syddanmark                     61
      634          Haderslev        1083  Region Syddanmark                     61
      635          Haderslev        1083  Region Syddanmark                     61
      636          Haderslev        1083  Region Syddanmark                     61
      637          Haderslev        1083  Region Syddanmark                     61
      638          Haderslev        1083  Region Syddanmark                     61
      639          Haderslev        1083  Region Syddanmark                     61
      640          Haderslev        1083  Region Syddanmark                     61
      641          Haderslev        1083  Region Syddanmark                     61
      642          Haderslev        1083  Region Syddanmark                     61
      643            Billund        1083  Region Syddanmark                     55
      644            Billund        1083  Region Syddanmark                     55
      645            Billund        1083  Region Syddanmark                     55
      646            Billund        1083  Region Syddanmark                     55
      647            Billund        1083  Region Syddanmark                     55
      648            Billund        1083  Region Syddanmark                     55
      649            Billund        1083  Region Syddanmark                     55
      650         Sønderborg        1083  Region Syddanmark                     49
      651         Sønderborg        1083  Region Syddanmark                     49
      652         Sønderborg        1083  Region Syddanmark                     49
      653         Sønderborg        1083  Region Syddanmark                     49
      654         Sønderborg        1083  Region Syddanmark                     49
      655         Sønderborg        1083  Region Syddanmark                     49
      656         Sønderborg        1083  Region Syddanmark                     49
      657         Sønderborg        1083  Region Syddanmark                     49
      658         Sønderborg        1083  Region Syddanmark                     49
      659         Sønderborg        1083  Region Syddanmark                     49
      660         Sønderborg        1083  Region Syddanmark                     49
      661         Sønderborg        1083  Region Syddanmark                     49
      662         Sønderborg        1083  Region Syddanmark                     49
      663         Sønderborg        1083  Region Syddanmark                     49
      664         Sønderborg        1083  Region Syddanmark                     49
      665         Sønderborg        1083  Region Syddanmark                     49
      666         Sønderborg        1083  Region Syddanmark                     49
      667             Tønder        1083  Region Syddanmark                     51
      668             Tønder        1083  Region Syddanmark                     51
      669             Tønder        1083  Region Syddanmark                     51
      670             Tønder        1083  Region Syddanmark                     51
      671             Tønder        1083  Region Syddanmark                     51
      672             Tønder        1083  Region Syddanmark                     51
      673             Tønder        1083  Region Syddanmark                     51
      674             Tønder        1083  Region Syddanmark                     51
      675             Tønder        1083  Region Syddanmark                     51
      676             Tønder        1083  Region Syddanmark                     51
      677             Tønder        1083  Region Syddanmark                     51
      678             Tønder        1083  Region Syddanmark                     51
      679             Tønder        1083  Region Syddanmark                     51
      680             Tønder        1083  Region Syddanmark                     51
      681             Tønder        1083  Region Syddanmark                     51
      682             Tønder        1083  Region Syddanmark                     51
      683             Tønder        1083  Region Syddanmark                     51
      684             Tønder        1083  Region Syddanmark                     51
      685             Tønder        1083  Region Syddanmark                     51
      686             Tønder        1083  Region Syddanmark                     51
      687             Tønder        1083  Region Syddanmark                     51
      688             Tønder        1083  Region Syddanmark                     51
      689            Esbjerg        1083  Region Syddanmark                     52
      690            Esbjerg        1083  Region Syddanmark                     52
      691            Esbjerg        1083  Region Syddanmark                     52
      692            Esbjerg        1083  Region Syddanmark                     52
      693            Esbjerg        1083  Region Syddanmark                     52
      694            Esbjerg        1083  Region Syddanmark                     52
      695            Esbjerg        1083  Region Syddanmark                     53
      696            Esbjerg        1083  Region Syddanmark                     52
      697            Esbjerg        1083  Region Syddanmark                     53
      698            Esbjerg        1083  Region Syddanmark                     52
      699            Esbjerg        1083  Region Syddanmark                     53
      700            Esbjerg        1083  Region Syddanmark                     53
      701            Esbjerg        1083  Region Syddanmark                     53
      702            Esbjerg        1083  Region Syddanmark                     52
      703            Esbjerg        1083  Region Syddanmark                     52
      704            Esbjerg        1083  Region Syddanmark                     52
      705            Esbjerg        1083  Region Syddanmark                     53
      706            Esbjerg        1083  Region Syddanmark                     53
      707            Esbjerg        1083  Region Syddanmark                     53
      708            Esbjerg        1083  Region Syddanmark                     53
      709            Esbjerg        1083  Region Syddanmark                     53
      710            Esbjerg        1083  Region Syddanmark                     53
      711            Esbjerg        1083  Region Syddanmark                     53
      712            Esbjerg        1083  Region Syddanmark                     53
      713               Fanø        1083  Region Syddanmark                     52
      714               Fanø        1083  Region Syddanmark                     52
      715              Varde        1083  Region Syddanmark                     54
      716              Varde        1083  Region Syddanmark                     54
      717              Varde        1083  Region Syddanmark                     54
      718              Varde        1083  Region Syddanmark                     54
      719              Varde        1083  Region Syddanmark                     54
      720              Varde        1083  Region Syddanmark                     54
      721              Varde        1083  Region Syddanmark                     54
      722              Varde        1083  Region Syddanmark                     54
      723              Varde        1083  Region Syddanmark                     54
      724              Varde        1083  Region Syddanmark                     54
      725              Varde        1083  Region Syddanmark                     54
      726              Varde        1083  Region Syddanmark                     54
      727              Varde        1083  Region Syddanmark                     54
      728              Varde        1083  Region Syddanmark                     54
      729              Varde        1083  Region Syddanmark                     54
      730              Varde        1083  Region Syddanmark                     54
      731              Varde        1083  Region Syddanmark                     54
      732              Varde        1083  Region Syddanmark                     54
      733              Varde        1083  Region Syddanmark                     54
      734              Varde        1083  Region Syddanmark                     54
      735              Varde        1083  Region Syddanmark                     54
      736              Varde        1083  Region Syddanmark                     54
      737              Varde        1083  Region Syddanmark                     54
      738              Vejen        1083  Region Syddanmark                     55
      739              Vejen        1083  Region Syddanmark                     55
      740              Vejen        1083  Region Syddanmark                     55
      741              Vejen        1083  Region Syddanmark                     55
      742              Vejen        1083  Region Syddanmark                     55
      743              Vejen        1083  Region Syddanmark                     55
      744              Vejen        1083  Region Syddanmark                     55
      745              Vejen        1083  Region Syddanmark                     55
      746              Vejen        1083  Region Syddanmark                     55
      747              Vejen        1083  Region Syddanmark                     55
      748              Vejen        1083  Region Syddanmark                     55
      749              Vejen        1083  Region Syddanmark                     55
      750              Vejen        1083  Region Syddanmark                     55
      751              Vejen        1083  Region Syddanmark                     55
      752              Vejen        1083  Region Syddanmark                     55
      753              Vejen        1083  Region Syddanmark                     55
      754              Vejen        1083  Region Syddanmark                     55
      755              Vejen        1083  Region Syddanmark                     55
      756              Vejen        1083  Region Syddanmark                     55
      757           Aabenraa        1083  Region Syddanmark                     50
      758           Aabenraa        1083  Region Syddanmark                     50
      759           Aabenraa        1083  Region Syddanmark                     50
      760           Aabenraa        1083  Region Syddanmark                     50
      761           Aabenraa        1083  Region Syddanmark                     50
      762           Aabenraa        1083  Region Syddanmark                     50
      763           Aabenraa        1083  Region Syddanmark                     50
      764           Aabenraa        1083  Region Syddanmark                     50
      765           Aabenraa        1083  Region Syddanmark                     50
      766           Aabenraa        1083  Region Syddanmark                     50
      767           Aabenraa        1083  Region Syddanmark                     50
      768           Aabenraa        1083  Region Syddanmark                     50
      769           Aabenraa        1083  Region Syddanmark                     50
      770           Aabenraa        1083  Region Syddanmark                     50
      771           Aabenraa        1083  Region Syddanmark                     50
      772           Aabenraa        1083  Region Syddanmark                     50
      773           Aabenraa        1083  Region Syddanmark                     50
      774           Aabenraa        1083  Region Syddanmark                     50
      775         Fredericia        1083  Region Syddanmark                     58
      776         Fredericia        1083  Region Syddanmark                     58
      777         Fredericia        1083  Region Syddanmark                     58
      778         Fredericia        1083  Region Syddanmark                     58
      779         Fredericia        1083  Region Syddanmark                     58
      780         Fredericia        1083  Region Syddanmark                     58
      781         Fredericia        1083  Region Syddanmark                     58
      782         Fredericia        1083  Region Syddanmark                     58
      783         Fredericia        1083  Region Syddanmark                     58
      784            Horsens        1082 Region Midtjylland                     71
      785            Horsens        1082 Region Midtjylland                     71
      786            Horsens        1082 Region Midtjylland                     71
      787            Horsens        1082 Region Midtjylland                     71
      788            Horsens        1082 Region Midtjylland                     71
      789            Horsens        1082 Region Midtjylland                     71
      790            Horsens        1082 Region Midtjylland                     71
      791            Horsens        1082 Region Midtjylland                     71
      792            Horsens        1082 Region Midtjylland                     71
      793            Horsens        1082 Region Midtjylland                     71
      794            Horsens        1082 Region Midtjylland                     71
      795            Horsens        1082 Region Midtjylland                     71
      796            Horsens        1082 Region Midtjylland                     71
      797            Horsens        1082 Region Midtjylland                     71
      798            Horsens        1082 Region Midtjylland                     71
      799            Horsens        1082 Region Midtjylland                     71
      800            Horsens        1082 Region Midtjylland                     71
      801            Horsens        1082 Region Midtjylland                     71
      802            Horsens        1082 Region Midtjylland                     71
      803            Horsens        1082 Region Midtjylland                     71
      804            Horsens        1082 Region Midtjylland                     71
      805            Horsens        1082 Region Midtjylland                     71
      806            Kolding        1083  Region Syddanmark                     59
      807            Kolding        1083  Region Syddanmark                     59
      808            Kolding        1083  Region Syddanmark                     59
      809            Kolding        1083  Region Syddanmark                     59
      810            Kolding        1083  Region Syddanmark                     59
      811            Kolding        1083  Region Syddanmark                     59
      812            Kolding        1083  Region Syddanmark                     59
      813            Kolding        1083  Region Syddanmark                     60
      814            Kolding        1083  Region Syddanmark                     60
      815            Kolding        1083  Region Syddanmark                     60
      816            Kolding        1083  Region Syddanmark                     60
      817            Kolding        1083  Region Syddanmark                     60
      818            Kolding        1083  Region Syddanmark                     60
      819            Kolding        1083  Region Syddanmark                     60
      820            Kolding        1083  Region Syddanmark                     60
      821              Vejle        1083  Region Syddanmark                     57
      822              Vejle        1083  Region Syddanmark                     57
      823              Vejle        1083  Region Syddanmark                     57
      824              Vejle        1083  Region Syddanmark                     57
      825              Vejle        1083  Region Syddanmark                     57
      826              Vejle        1083  Region Syddanmark                     57
      827              Vejle        1083  Region Syddanmark                     57
      828              Vejle        1083  Region Syddanmark                     57
      829              Vejle        1083  Region Syddanmark                     57
      830              Vejle        1083  Region Syddanmark                     57
      831              Vejle        1083  Region Syddanmark                     57
      832              Vejle        1083  Region Syddanmark                     57
      833              Vejle        1083  Region Syddanmark                     57
      834              Vejle        1083  Region Syddanmark                     57
      835              Vejle        1083  Region Syddanmark                     57
      836              Vejle        1083  Region Syddanmark                     56
      837              Vejle        1083  Region Syddanmark                     56
      838              Vejle        1083  Region Syddanmark                     56
      839              Vejle        1083  Region Syddanmark                     56
      840              Vejle        1083  Region Syddanmark                     56
      841              Vejle        1083  Region Syddanmark                     56
      842              Vejle        1083  Region Syddanmark                     56
      843              Vejle        1083  Region Syddanmark                     56
      844              Vejle        1083  Region Syddanmark                     56
      845              Vejle        1083  Region Syddanmark                     56
      846              Vejle        1083  Region Syddanmark                     56
      847              Vejle        1083  Region Syddanmark                     56
      848              Vejle        1083  Region Syddanmark                     56
      849              Vejle        1083  Region Syddanmark                     56
      850              Vejle        1083  Region Syddanmark                     56
      851              Vejle        1083  Region Syddanmark                     56
      852              Vejle        1083  Region Syddanmark                     56
      853              Vejle        1083  Region Syddanmark                     56
      854              Vejle        1083  Region Syddanmark                     56
      855            Herning        1082 Region Midtjylland                     80
      856            Herning        1082 Region Midtjylland                     80
      857            Herning        1082 Region Midtjylland                     80
      858            Herning        1082 Region Midtjylland                     80
      859            Herning        1082 Region Midtjylland                     80
      860            Herning        1082 Region Midtjylland                     80
      861            Herning        1082 Region Midtjylland                     80
      862            Herning        1082 Region Midtjylland                     80
      863            Herning        1082 Region Midtjylland                     81
      864            Herning        1082 Region Midtjylland                     81
      865            Herning        1082 Region Midtjylland                     81
      866            Herning        1082 Region Midtjylland                     81
      867            Herning        1082 Region Midtjylland                     81
      868            Herning        1082 Region Midtjylland                     81
      869            Herning        1082 Region Midtjylland                     81
      870            Herning        1082 Region Midtjylland                     81
      871            Herning        1082 Region Midtjylland                     81
      872            Herning        1082 Region Midtjylland                     81
      873            Herning        1082 Region Midtjylland                     81
      874            Herning        1082 Region Midtjylland                     81
      875            Herning        1082 Region Midtjylland                     81
      876            Herning        1082 Region Midtjylland                     81
      877            Herning        1082 Region Midtjylland                     81
      878            Herning        1082 Region Midtjylland                     81
      879            Herning        1082 Region Midtjylland                     81
      880            Herning        1082 Region Midtjylland                     81
      881          Holstebro        1082 Region Midtjylland                     82
      882          Holstebro        1082 Region Midtjylland                     82
      883          Holstebro        1082 Region Midtjylland                     82
      884          Holstebro        1082 Region Midtjylland                     82
      885          Holstebro        1082 Region Midtjylland                     82
      886          Holstebro        1082 Region Midtjylland                     82
      887          Holstebro        1082 Region Midtjylland                     82
      888          Holstebro        1082 Region Midtjylland                     82
      889          Holstebro        1082 Region Midtjylland                     82
      890          Holstebro        1082 Region Midtjylland                     82
      891             Lemvig        1082 Region Midtjylland                     73
      892             Lemvig        1082 Region Midtjylland                     73
      893             Lemvig        1082 Region Midtjylland                     73
      894             Lemvig        1082 Region Midtjylland                     73
      895             Lemvig        1082 Region Midtjylland                     73
      896             Lemvig        1082 Region Midtjylland                     73
      897             Lemvig        1082 Region Midtjylland                     73
      898             Lemvig        1082 Region Midtjylland                     73
      899             Struer        1082 Region Midtjylland                     73
      900             Struer        1082 Region Midtjylland                     73
      901             Struer        1082 Region Midtjylland                     73
      902             Struer        1082 Region Midtjylland                     73
      903             Struer        1082 Region Midtjylland                     73
      904             Struer        1082 Region Midtjylland                     73
      905             Struer        1082 Region Midtjylland                     73
      906           Syddjurs        1082 Region Midtjylland                     66
      907           Syddjurs        1082 Region Midtjylland                     66
      908           Syddjurs        1082 Region Midtjylland                     66
      909           Syddjurs        1082 Region Midtjylland                     66
      910           Syddjurs        1082 Region Midtjylland                     66
      911           Syddjurs        1082 Region Midtjylland                     66
      912           Syddjurs        1082 Region Midtjylland                     66
      913           Syddjurs        1082 Region Midtjylland                     66
      914          Norddjurs        1082 Region Midtjylland                     66
      915          Norddjurs        1082 Region Midtjylland                     66
      916          Norddjurs        1082 Region Midtjylland                     66
      917          Norddjurs        1082 Region Midtjylland                     66
      918          Norddjurs        1082 Region Midtjylland                     66
      919          Norddjurs        1082 Region Midtjylland                     66
      920          Norddjurs        1082 Region Midtjylland                     66
      921          Norddjurs        1082 Region Midtjylland                     66
      922          Norddjurs        1082 Region Midtjylland                     66
      923          Norddjurs        1082 Region Midtjylland                     66
      924           Favrskov        1082 Region Midtjylland                     69
      925           Favrskov        1082 Region Midtjylland                     69
      926           Favrskov        1082 Region Midtjylland                     69
      927           Favrskov        1082 Region Midtjylland                     69
      928           Favrskov        1082 Region Midtjylland                     69
      929           Favrskov        1082 Region Midtjylland                     69
      930           Favrskov        1082 Region Midtjylland                     69
      931           Favrskov        1082 Region Midtjylland                     69
      932           Favrskov        1082 Region Midtjylland                     69
      933           Favrskov        1082 Region Midtjylland                     69
      934           Favrskov        1082 Region Midtjylland                     69
      935           Favrskov        1082 Region Midtjylland                     69
      936           Favrskov        1082 Region Midtjylland                     69
      937           Favrskov        1082 Region Midtjylland                     69
      938              Odder        1082 Region Midtjylland                     70
      939              Odder        1082 Region Midtjylland                     70
      940              Odder        1082 Region Midtjylland                     70
      941              Odder        1082 Region Midtjylland                     70
      942              Odder        1082 Region Midtjylland                     70
      943              Odder        1082 Region Midtjylland                     70
      944              Odder        1082 Region Midtjylland                     70
      945              Odder        1082 Region Midtjylland                     70
      946              Odder        1082 Region Midtjylland                     70
      947              Odder        1082 Region Midtjylland                     70
      948            Randers        1082 Region Midtjylland                     68
      949            Randers        1082 Region Midtjylland                     68
      950            Randers        1082 Region Midtjylland                     68
      951            Randers        1082 Region Midtjylland                     67
      952            Randers        1082 Region Midtjylland                     67
      953            Randers        1082 Region Midtjylland                     67
      954            Randers        1082 Region Midtjylland                     67
      955            Randers        1082 Region Midtjylland                     67
      956            Randers        1082 Region Midtjylland                     67
      957            Randers        1082 Region Midtjylland                     67
      958            Randers        1082 Region Midtjylland                     67
      959            Randers        1082 Region Midtjylland                     67
      960            Randers        1082 Region Midtjylland                     67
      961            Randers        1082 Region Midtjylland                     67
      962            Randers        1082 Region Midtjylland                     68
      963            Randers        1082 Region Midtjylland                     68
      964            Randers        1082 Region Midtjylland                     68
      965            Randers        1082 Region Midtjylland                     68
      966            Randers        1082 Region Midtjylland                     68
      967            Randers        1082 Region Midtjylland                     67
      968            Randers        1082 Region Midtjylland                     67
      969            Randers        1082 Region Midtjylland                     68
      970            Randers        1082 Region Midtjylland                     67
      971            Randers        1082 Region Midtjylland                     67
      972            Randers        1082 Region Midtjylland                     68
      973            Randers        1082 Region Midtjylland                     68
      974            Randers        1082 Region Midtjylland                     68
      975            Randers        1082 Region Midtjylland                     68
      976            Randers        1082 Region Midtjylland                     68
      977            Randers        1082 Region Midtjylland                     68
      978          Silkeborg        1082 Region Midtjylland                     77
      979          Silkeborg        1082 Region Midtjylland                     77
      980          Silkeborg        1082 Region Midtjylland                     77
      981          Silkeborg        1082 Region Midtjylland                     77
      982          Silkeborg        1082 Region Midtjylland                     77
      983          Silkeborg        1082 Region Midtjylland                     77
      984          Silkeborg        1082 Region Midtjylland                     77
      985          Silkeborg        1082 Region Midtjylland                     77
      986          Silkeborg        1082 Region Midtjylland                     77
      987          Silkeborg        1082 Region Midtjylland                     77
      988          Silkeborg        1082 Region Midtjylland                     77
      989          Silkeborg        1082 Region Midtjylland                     77
      990          Silkeborg        1082 Region Midtjylland                     77
      991          Silkeborg        1082 Region Midtjylland                     77
      992          Silkeborg        1082 Region Midtjylland                     77
      993          Silkeborg        1082 Region Midtjylland                     77
      994          Silkeborg        1082 Region Midtjylland                     77
      995          Silkeborg        1082 Region Midtjylland                     78
      996          Silkeborg        1082 Region Midtjylland                     78
      997          Silkeborg        1082 Region Midtjylland                     78
      998          Silkeborg        1082 Region Midtjylland                     78
      999          Silkeborg        1082 Region Midtjylland                     78
      1000         Silkeborg        1082 Region Midtjylland                     78
      1001         Silkeborg        1082 Region Midtjylland                     78
      1002         Silkeborg        1082 Region Midtjylland                     78
      1003         Silkeborg        1082 Region Midtjylland                     78
      1004         Silkeborg        1082 Region Midtjylland                     78
      1005         Silkeborg        1082 Region Midtjylland                     78
      1006             Samsø        1082 Region Midtjylland                     70
      1007             Samsø        1082 Region Midtjylland                     70
      1008       Skanderborg        1082 Region Midtjylland                     70
      1009       Skanderborg        1082 Region Midtjylland                     70
      1010       Skanderborg        1082 Region Midtjylland                     70
      1011       Skanderborg        1082 Region Midtjylland                     70
      1012       Skanderborg        1082 Region Midtjylland                     70
      1013       Skanderborg        1082 Region Midtjylland                     70
      1014       Skanderborg        1082 Region Midtjylland                     70
      1015       Skanderborg        1082 Region Midtjylland                     70
      1016       Skanderborg        1082 Region Midtjylland                     70
      1017       Skanderborg        1082 Region Midtjylland                     70
      1018       Skanderborg        1082 Region Midtjylland                     70
      1019       Skanderborg        1082 Region Midtjylland                     70
      1020            Aarhus        1082 Region Midtjylland                     62
      1021            Aarhus        1082 Region Midtjylland                     62
      1022            Aarhus        1082 Region Midtjylland                     62
      1023            Aarhus        1082 Region Midtjylland                     62
      1024            Aarhus        1082 Region Midtjylland                     62
      1025            Aarhus        1082 Region Midtjylland                     63
      1026            Aarhus        1082 Region Midtjylland                     63
      1027            Aarhus        1082 Region Midtjylland                     62
      1028            Aarhus        1082 Region Midtjylland                     65
      1029            Aarhus        1082 Region Midtjylland                     62
      1030            Aarhus        1082 Region Midtjylland                     62
      1031            Aarhus        1082 Region Midtjylland                     62
      1032            Aarhus        1082 Region Midtjylland                     65
      1033            Aarhus        1082 Region Midtjylland                     63
      1034            Aarhus        1082 Region Midtjylland                     63
      1035            Aarhus        1082 Region Midtjylland                     63
      1036            Aarhus        1082 Region Midtjylland                     65
      1037            Aarhus        1082 Region Midtjylland                     65
      1038            Aarhus        1082 Region Midtjylland                     64
      1039            Aarhus        1082 Region Midtjylland                     64
      1040            Aarhus        1082 Region Midtjylland                     63
      1041            Aarhus        1082 Region Midtjylland                     63
      1042            Aarhus        1082 Region Midtjylland                     63
      1043            Aarhus        1082 Region Midtjylland                     64
      1044            Aarhus        1082 Region Midtjylland                     63
      1045            Aarhus        1082 Region Midtjylland                     63
      1046            Aarhus        1082 Region Midtjylland                     63
      1047            Aarhus        1082 Region Midtjylland                     63
      1048            Aarhus        1082 Region Midtjylland                     65
      1049            Aarhus        1082 Region Midtjylland                     64
      1050            Aarhus        1082 Region Midtjylland                     64
      1051            Aarhus        1082 Region Midtjylland                     64
      1052            Aarhus        1082 Region Midtjylland                     65
      1053            Aarhus        1082 Region Midtjylland                     64
      1054            Aarhus        1082 Region Midtjylland                     65
      1055            Aarhus        1082 Region Midtjylland                     65
      1056            Aarhus        1082 Region Midtjylland                     65
      1057            Aarhus        1082 Region Midtjylland                     65
      1058            Aarhus        1082 Region Midtjylland                     64
      1059            Aarhus        1082 Region Midtjylland                     64
      1060            Aarhus        1082 Region Midtjylland                     64
      1061            Aarhus        1082 Region Midtjylland                     65
      1062            Aarhus        1082 Region Midtjylland                     63
      1063            Aarhus        1082 Region Midtjylland                     64
      1064            Aarhus        1082 Region Midtjylland                     63
      1065            Aarhus        1082 Region Midtjylland                     65
      1066            Aarhus        1082 Region Midtjylland                     62
      1067            Aarhus        1082 Region Midtjylland                     64
      1068            Aarhus        1082 Region Midtjylland                     64
      1069      Ikast-Brande        1082 Region Midtjylland                     79
      1070      Ikast-Brande        1082 Region Midtjylland                     79
      1071      Ikast-Brande        1082 Region Midtjylland                     79
      1072      Ikast-Brande        1082 Region Midtjylland                     79
      1073      Ikast-Brande        1082 Region Midtjylland                     79
      1074      Ikast-Brande        1082 Region Midtjylland                     79
      1075 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1076 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1077 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1078 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1079 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1080 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1081 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1082 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1083 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1084 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1085 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1086 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1087 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1088 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1089 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1090 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1091 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1092 Ringkøbing-Skjern        1082 Region Midtjylland                     83
      1093         Hedensted        1082 Region Midtjylland                     72
      1094         Hedensted        1082 Region Midtjylland                     72
      1095         Hedensted        1082 Region Midtjylland                     72
      1096         Hedensted        1082 Region Midtjylland                     72
      1097         Hedensted        1082 Region Midtjylland                     72
      1098         Hedensted        1082 Region Midtjylland                     72
      1099         Hedensted        1082 Region Midtjylland                     72
      1100         Hedensted        1082 Region Midtjylland                     72
      1101         Hedensted        1082 Region Midtjylland                     72
      1102         Hedensted        1082 Region Midtjylland                     72
      1103         Hedensted        1082 Region Midtjylland                     72
      1104         Hedensted        1082 Region Midtjylland                     72
      1105         Hedensted        1082 Region Midtjylland                     72
      1106         Hedensted        1082 Region Midtjylland                     72
      1107         Hedensted        1082 Region Midtjylland                     72
      1108         Hedensted        1082 Region Midtjylland                     72
      1109         Hedensted        1082 Region Midtjylland                     72
      1110         Hedensted        1082 Region Midtjylland                     72
      1111         Hedensted        1082 Region Midtjylland                     72
      1112         Hedensted        1082 Region Midtjylland                     72
      1113         Hedensted        1082 Region Midtjylland                     72
      1114         Hedensted        1082 Region Midtjylland                     72
      1115         Hedensted        1082 Region Midtjylland                     72
      1116         Hedensted        1082 Region Midtjylland                     72
      1117             Morsø        1081 Region Nordjylland                     87
      1118             Morsø        1081 Region Nordjylland                     87
      1119             Morsø        1081 Region Nordjylland                     87
      1120             Morsø        1081 Region Nordjylland                     87
      1121             Morsø        1081 Region Nordjylland                     87
      1122             Skive        1082 Region Midtjylland                     74
      1123             Skive        1082 Region Midtjylland                     74
      1124             Skive        1082 Region Midtjylland                     74
      1125             Skive        1082 Region Midtjylland                     74
      1126             Skive        1082 Region Midtjylland                     74
      1127             Skive        1082 Region Midtjylland                     74
      1128             Skive        1082 Region Midtjylland                     74
      1129             Skive        1082 Region Midtjylland                     74
      1130             Skive        1082 Region Midtjylland                     74
      1131             Skive        1082 Region Midtjylland                     74
      1132             Skive        1082 Region Midtjylland                     74
      1133             Skive        1082 Region Midtjylland                     74
      1134             Skive        1082 Region Midtjylland                     74
      1135             Skive        1082 Region Midtjylland                     74
      1136             Skive        1082 Region Midtjylland                     74
      1137             Skive        1082 Region Midtjylland                     74
      1138             Skive        1082 Region Midtjylland                     74
      1139             Skive        1082 Region Midtjylland                     74
      1140             Skive        1082 Region Midtjylland                     74
      1141             Skive        1082 Region Midtjylland                     74
      1142           Thisted        1081 Region Nordjylland                     87
      1143           Thisted        1081 Region Nordjylland                     87
      1144           Thisted        1081 Region Nordjylland                     87
      1145           Thisted        1081 Region Nordjylland                     87
      1146           Thisted        1081 Region Nordjylland                     87
      1147           Thisted        1081 Region Nordjylland                     87
      1148           Thisted        1081 Region Nordjylland                     87
      1149           Thisted        1081 Region Nordjylland                     87
      1150           Thisted        1081 Region Nordjylland                     87
      1151           Thisted        1081 Region Nordjylland                     87
      1152           Thisted        1081 Region Nordjylland                     87
      1153           Thisted        1081 Region Nordjylland                     87
      1154           Thisted        1081 Region Nordjylland                     87
      1155           Thisted        1081 Region Nordjylland                     87
      1156           Thisted        1081 Region Nordjylland                     87
      1157            Viborg        1082 Region Midtjylland                     75
      1158            Viborg        1082 Region Midtjylland                     75
      1159            Viborg        1082 Region Midtjylland                     75
      1160            Viborg        1082 Region Midtjylland                     75
      1161            Viborg        1082 Region Midtjylland                     75
      1162            Viborg        1082 Region Midtjylland                     75
      1163            Viborg        1082 Region Midtjylland                     75
      1164            Viborg        1082 Region Midtjylland                     75
      1165            Viborg        1082 Region Midtjylland                     76
      1166            Viborg        1082 Region Midtjylland                     76
      1167            Viborg        1082 Region Midtjylland                     76
      1168            Viborg        1082 Region Midtjylland                     76
      1169            Viborg        1082 Region Midtjylland                     76
      1170            Viborg        1082 Region Midtjylland                     76
      1171            Viborg        1082 Region Midtjylland                     76
      1172            Viborg        1082 Region Midtjylland                     76
      1173       Brønderslev        1081 Region Nordjylland                     86
      1174       Brønderslev        1081 Region Nordjylland                     86
      1175       Brønderslev        1081 Region Nordjylland                     86
      1176       Brønderslev        1081 Region Nordjylland                     86
      1177       Brønderslev        1081 Region Nordjylland                     86
      1178       Brønderslev        1081 Region Nordjylland                     86
      1179       Brønderslev        1081 Region Nordjylland                     86
      1180       Brønderslev        1081 Region Nordjylland                     86
      1181       Brønderslev        1081 Region Nordjylland                     86
      1182       Brønderslev        1081 Region Nordjylland                     86
      1183       Brønderslev        1081 Region Nordjylland                     86
      1184       Brønderslev        1081 Region Nordjylland                     86
      1185       Brønderslev        1081 Region Nordjylland                     86
      1186     Frederikshavn        1081 Region Nordjylland                     84
      1187     Frederikshavn        1081 Region Nordjylland                     84
      1188     Frederikshavn        1081 Region Nordjylland                     84
      1189     Frederikshavn        1081 Region Nordjylland                     84
      1190     Frederikshavn        1081 Region Nordjylland                     84
      1191     Frederikshavn        1081 Region Nordjylland                     84
      1192     Frederikshavn        1081 Region Nordjylland                     84
      1193     Frederikshavn        1081 Region Nordjylland                     84
      1194     Frederikshavn        1081 Region Nordjylland                     84
      1195     Frederikshavn        1081 Region Nordjylland                     84
      1196     Frederikshavn        1081 Region Nordjylland                     84
      1197     Frederikshavn        1081 Region Nordjylland                     84
      1198     Frederikshavn        1081 Region Nordjylland                     84
      1199     Frederikshavn        1081 Region Nordjylland                     84
      1200     Frederikshavn        1081 Region Nordjylland                     84
      1201   Vesthimmerlands        1081 Region Nordjylland                     88
      1202   Vesthimmerlands        1081 Region Nordjylland                     88
      1203   Vesthimmerlands        1081 Region Nordjylland                     88
      1204   Vesthimmerlands        1081 Region Nordjylland                     88
      1205   Vesthimmerlands        1081 Region Nordjylland                     88
      1206   Vesthimmerlands        1081 Region Nordjylland                     88
      1207   Vesthimmerlands        1081 Region Nordjylland                     88
      1208   Vesthimmerlands        1081 Region Nordjylland                     88
      1209   Vesthimmerlands        1081 Region Nordjylland                     88
      1210   Vesthimmerlands        1081 Region Nordjylland                     88
      1211   Vesthimmerlands        1081 Region Nordjylland                     88
      1212   Vesthimmerlands        1081 Region Nordjylland                     88
      1213   Vesthimmerlands        1081 Region Nordjylland                     88
      1214   Vesthimmerlands        1081 Region Nordjylland                     88
      1215              Læsø        1081 Region Nordjylland                     84
      1216            Rebild        1081 Region Nordjylland                     88
      1217            Rebild        1081 Region Nordjylland                     88
      1218            Rebild        1081 Region Nordjylland                     88
      1219            Rebild        1081 Region Nordjylland                     88
      1220            Rebild        1081 Region Nordjylland                     88
      1221            Rebild        1081 Region Nordjylland                     88
      1222            Rebild        1081 Region Nordjylland                     88
      1223            Rebild        1081 Region Nordjylland                     88
      1224            Rebild        1081 Region Nordjylland                     88
      1225            Rebild        1081 Region Nordjylland                     88
      1226            Rebild        1081 Region Nordjylland                     88
      1227     Mariagerfjord        1081 Region Nordjylland                     89
      1228     Mariagerfjord        1081 Region Nordjylland                     89
      1229     Mariagerfjord        1081 Region Nordjylland                     89
      1230     Mariagerfjord        1081 Region Nordjylland                     89
      1231     Mariagerfjord        1081 Region Nordjylland                     89
      1232     Mariagerfjord        1081 Region Nordjylland                     89
      1233     Mariagerfjord        1081 Region Nordjylland                     89
      1234     Mariagerfjord        1081 Region Nordjylland                     89
      1235     Mariagerfjord        1081 Region Nordjylland                     89
      1236     Mariagerfjord        1081 Region Nordjylland                     89
      1237     Mariagerfjord        1081 Region Nordjylland                     89
      1238        Jammerbugt        1081 Region Nordjylland                     86
      1239        Jammerbugt        1081 Region Nordjylland                     86
      1240        Jammerbugt        1081 Region Nordjylland                     86
      1241        Jammerbugt        1081 Region Nordjylland                     86
      1242        Jammerbugt        1081 Region Nordjylland                     86
      1243        Jammerbugt        1081 Region Nordjylland                     86
      1244        Jammerbugt        1081 Region Nordjylland                     86
      1245        Jammerbugt        1081 Region Nordjylland                     86
      1246        Jammerbugt        1081 Region Nordjylland                     86
      1247        Jammerbugt        1081 Region Nordjylland                     86
      1248        Jammerbugt        1081 Region Nordjylland                     86
      1249        Jammerbugt        1081 Region Nordjylland                     86
      1250        Jammerbugt        1081 Region Nordjylland                     86
      1251        Jammerbugt        1081 Region Nordjylland                     86
      1252        Jammerbugt        1081 Region Nordjylland                     86
      1253        Jammerbugt        1081 Region Nordjylland                     86
      1254        Jammerbugt        1081 Region Nordjylland                     86
      1255        Jammerbugt        1081 Region Nordjylland                     86
      1256        Jammerbugt        1081 Region Nordjylland                     86
      1257           Aalborg        1081 Region Nordjylland                     92
      1258           Aalborg        1081 Region Nordjylland                     92
      1259           Aalborg        1081 Region Nordjylland                     92
      1260           Aalborg        1081 Region Nordjylland                     92
      1261           Aalborg        1081 Region Nordjylland                     92
      1262           Aalborg        1081 Region Nordjylland                     92
      1263           Aalborg        1081 Region Nordjylland                     92
      1264           Aalborg        1081 Region Nordjylland                     92
      1265           Aalborg        1081 Region Nordjylland                     92
      1266           Aalborg        1081 Region Nordjylland                     91
      1267           Aalborg        1081 Region Nordjylland                     91
      1268           Aalborg        1081 Region Nordjylland                     92
      1269           Aalborg        1081 Region Nordjylland                     91
      1270           Aalborg        1081 Region Nordjylland                     91
      1271           Aalborg        1081 Region Nordjylland                     91
      1272           Aalborg        1081 Region Nordjylland                     91
      1273           Aalborg        1081 Region Nordjylland                     91
      1274           Aalborg        1081 Region Nordjylland                     91
      1275           Aalborg        1081 Region Nordjylland                     90
      1276           Aalborg        1081 Region Nordjylland                     90
      1277           Aalborg        1081 Region Nordjylland                     90
      1278           Aalborg        1081 Region Nordjylland                     90
      1279           Aalborg        1081 Region Nordjylland                     90
      1280           Aalborg        1081 Region Nordjylland                     90
      1281           Aalborg        1081 Region Nordjylland                     90
      1282           Aalborg        1081 Region Nordjylland                     90
      1283           Aalborg        1081 Region Nordjylland                     90
      1284           Aalborg        1081 Region Nordjylland                     90
      1285           Aalborg        1081 Region Nordjylland                     91
      1286           Aalborg        1081 Region Nordjylland                     90
      1287           Aalborg        1081 Region Nordjylland                     92
      1288           Aalborg        1081 Region Nordjylland                     92
      1289           Aalborg        1081 Region Nordjylland                     92
      1290           Aalborg        1081 Region Nordjylland                     91
      1291           Aalborg        1081 Region Nordjylland                     91
      1292           Aalborg        1081 Region Nordjylland                     90
      1293           Aalborg        1081 Region Nordjylland                     90
      1294           Aalborg        1081 Region Nordjylland                     90
      1295          Hjørring        1081 Region Nordjylland                     85
      1296          Hjørring        1081 Region Nordjylland                     85
      1297          Hjørring        1081 Region Nordjylland                     85
      1298          Hjørring        1081 Region Nordjylland                     85
      1299          Hjørring        1081 Region Nordjylland                     85
      1300          Hjørring        1081 Region Nordjylland                     85
      1301          Hjørring        1081 Region Nordjylland                     85
      1302          Hjørring        1081 Region Nordjylland                     85
      1303          Hjørring        1081 Region Nordjylland                     85
      1304          Hjørring        1081 Region Nordjylland                     85
      1305          Hjørring        1081 Region Nordjylland                     85
      1306          Hjørring        1081 Region Nordjylland                     85
      1307          Hjørring        1081 Region Nordjylland                     85
      1308          Hjørring        1081 Region Nordjylland                     85
      1309          Hjørring        1081 Region Nordjylland                     85
      1310          Hjørring        1081 Region Nordjylland                     85
      1311          Hjørring        1081 Region Nordjylland                     85
      1312          Hjørring        1081 Region Nordjylland                     85
      1313          Hjørring        1081 Region Nordjylland                     85
      1314          Hjørring        1081 Region Nordjylland                     85
      1315          Hjørring        1081 Region Nordjylland                     85
           opstillingskredsnavn storkredsnummer    storkredsnavn valglandsdelsbogstav
      1                Østerbro               1        København                    A
      2                Østerbro               1        København                    A
      3                Østerbro               1        København                    A
      4                Østerbro               1        København                    A
      5                Østerbro               1        København                    A
      6            Sundbyvester               1        København                    A
      7            Sundbyvester               1        København                    A
      8            Sundbyvester               1        København                    A
      9            Sundbyvester               1        København                    A
      10               Indre By               1        København                    A
      11               Indre By               1        København                    A
      12               Indre By               1        København                    A
      13               Indre By               1        København                    A
      14            Sundbyøster               1        København                    A
      15            Sundbyøster               1        København                    A
      16            Sundbyøster               1        København                    A
      17            Sundbyøster               1        København                    A
      18               Nørrebro               1        København                    A
      19               Nørrebro               1        København                    A
      20               Nørrebro               1        København                    A
      21               Nørrebro               1        København                    A
      22               Nørrebro               1        København                    A
      23               Nørrebro               1        København                    A
      24             Bispebjerg               1        København                    A
      25             Bispebjerg               1        København                    A
      26             Bispebjerg               1        København                    A
      27             Bispebjerg               1        København                    A
      28               Brønshøj               1        København                    A
      29               Brønshøj               1        København                    A
      30               Brønshøj               1        København                    A
      31               Brønshøj               1        København                    A
      32               Brønshøj               1        København                    A
      33               Brønshøj               1        København                    A
      34               Brønshøj               1        København                    A
      35                  Valby               1        København                    A
      36                  Valby               1        København                    A
      37                  Valby               1        København                    A
      38                  Valby               1        København                    A
      39                  Valby               1        København                    A
      40                  Valby               1        København                    A
      41              Vesterbro               1        København                    A
      42              Vesterbro               1        København                    A
      43              Vesterbro               1        København                    A
      44              Vesterbro               1        København                    A
      45              Vesterbro               1        København                    A
      46              Vesterbro               1        København                    A
      47              Vesterbro               1        København                    A
      48               Østerbro               1        København                    A
      49           Sundbyvester               1        København                    A
      50               Nørrebro               1        København                    A
      51             Bispebjerg               1        København                    A
      52               Østerbro               1        København                    A
      53           Sundbyvester               1        København                    A
      54           Sundbyvester               1        København                    A
      55               Indre By               1        København                    A
      56               Indre By               1        København                    A
      57            Sundbyøster               1        København                    A
      58              Vesterbro               1        København                    A
      59               Falkoner               1        København                    A
      60               Falkoner               1        København                    A
      61               Falkoner               1        København                    A
      62               Falkoner               1        København                    A
      63                  Slots               1        København                    A
      64                  Slots               1        København                    A
      65                  Slots               1        København                    A
      66                  Slots               1        København                    A
      67               Ballerup               2 Københavns Omegn                    A
      68               Ballerup               2 Københavns Omegn                    A
      69               Ballerup               2 Københavns Omegn                    A
      70               Ballerup               2 Københavns Omegn                    A
      71               Ballerup               2 Københavns Omegn                    A
      72               Ballerup               2 Københavns Omegn                    A
      73               Ballerup               2 Københavns Omegn                    A
      74               Ballerup               2 Københavns Omegn                    A
      75               Ballerup               2 Københavns Omegn                    A
      76                Brøndby               2 Københavns Omegn                    A
      77                Brøndby               2 Københavns Omegn                    A
      78                Brøndby               2 Københavns Omegn                    A
      79                Brøndby               2 Københavns Omegn                    A
      80                Brøndby               2 Københavns Omegn                    A
      81                Brøndby               2 Københavns Omegn                    A
      82                 Tårnby               1        København                    A
      83                 Tårnby               1        København                    A
      84               Gentofte               2 Københavns Omegn                    A
      85               Gentofte               2 Københavns Omegn                    A
      86               Gentofte               2 Københavns Omegn                    A
      87               Gentofte               2 Københavns Omegn                    A
      88               Gentofte               2 Københavns Omegn                    A
      89               Gentofte               2 Københavns Omegn                    A
      90               Gentofte               2 Københavns Omegn                    A
      91               Gentofte               2 Københavns Omegn                    A
      92               Gentofte               2 Københavns Omegn                    A
      93               Gentofte               2 Københavns Omegn                    A
      94               Gladsaxe               2 Københavns Omegn                    A
      95               Gladsaxe               2 Københavns Omegn                    A
      96               Gladsaxe               2 Københavns Omegn                    A
      97               Gladsaxe               2 Københavns Omegn                    A
      98               Gladsaxe               2 Københavns Omegn                    A
      99               Gladsaxe               2 Københavns Omegn                    A
      100              Gladsaxe               2 Københavns Omegn                    A
      101              Gladsaxe               2 Københavns Omegn                    A
      102              Gladsaxe               2 Københavns Omegn                    A
      103              Ballerup               2 Københavns Omegn                    A
      104              Ballerup               2 Københavns Omegn                    A
      105              Ballerup               2 Københavns Omegn                    A
      106              Ballerup               2 Københavns Omegn                    A
      107              Ballerup               2 Københavns Omegn                    A
      108              Ballerup               2 Københavns Omegn                    A
      109               Rødovre               2 Københavns Omegn                    A
      110               Rødovre               2 Københavns Omegn                    A
      111               Rødovre               2 Københavns Omegn                    A
      112              Taastrup               2 Københavns Omegn                    A
      113              Taastrup               2 Københavns Omegn                    A
      114              Taastrup               2 Københavns Omegn                    A
      115              Taastrup               2 Københavns Omegn                    A
      116              Taastrup               2 Københavns Omegn                    A
      117              Hvidovre               2 Københavns Omegn                    A
      118              Hvidovre               2 Københavns Omegn                    A
      119              Hvidovre               2 Københavns Omegn                    A
      120              Hvidovre               2 Københavns Omegn                    A
      121              Hvidovre               2 Københavns Omegn                    A
      122              Hvidovre               2 Københavns Omegn                    A
      123              Hvidovre               2 Københavns Omegn                    A
      124              Hvidovre               2 Københavns Omegn                    A
      125              Taastrup               2 Københavns Omegn                    A
      126              Taastrup               2 Københavns Omegn                    A
      127              Taastrup               2 Københavns Omegn                    A
      128              Taastrup               2 Københavns Omegn                    A
      129              Taastrup               2 Københavns Omegn                    A
      130              Taastrup               2 Københavns Omegn                    A
      131              Taastrup               2 Københavns Omegn                    A
      132              Taastrup               2 Københavns Omegn                    A
      133              Taastrup               2 Københavns Omegn                    A
      134              Taastrup               2 Københavns Omegn                    A
      135              Taastrup               2 Københavns Omegn                    A
      136                Lyngby               2 Københavns Omegn                    A
      137                Lyngby               2 Københavns Omegn                    A
      138                Lyngby               2 Københavns Omegn                    A
      139                Lyngby               2 Københavns Omegn                    A
      140                Lyngby               2 Københavns Omegn                    A
      141                Lyngby               2 Københavns Omegn                    A
      142                Lyngby               2 Københavns Omegn                    A
      143                Lyngby               2 Københavns Omegn                    A
      144                Lyngby               2 Københavns Omegn                    A
      145               Rødovre               2 Københavns Omegn                    A
      146               Rødovre               2 Københavns Omegn                    A
      147               Rødovre               2 Københavns Omegn                    A
      148               Rødovre               2 Københavns Omegn                    A
      149               Rødovre               2 Københavns Omegn                    A
      150               Rødovre               2 Københavns Omegn                    A
      151               Rødovre               2 Københavns Omegn                    A
      152               Brøndby               2 Københavns Omegn                    A
      153               Brøndby               2 Københavns Omegn                    A
      154               Brøndby               2 Københavns Omegn                    A
      155               Brøndby               2 Københavns Omegn                    A
      156               Brøndby               2 Københavns Omegn                    A
      157                Tårnby               1        København                    A
      158                Tårnby               1        København                    A
      159                Tårnby               1        København                    A
      160                Tårnby               1        København                    A
      161                Tårnby               1        København                    A
      162                Tårnby               1        København                    A
      163               Brøndby               2 Københavns Omegn                    A
      164               Brøndby               2 Københavns Omegn                    A
      165               Brøndby               2 Københavns Omegn                    A
      166                Egedal               3     Nordsjælland                    A
      167                Egedal               3     Nordsjælland                    A
      168                Egedal               3     Nordsjælland                    A
      169                Egedal               3     Nordsjælland                    A
      170                Egedal               3     Nordsjælland                    A
      171                Egedal               3     Nordsjælland                    A
      172                Egedal               3     Nordsjælland                    A
      173             Rudersdal               3     Nordsjælland                    A
      174             Rudersdal               3     Nordsjælland                    A
      175             Rudersdal               3     Nordsjælland                    A
      176             Rudersdal               3     Nordsjælland                    A
      177             Rudersdal               3     Nordsjælland                    A
      178           Fredensborg               3     Nordsjælland                    A
      179           Fredensborg               3     Nordsjælland                    A
      180           Fredensborg               3     Nordsjælland                    A
      181           Fredensborg               3     Nordsjælland                    A
      182           Fredensborg               3     Nordsjælland                    A
      183           Fredensborg               3     Nordsjælland                    A
      184           Fredensborg               3     Nordsjælland                    A
      185           Fredensborg               3     Nordsjælland                    A
      186             Helsingør               3     Nordsjælland                    A
      187             Helsingør               3     Nordsjælland                    A
      188             Helsingør               3     Nordsjælland                    A
      189             Helsingør               3     Nordsjælland                    A
      190             Helsingør               3     Nordsjælland                    A
      191             Helsingør               3     Nordsjælland                    A
      192             Helsingør               3     Nordsjælland                    A
      193             Helsingør               3     Nordsjælland                    A
      194             Helsingør               3     Nordsjælland                    A
      195             Helsingør               3     Nordsjælland                    A
      196             Helsingør               3     Nordsjælland                    A
      197             Helsingør               3     Nordsjælland                    A
      198              Hillerød               3     Nordsjælland                    A
      199              Hillerød               3     Nordsjælland                    A
      200              Hillerød               3     Nordsjælland                    A
      201              Hillerød               3     Nordsjælland                    A
      202              Hillerød               3     Nordsjælland                    A
      203              Hillerød               3     Nordsjælland                    A
      204              Hillerød               3     Nordsjælland                    A
      205              Hillerød               3     Nordsjælland                    A
      206              Hillerød               3     Nordsjælland                    A
      207              Hillerød               3     Nordsjælland                    A
      208              Hillerød               3     Nordsjælland                    A
      209              Hillerød               3     Nordsjælland                    A
      210              Hillerød               3     Nordsjælland                    A
      211           Fredensborg               3     Nordsjælland                    A
      212           Fredensborg               3     Nordsjælland                    A
      213           Fredensborg               3     Nordsjælland                    A
      214           Fredensborg               3     Nordsjælland                    A
      215           Fredensborg               3     Nordsjælland                    A
      216             Rudersdal               3     Nordsjælland                    A
      217             Rudersdal               3     Nordsjælland                    A
      218             Rudersdal               3     Nordsjælland                    A
      219             Rudersdal               3     Nordsjælland                    A
      220             Rudersdal               3     Nordsjælland                    A
      221             Rudersdal               3     Nordsjælland                    A
      222             Rudersdal               3     Nordsjælland                    A
      223             Rudersdal               3     Nordsjælland                    A
      224             Rudersdal               3     Nordsjælland                    A
      225                Egedal               3     Nordsjælland                    A
      226                Egedal               3     Nordsjælland                    A
      227                Egedal               3     Nordsjælland                    A
      228                Egedal               3     Nordsjælland                    A
      229                Egedal               3     Nordsjælland                    A
      230                Egedal               3     Nordsjælland                    A
      231                Egedal               3     Nordsjælland                    A
      232                Egedal               3     Nordsjælland                    A
      233                Egedal               3     Nordsjælland                    A
      234         Frederikssund               3     Nordsjælland                    A
      235         Frederikssund               3     Nordsjælland                    A
      236         Frederikssund               3     Nordsjælland                    A
      237         Frederikssund               3     Nordsjælland                    A
      238         Frederikssund               3     Nordsjælland                    A
      239         Frederikssund               3     Nordsjælland                    A
      240                 Greve               5         Sjælland                    B
      241                 Greve               5         Sjælland                    B
      242                 Greve               5         Sjælland                    B
      243                 Greve               5         Sjælland                    B
      244                 Greve               5         Sjælland                    B
      245                 Greve               5         Sjælland                    B
      246                 Greve               5         Sjælland                    B
      247                  Køge               5         Sjælland                    B
      248                  Køge               5         Sjælland                    B
      249                  Køge               5         Sjælland                    B
      250                  Køge               5         Sjælland                    B
      251                  Køge               5         Sjælland                    B
      252                  Køge               5         Sjælland                    B
      253                  Køge               5         Sjælland                    B
      254                  Køge               5         Sjælland                    B
      255                  Køge               5         Sjælland                    B
      256                  Køge               5         Sjælland                    B
      257                  Køge               5         Sjælland                    B
      258         Frederikssund               3     Nordsjælland                    A
      259         Frederikssund               3     Nordsjælland                    A
      260         Frederikssund               3     Nordsjælland                    A
      261         Frederikssund               3     Nordsjælland                    A
      262         Frederikssund               3     Nordsjælland                    A
      263              Roskilde               5         Sjælland                    B
      264              Roskilde               5         Sjælland                    B
      265              Roskilde               5         Sjælland                    B
      266              Roskilde               5         Sjælland                    B
      267              Roskilde               5         Sjælland                    B
      268              Roskilde               5         Sjælland                    B
      269              Roskilde               5         Sjælland                    B
      270              Roskilde               5         Sjælland                    B
      271              Roskilde               5         Sjælland                    B
      272              Roskilde               5         Sjælland                    B
      273              Roskilde               5         Sjælland                    B
      274              Roskilde               5         Sjælland                    B
      275              Roskilde               5         Sjælland                    B
      276              Roskilde               5         Sjælland                    B
      277              Roskilde               5         Sjælland                    B
      278              Roskilde               5         Sjælland                    B
      279              Roskilde               5         Sjælland                    B
      280              Roskilde               5         Sjælland                    B
      281                 Greve               5         Sjælland                    B
      282                 Greve               5         Sjælland                    B
      283                 Greve               5         Sjælland                    B
      284              Hillerød               3     Nordsjælland                    A
      285              Hillerød               3     Nordsjælland                    A
      286              Hillerød               3     Nordsjælland                    A
      287              Hillerød               3     Nordsjælland                    A
      288              Hillerød               3     Nordsjælland                    A
      289              Hillerød               3     Nordsjælland                    A
      290              Hillerød               3     Nordsjælland                    A
      291              Hillerød               3     Nordsjælland                    A
      292              Hillerød               3     Nordsjælland                    A
      293              Hillerød               3     Nordsjælland                    A
      294              Hillerød               3     Nordsjælland                    A
      295              Hillerød               3     Nordsjælland                    A
      296            Kalundborg               5         Sjælland                    B
      297            Kalundborg               5         Sjælland                    B
      298            Kalundborg               5         Sjælland                    B
      299            Kalundborg               5         Sjælland                    B
      300            Kalundborg               5         Sjælland                    B
      301            Kalundborg               5         Sjælland                    B
      302            Kalundborg               5         Sjælland                    B
      303            Kalundborg               5         Sjælland                    B
      304            Kalundborg               5         Sjælland                    B
      305            Kalundborg               5         Sjælland                    B
      306            Kalundborg               5         Sjælland                    B
      307            Kalundborg               5         Sjælland                    B
      308                Holbæk               5         Sjælland                    B
      309                Holbæk               5         Sjælland                    B
      310                Holbæk               5         Sjælland                    B
      311                Holbæk               5         Sjælland                    B
      312                Holbæk               5         Sjælland                    B
      313                Holbæk               5         Sjælland                    B
      314                Holbæk               5         Sjælland                    B
      315                Holbæk               5         Sjælland                    B
      316                Holbæk               5         Sjælland                    B
      317                Holbæk               5         Sjælland                    B
      318                Holbæk               5         Sjælland                    B
      319                Holbæk               5         Sjælland                    B
      320                Holbæk               5         Sjælland                    B
      321                Holbæk               5         Sjælland                    B
      322                Holbæk               5         Sjælland                    B
      323                  Faxe               5         Sjælland                    B
      324                  Faxe               5         Sjælland                    B
      325                  Faxe               5         Sjælland                    B
      326                  Faxe               5         Sjælland                    B
      327                  Faxe               5         Sjælland                    B
      328                  Faxe               5         Sjælland                    B
      329                  Faxe               5         Sjælland                    B
      330            Kalundborg               5         Sjælland                    B
      331            Kalundborg               5         Sjælland                    B
      332            Kalundborg               5         Sjælland                    B
      333            Kalundborg               5         Sjælland                    B
      334            Kalundborg               5         Sjælland                    B
      335            Kalundborg               5         Sjælland                    B
      336            Kalundborg               5         Sjælland                    B
      337            Kalundborg               5         Sjælland                    B
      338            Kalundborg               5         Sjælland                    B
      339            Kalundborg               5         Sjælland                    B
      340            Kalundborg               5         Sjælland                    B
      341            Kalundborg               5         Sjælland                    B
      342            Kalundborg               5         Sjælland                    B
      343            Kalundborg               5         Sjælland                    B
      344            Kalundborg               5         Sjælland                    B
      345            Kalundborg               5         Sjælland                    B
      346            Kalundborg               5         Sjælland                    B
      347            Kalundborg               5         Sjælland                    B
      348              Ringsted               5         Sjælland                    B
      349              Ringsted               5         Sjælland                    B
      350              Ringsted               5         Sjælland                    B
      351              Ringsted               5         Sjælland                    B
      352              Ringsted               5         Sjælland                    B
      353              Ringsted               5         Sjælland                    B
      354              Ringsted               5         Sjælland                    B
      355              Ringsted               5         Sjælland                    B
      356              Ringsted               5         Sjælland                    B
      357              Ringsted               5         Sjælland                    B
      358              Ringsted               5         Sjælland                    B
      359              Ringsted               5         Sjælland                    B
      360              Ringsted               5         Sjælland                    B
      361              Slagelse               5         Sjælland                    B
      362              Slagelse               5         Sjælland                    B
      363              Slagelse               5         Sjælland                    B
      364              Slagelse               5         Sjælland                    B
      365              Slagelse               5         Sjælland                    B
      366              Slagelse               5         Sjælland                    B
      367              Slagelse               5         Sjælland                    B
      368              Slagelse               5         Sjælland                    B
      369              Slagelse               5         Sjælland                    B
      370              Slagelse               5         Sjælland                    B
      371              Slagelse               5         Sjælland                    B
      372              Slagelse               5         Sjælland                    B
      373              Slagelse               5         Sjælland                    B
      374              Slagelse               5         Sjælland                    B
      375              Slagelse               5         Sjælland                    B
      376              Slagelse               5         Sjælland                    B
      377              Slagelse               5         Sjælland                    B
      378              Slagelse               5         Sjælland                    B
      379                  Faxe               5         Sjælland                    B
      380                  Faxe               5         Sjælland                    B
      381                  Faxe               5         Sjælland                    B
      382                  Faxe               5         Sjælland                    B
      383              Ringsted               5         Sjælland                    B
      384              Ringsted               5         Sjælland                    B
      385              Ringsted               5         Sjælland                    B
      386              Ringsted               5         Sjælland                    B
      387              Ringsted               5         Sjælland                    B
      388              Ringsted               5         Sjælland                    B
      389              Ringsted               5         Sjælland                    B
      390                  Køge               5         Sjælland                    B
      391                  Køge               5         Sjælland                    B
      392                  Køge               5         Sjælland                    B
      393                  Køge               5         Sjælland                    B
      394                  Køge               5         Sjælland                    B
      395                  Køge               5         Sjælland                    B
      396                  Køge               5         Sjælland                    B
      397                  Køge               5         Sjælland                    B
      398                  Køge               5         Sjælland                    B
      399                  Køge               5         Sjælland                    B
      400               Lolland               5         Sjælland                    B
      401               Lolland               5         Sjælland                    B
      402               Lolland               5         Sjælland                    B
      403               Lolland               5         Sjælland                    B
      404               Lolland               5         Sjælland                    B
      405               Lolland               5         Sjælland                    B
      406               Lolland               5         Sjælland                    B
      407               Lolland               5         Sjælland                    B
      408               Lolland               5         Sjælland                    B
      409               Lolland               5         Sjælland                    B
      410               Lolland               5         Sjælland                    B
      411               Lolland               5         Sjælland                    B
      412               Lolland               5         Sjælland                    B
      413               Lolland               5         Sjælland                    B
      414               Lolland               5         Sjælland                    B
      415               Næstved               5         Sjælland                    B
      416               Næstved               5         Sjælland                    B
      417               Næstved               5         Sjælland                    B
      418               Næstved               5         Sjælland                    B
      419               Næstved               5         Sjælland                    B
      420               Næstved               5         Sjælland                    B
      421               Næstved               5         Sjælland                    B
      422               Næstved               5         Sjælland                    B
      423               Næstved               5         Sjælland                    B
      424               Næstved               5         Sjælland                    B
      425               Næstved               5         Sjælland                    B
      426               Næstved               5         Sjælland                    B
      427               Næstved               5         Sjælland                    B
      428               Næstved               5         Sjælland                    B
      429               Næstved               5         Sjælland                    B
      430               Næstved               5         Sjælland                    B
      431               Næstved               5         Sjælland                    B
      432               Næstved               5         Sjælland                    B
      433               Næstved               5         Sjælland                    B
      434               Næstved               5         Sjælland                    B
      435               Næstved               5         Sjælland                    B
      436               Næstved               5         Sjælland                    B
      437               Næstved               5         Sjælland                    B
      438               Næstved               5         Sjælland                    B
      439          Guldborgsund               5         Sjælland                    B
      440          Guldborgsund               5         Sjælland                    B
      441          Guldborgsund               5         Sjælland                    B
      442          Guldborgsund               5         Sjælland                    B
      443          Guldborgsund               5         Sjælland                    B
      444          Guldborgsund               5         Sjælland                    B
      445          Guldborgsund               5         Sjælland                    B
      446          Guldborgsund               5         Sjælland                    B
      447          Guldborgsund               5         Sjælland                    B
      448          Guldborgsund               5         Sjælland                    B
      449          Guldborgsund               5         Sjælland                    B
      450          Guldborgsund               5         Sjælland                    B
      451          Guldborgsund               5         Sjælland                    B
      452          Guldborgsund               5         Sjælland                    B
      453          Guldborgsund               5         Sjælland                    B
      454          Guldborgsund               5         Sjælland                    B
      455          Guldborgsund               5         Sjælland                    B
      456          Guldborgsund               5         Sjælland                    B
      457          Guldborgsund               5         Sjælland                    B
      458          Guldborgsund               5         Sjælland                    B
      459           Vordingborg               5         Sjælland                    B
      460           Vordingborg               5         Sjælland                    B
      461           Vordingborg               5         Sjælland                    B
      462           Vordingborg               5         Sjælland                    B
      463           Vordingborg               5         Sjælland                    B
      464           Vordingborg               5         Sjælland                    B
      465           Vordingborg               5         Sjælland                    B
      466           Vordingborg               5         Sjælland                    B
      467           Vordingborg               5         Sjælland                    B
      468           Vordingborg               5         Sjælland                    B
      469           Vordingborg               5         Sjælland                    B
      470           Vordingborg               5         Sjælland                    B
      471           Vordingborg               5         Sjælland                    B
      472           Vordingborg               5         Sjælland                    B
      473           Vordingborg               5         Sjælland                    B
      474           Vordingborg               5         Sjælland                    B
      475             Aakirkeby               4         Bornholm                    A
      476             Aakirkeby               4         Bornholm                    A
      477             Aakirkeby               4         Bornholm                    A
      478             Aakirkeby               4         Bornholm                    A
      479             Aakirkeby               4         Bornholm                    A
      480             Aakirkeby               4         Bornholm                    A
      481                 Rønne               4         Bornholm                    A
      482                 Rønne               4         Bornholm                    A
      483                 Rønne               4         Bornholm                    A
      484            Middelfart               6              Fyn                    B
      485            Middelfart               6              Fyn                    B
      486            Middelfart               6              Fyn                    B
      487            Middelfart               6              Fyn                    B
      488            Middelfart               6              Fyn                    B
      489            Middelfart               6              Fyn                    B
      490            Middelfart               6              Fyn                    B
      491            Middelfart               6              Fyn                    B
      492            Middelfart               6              Fyn                    B
      493            Middelfart               6              Fyn                    B
      494            Middelfart               6              Fyn                    B
      495             Aakirkeby               4         Bornholm                    A
      496                Assens               6              Fyn                    B
      497                Assens               6              Fyn                    B
      498                Assens               6              Fyn                    B
      499                Assens               6              Fyn                    B
      500                Assens               6              Fyn                    B
      501                Assens               6              Fyn                    B
      502                Assens               6              Fyn                    B
      503                Assens               6              Fyn                    B
      504                Assens               6              Fyn                    B
      505                Assens               6              Fyn                    B
      506                Assens               6              Fyn                    B
      507                Assens               6              Fyn                    B
      508                Assens               6              Fyn                    B
      509                Assens               6              Fyn                    B
      510                Assens               6              Fyn                    B
      511                Assens               6              Fyn                    B
      512                Assens               6              Fyn                    B
      513                Assens               6              Fyn                    B
      514               Faaborg               6              Fyn                    B
      515               Faaborg               6              Fyn                    B
      516               Faaborg               6              Fyn                    B
      517               Faaborg               6              Fyn                    B
      518               Faaborg               6              Fyn                    B
      519               Faaborg               6              Fyn                    B
      520               Faaborg               6              Fyn                    B
      521               Faaborg               6              Fyn                    B
      522               Faaborg               6              Fyn                    B
      523               Faaborg               6              Fyn                    B
      524               Faaborg               6              Fyn                    B
      525               Faaborg               6              Fyn                    B
      526               Faaborg               6              Fyn                    B
      527               Faaborg               6              Fyn                    B
      528               Faaborg               6              Fyn                    B
      529               Faaborg               6              Fyn                    B
      530               Faaborg               6              Fyn                    B
      531               Faaborg               6              Fyn                    B
      532               Faaborg               6              Fyn                    B
      533               Faaborg               6              Fyn                    B
      534               Faaborg               6              Fyn                    B
      535                Nyborg               6              Fyn                    B
      536                Nyborg               6              Fyn                    B
      537                Nyborg               6              Fyn                    B
      538                Nyborg               6              Fyn                    B
      539                Nyborg               6              Fyn                    B
      540                Nyborg               6              Fyn                    B
      541                Nyborg               6              Fyn                    B
      542                Nyborg               6              Fyn                    B
      543                Nyborg               6              Fyn                    B
      544                Nyborg               6              Fyn                    B
      545                Nyborg               6              Fyn                    B
      546                Nyborg               6              Fyn                    B
      547                Nyborg               6              Fyn                    B
      548                Nyborg               6              Fyn                    B
      549                Nyborg               6              Fyn                    B
      550                Nyborg               6              Fyn                    B
      551                Nyborg               6              Fyn                    B
      552                Nyborg               6              Fyn                    B
      553                Nyborg               6              Fyn                    B
      554            Odense Øst               6              Fyn                    B
      555            Odense Øst               6              Fyn                    B
      556            Odense Øst               6              Fyn                    B
      557            Odense Øst               6              Fyn                    B
      558            Odense Øst               6              Fyn                    B
      559            Odense Øst               6              Fyn                    B
      560            Odense Øst               6              Fyn                    B
      561            Odense Øst               6              Fyn                    B
      562           Odense Vest               6              Fyn                    B
      563           Odense Vest               6              Fyn                    B
      564           Odense Vest               6              Fyn                    B
      565           Odense Vest               6              Fyn                    B
      566           Odense Vest               6              Fyn                    B
      567           Odense Vest               6              Fyn                    B
      568           Odense Vest               6              Fyn                    B
      569           Odense Vest               6              Fyn                    B
      570           Odense Vest               6              Fyn                    B
      571           Odense Vest               6              Fyn                    B
      572            Odense Syd               6              Fyn                    B
      573            Odense Syd               6              Fyn                    B
      574            Odense Syd               6              Fyn                    B
      575            Odense Syd               6              Fyn                    B
      576            Odense Syd               6              Fyn                    B
      577            Odense Syd               6              Fyn                    B
      578            Odense Syd               6              Fyn                    B
      579            Odense Syd               6              Fyn                    B
      580            Odense Syd               6              Fyn                    B
      581            Odense Syd               6              Fyn                    B
      582            Odense Øst               6              Fyn                    B
      583            Odense Øst               6              Fyn                    B
      584             Svendborg               6              Fyn                    B
      585             Svendborg               6              Fyn                    B
      586             Svendborg               6              Fyn                    B
      587             Svendborg               6              Fyn                    B
      588             Svendborg               6              Fyn                    B
      589             Svendborg               6              Fyn                    B
      590             Svendborg               6              Fyn                    B
      591             Svendborg               6              Fyn                    B
      592             Svendborg               6              Fyn                    B
      593             Svendborg               6              Fyn                    B
      594             Svendborg               6              Fyn                    B
      595             Svendborg               6              Fyn                    B
      596             Svendborg               6              Fyn                    B
      597             Svendborg               6              Fyn                    B
      598             Svendborg               6              Fyn                    B
      599             Svendborg               6              Fyn                    B
      600             Svendborg               6              Fyn                    B
      601             Svendborg               6              Fyn                    B
      602             Svendborg               6              Fyn                    B
      603            Middelfart               6              Fyn                    B
      604            Middelfart               6              Fyn                    B
      605            Middelfart               6              Fyn                    B
      606            Middelfart               6              Fyn                    B
      607            Middelfart               6              Fyn                    B
      608            Middelfart               6              Fyn                    B
      609            Middelfart               6              Fyn                    B
      610            Middelfart               6              Fyn                    B
      611            Middelfart               6              Fyn                    B
      612            Middelfart               6              Fyn                    B
      613             Svendborg               6              Fyn                    B
      614             Svendborg               6              Fyn                    B
      615             Svendborg               6              Fyn                    B
      616             Svendborg               6              Fyn                    B
      617             Svendborg               6              Fyn                    B
      618               Faaborg               6              Fyn                    B
      619               Faaborg               6              Fyn                    B
      620               Faaborg               6              Fyn                    B
      621             Haderslev               7       Sydjylland                    B
      622             Haderslev               7       Sydjylland                    B
      623             Haderslev               7       Sydjylland                    B
      624             Haderslev               7       Sydjylland                    B
      625             Haderslev               7       Sydjylland                    B
      626             Haderslev               7       Sydjylland                    B
      627             Haderslev               7       Sydjylland                    B
      628             Haderslev               7       Sydjylland                    B
      629             Haderslev               7       Sydjylland                    B
      630             Haderslev               7       Sydjylland                    B
      631             Haderslev               7       Sydjylland                    B
      632             Haderslev               7       Sydjylland                    B
      633             Haderslev               7       Sydjylland                    B
      634             Haderslev               7       Sydjylland                    B
      635             Haderslev               7       Sydjylland                    B
      636             Haderslev               7       Sydjylland                    B
      637             Haderslev               7       Sydjylland                    B
      638             Haderslev               7       Sydjylland                    B
      639             Haderslev               7       Sydjylland                    B
      640             Haderslev               7       Sydjylland                    B
      641             Haderslev               7       Sydjylland                    B
      642             Haderslev               7       Sydjylland                    B
      643                 Vejen               7       Sydjylland                    B
      644                 Vejen               7       Sydjylland                    B
      645                 Vejen               7       Sydjylland                    B
      646                 Vejen               7       Sydjylland                    B
      647                 Vejen               7       Sydjylland                    B
      648                 Vejen               7       Sydjylland                    B
      649                 Vejen               7       Sydjylland                    B
      650            Sønderborg               7       Sydjylland                    B
      651            Sønderborg               7       Sydjylland                    B
      652            Sønderborg               7       Sydjylland                    B
      653            Sønderborg               7       Sydjylland                    B
      654            Sønderborg               7       Sydjylland                    B
      655            Sønderborg               7       Sydjylland                    B
      656            Sønderborg               7       Sydjylland                    B
      657            Sønderborg               7       Sydjylland                    B
      658            Sønderborg               7       Sydjylland                    B
      659            Sønderborg               7       Sydjylland                    B
      660            Sønderborg               7       Sydjylland                    B
      661            Sønderborg               7       Sydjylland                    B
      662            Sønderborg               7       Sydjylland                    B
      663            Sønderborg               7       Sydjylland                    B
      664            Sønderborg               7       Sydjylland                    B
      665            Sønderborg               7       Sydjylland                    B
      666            Sønderborg               7       Sydjylland                    B
      667                Tønder               7       Sydjylland                    B
      668                Tønder               7       Sydjylland                    B
      669                Tønder               7       Sydjylland                    B
      670                Tønder               7       Sydjylland                    B
      671                Tønder               7       Sydjylland                    B
      672                Tønder               7       Sydjylland                    B
      673                Tønder               7       Sydjylland                    B
      674                Tønder               7       Sydjylland                    B
      675                Tønder               7       Sydjylland                    B
      676                Tønder               7       Sydjylland                    B
      677                Tønder               7       Sydjylland                    B
      678                Tønder               7       Sydjylland                    B
      679                Tønder               7       Sydjylland                    B
      680                Tønder               7       Sydjylland                    B
      681                Tønder               7       Sydjylland                    B
      682                Tønder               7       Sydjylland                    B
      683                Tønder               7       Sydjylland                    B
      684                Tønder               7       Sydjylland                    B
      685                Tønder               7       Sydjylland                    B
      686                Tønder               7       Sydjylland                    B
      687                Tønder               7       Sydjylland                    B
      688                Tønder               7       Sydjylland                    B
      689            Esbjerg By               7       Sydjylland                    B
      690            Esbjerg By               7       Sydjylland                    B
      691            Esbjerg By               7       Sydjylland                    B
      692            Esbjerg By               7       Sydjylland                    B
      693            Esbjerg By               7       Sydjylland                    B
      694            Esbjerg By               7       Sydjylland                    B
      695         Esbjerg Omegn               7       Sydjylland                    B
      696            Esbjerg By               7       Sydjylland                    B
      697         Esbjerg Omegn               7       Sydjylland                    B
      698            Esbjerg By               7       Sydjylland                    B
      699         Esbjerg Omegn               7       Sydjylland                    B
      700         Esbjerg Omegn               7       Sydjylland                    B
      701         Esbjerg Omegn               7       Sydjylland                    B
      702            Esbjerg By               7       Sydjylland                    B
      703            Esbjerg By               7       Sydjylland                    B
      704            Esbjerg By               7       Sydjylland                    B
      705         Esbjerg Omegn               7       Sydjylland                    B
      706         Esbjerg Omegn               7       Sydjylland                    B
      707         Esbjerg Omegn               7       Sydjylland                    B
      708         Esbjerg Omegn               7       Sydjylland                    B
      709         Esbjerg Omegn               7       Sydjylland                    B
      710         Esbjerg Omegn               7       Sydjylland                    B
      711         Esbjerg Omegn               7       Sydjylland                    B
      712         Esbjerg Omegn               7       Sydjylland                    B
      713            Esbjerg By               7       Sydjylland                    B
      714            Esbjerg By               7       Sydjylland                    B
      715                 Varde               7       Sydjylland                    B
      716                 Varde               7       Sydjylland                    B
      717                 Varde               7       Sydjylland                    B
      718                 Varde               7       Sydjylland                    B
      719                 Varde               7       Sydjylland                    B
      720                 Varde               7       Sydjylland                    B
      721                 Varde               7       Sydjylland                    B
      722                 Varde               7       Sydjylland                    B
      723                 Varde               7       Sydjylland                    B
      724                 Varde               7       Sydjylland                    B
      725                 Varde               7       Sydjylland                    B
      726                 Varde               7       Sydjylland                    B
      727                 Varde               7       Sydjylland                    B
      728                 Varde               7       Sydjylland                    B
      729                 Varde               7       Sydjylland                    B
      730                 Varde               7       Sydjylland                    B
      731                 Varde               7       Sydjylland                    B
      732                 Varde               7       Sydjylland                    B
      733                 Varde               7       Sydjylland                    B
      734                 Varde               7       Sydjylland                    B
      735                 Varde               7       Sydjylland                    B
      736                 Varde               7       Sydjylland                    B
      737                 Varde               7       Sydjylland                    B
      738                 Vejen               7       Sydjylland                    B
      739                 Vejen               7       Sydjylland                    B
      740                 Vejen               7       Sydjylland                    B
      741                 Vejen               7       Sydjylland                    B
      742                 Vejen               7       Sydjylland                    B
      743                 Vejen               7       Sydjylland                    B
      744                 Vejen               7       Sydjylland                    B
      745                 Vejen               7       Sydjylland                    B
      746                 Vejen               7       Sydjylland                    B
      747                 Vejen               7       Sydjylland                    B
      748                 Vejen               7       Sydjylland                    B
      749                 Vejen               7       Sydjylland                    B
      750                 Vejen               7       Sydjylland                    B
      751                 Vejen               7       Sydjylland                    B
      752                 Vejen               7       Sydjylland                    B
      753                 Vejen               7       Sydjylland                    B
      754                 Vejen               7       Sydjylland                    B
      755                 Vejen               7       Sydjylland                    B
      756                 Vejen               7       Sydjylland                    B
      757              Aabenraa               7       Sydjylland                    B
      758              Aabenraa               7       Sydjylland                    B
      759              Aabenraa               7       Sydjylland                    B
      760              Aabenraa               7       Sydjylland                    B
      761              Aabenraa               7       Sydjylland                    B
      762              Aabenraa               7       Sydjylland                    B
      763              Aabenraa               7       Sydjylland                    B
      764              Aabenraa               7       Sydjylland                    B
      765              Aabenraa               7       Sydjylland                    B
      766              Aabenraa               7       Sydjylland                    B
      767              Aabenraa               7       Sydjylland                    B
      768              Aabenraa               7       Sydjylland                    B
      769              Aabenraa               7       Sydjylland                    B
      770              Aabenraa               7       Sydjylland                    B
      771              Aabenraa               7       Sydjylland                    B
      772              Aabenraa               7       Sydjylland                    B
      773              Aabenraa               7       Sydjylland                    B
      774              Aabenraa               7       Sydjylland                    B
      775            Fredericia               7       Sydjylland                    B
      776            Fredericia               7       Sydjylland                    B
      777            Fredericia               7       Sydjylland                    B
      778            Fredericia               7       Sydjylland                    B
      779            Fredericia               7       Sydjylland                    B
      780            Fredericia               7       Sydjylland                    B
      781            Fredericia               7       Sydjylland                    B
      782            Fredericia               7       Sydjylland                    B
      783            Fredericia               7       Sydjylland                    B
      784               Horsens               8       Østjylland                    C
      785               Horsens               8       Østjylland                    C
      786               Horsens               8       Østjylland                    C
      787               Horsens               8       Østjylland                    C
      788               Horsens               8       Østjylland                    C
      789               Horsens               8       Østjylland                    C
      790               Horsens               8       Østjylland                    C
      791               Horsens               8       Østjylland                    C
      792               Horsens               8       Østjylland                    C
      793               Horsens               8       Østjylland                    C
      794               Horsens               8       Østjylland                    C
      795               Horsens               8       Østjylland                    C
      796               Horsens               8       Østjylland                    C
      797               Horsens               8       Østjylland                    C
      798               Horsens               8       Østjylland                    C
      799               Horsens               8       Østjylland                    C
      800               Horsens               8       Østjylland                    C
      801               Horsens               8       Østjylland                    C
      802               Horsens               8       Østjylland                    C
      803               Horsens               8       Østjylland                    C
      804               Horsens               8       Østjylland                    C
      805               Horsens               8       Østjylland                    C
      806          Kolding Nord               7       Sydjylland                    B
      807          Kolding Nord               7       Sydjylland                    B
      808          Kolding Nord               7       Sydjylland                    B
      809          Kolding Nord               7       Sydjylland                    B
      810          Kolding Nord               7       Sydjylland                    B
      811          Kolding Nord               7       Sydjylland                    B
      812          Kolding Nord               7       Sydjylland                    B
      813           Kolding Syd               7       Sydjylland                    B
      814           Kolding Syd               7       Sydjylland                    B
      815           Kolding Syd               7       Sydjylland                    B
      816           Kolding Syd               7       Sydjylland                    B
      817           Kolding Syd               7       Sydjylland                    B
      818           Kolding Syd               7       Sydjylland                    B
      819           Kolding Syd               7       Sydjylland                    B
      820           Kolding Syd               7       Sydjylland                    B
      821             Vejle Syd               7       Sydjylland                    B
      822             Vejle Syd               7       Sydjylland                    B
      823             Vejle Syd               7       Sydjylland                    B
      824             Vejle Syd               7       Sydjylland                    B
      825             Vejle Syd               7       Sydjylland                    B
      826             Vejle Syd               7       Sydjylland                    B
      827             Vejle Syd               7       Sydjylland                    B
      828             Vejle Syd               7       Sydjylland                    B
      829             Vejle Syd               7       Sydjylland                    B
      830             Vejle Syd               7       Sydjylland                    B
      831             Vejle Syd               7       Sydjylland                    B
      832             Vejle Syd               7       Sydjylland                    B
      833             Vejle Syd               7       Sydjylland                    B
      834             Vejle Syd               7       Sydjylland                    B
      835             Vejle Syd               7       Sydjylland                    B
      836            Vejle Nord               7       Sydjylland                    B
      837            Vejle Nord               7       Sydjylland                    B
      838            Vejle Nord               7       Sydjylland                    B
      839            Vejle Nord               7       Sydjylland                    B
      840            Vejle Nord               7       Sydjylland                    B
      841            Vejle Nord               7       Sydjylland                    B
      842            Vejle Nord               7       Sydjylland                    B
      843            Vejle Nord               7       Sydjylland                    B
      844            Vejle Nord               7       Sydjylland                    B
      845            Vejle Nord               7       Sydjylland                    B
      846            Vejle Nord               7       Sydjylland                    B
      847            Vejle Nord               7       Sydjylland                    B
      848            Vejle Nord               7       Sydjylland                    B
      849            Vejle Nord               7       Sydjylland                    B
      850            Vejle Nord               7       Sydjylland                    B
      851            Vejle Nord               7       Sydjylland                    B
      852            Vejle Nord               7       Sydjylland                    B
      853            Vejle Nord               7       Sydjylland                    B
      854            Vejle Nord               7       Sydjylland                    B
      855           Herning Syd               9      Vestjylland                    C
      856           Herning Syd               9      Vestjylland                    C
      857           Herning Syd               9      Vestjylland                    C
      858           Herning Syd               9      Vestjylland                    C
      859           Herning Syd               9      Vestjylland                    C
      860           Herning Syd               9      Vestjylland                    C
      861           Herning Syd               9      Vestjylland                    C
      862           Herning Syd               9      Vestjylland                    C
      863          Herning Nord               9      Vestjylland                    C
      864          Herning Nord               9      Vestjylland                    C
      865          Herning Nord               9      Vestjylland                    C
      866          Herning Nord               9      Vestjylland                    C
      867          Herning Nord               9      Vestjylland                    C
      868          Herning Nord               9      Vestjylland                    C
      869          Herning Nord               9      Vestjylland                    C
      870          Herning Nord               9      Vestjylland                    C
      871          Herning Nord               9      Vestjylland                    C
      872          Herning Nord               9      Vestjylland                    C
      873          Herning Nord               9      Vestjylland                    C
      874          Herning Nord               9      Vestjylland                    C
      875          Herning Nord               9      Vestjylland                    C
      876          Herning Nord               9      Vestjylland                    C
      877          Herning Nord               9      Vestjylland                    C
      878          Herning Nord               9      Vestjylland                    C
      879          Herning Nord               9      Vestjylland                    C
      880          Herning Nord               9      Vestjylland                    C
      881             Holstebro               9      Vestjylland                    C
      882             Holstebro               9      Vestjylland                    C
      883             Holstebro               9      Vestjylland                    C
      884             Holstebro               9      Vestjylland                    C
      885             Holstebro               9      Vestjylland                    C
      886             Holstebro               9      Vestjylland                    C
      887             Holstebro               9      Vestjylland                    C
      888             Holstebro               9      Vestjylland                    C
      889             Holstebro               9      Vestjylland                    C
      890             Holstebro               9      Vestjylland                    C
      891                Struer               9      Vestjylland                    C
      892                Struer               9      Vestjylland                    C
      893                Struer               9      Vestjylland                    C
      894                Struer               9      Vestjylland                    C
      895                Struer               9      Vestjylland                    C
      896                Struer               9      Vestjylland                    C
      897                Struer               9      Vestjylland                    C
      898                Struer               9      Vestjylland                    C
      899                Struer               9      Vestjylland                    C
      900                Struer               9      Vestjylland                    C
      901                Struer               9      Vestjylland                    C
      902                Struer               9      Vestjylland                    C
      903                Struer               9      Vestjylland                    C
      904                Struer               9      Vestjylland                    C
      905                Struer               9      Vestjylland                    C
      906                 Djurs               8       Østjylland                    C
      907                 Djurs               8       Østjylland                    C
      908                 Djurs               8       Østjylland                    C
      909                 Djurs               8       Østjylland                    C
      910                 Djurs               8       Østjylland                    C
      911                 Djurs               8       Østjylland                    C
      912                 Djurs               8       Østjylland                    C
      913                 Djurs               8       Østjylland                    C
      914                 Djurs               8       Østjylland                    C
      915                 Djurs               8       Østjylland                    C
      916                 Djurs               8       Østjylland                    C
      917                 Djurs               8       Østjylland                    C
      918                 Djurs               8       Østjylland                    C
      919                 Djurs               8       Østjylland                    C
      920                 Djurs               8       Østjylland                    C
      921                 Djurs               8       Østjylland                    C
      922                 Djurs               8       Østjylland                    C
      923                 Djurs               8       Østjylland                    C
      924              Favrskov               8       Østjylland                    C
      925              Favrskov               8       Østjylland                    C
      926              Favrskov               8       Østjylland                    C
      927              Favrskov               8       Østjylland                    C
      928              Favrskov               8       Østjylland                    C
      929              Favrskov               8       Østjylland                    C
      930              Favrskov               8       Østjylland                    C
      931              Favrskov               8       Østjylland                    C
      932              Favrskov               8       Østjylland                    C
      933              Favrskov               8       Østjylland                    C
      934              Favrskov               8       Østjylland                    C
      935              Favrskov               8       Østjylland                    C
      936              Favrskov               8       Østjylland                    C
      937              Favrskov               8       Østjylland                    C
      938           Skanderborg               8       Østjylland                    C
      939           Skanderborg               8       Østjylland                    C
      940           Skanderborg               8       Østjylland                    C
      941           Skanderborg               8       Østjylland                    C
      942           Skanderborg               8       Østjylland                    C
      943           Skanderborg               8       Østjylland                    C
      944           Skanderborg               8       Østjylland                    C
      945           Skanderborg               8       Østjylland                    C
      946           Skanderborg               8       Østjylland                    C
      947           Skanderborg               8       Østjylland                    C
      948           Randers Syd               8       Østjylland                    C
      949           Randers Syd               8       Østjylland                    C
      950           Randers Syd               8       Østjylland                    C
      951          Randers Nord               8       Østjylland                    C
      952          Randers Nord               8       Østjylland                    C
      953          Randers Nord               8       Østjylland                    C
      954          Randers Nord               8       Østjylland                    C
      955          Randers Nord               8       Østjylland                    C
      956          Randers Nord               8       Østjylland                    C
      957          Randers Nord               8       Østjylland                    C
      958          Randers Nord               8       Østjylland                    C
      959          Randers Nord               8       Østjylland                    C
      960          Randers Nord               8       Østjylland                    C
      961          Randers Nord               8       Østjylland                    C
      962           Randers Syd               8       Østjylland                    C
      963           Randers Syd               8       Østjylland                    C
      964           Randers Syd               8       Østjylland                    C
      965           Randers Syd               8       Østjylland                    C
      966           Randers Syd               8       Østjylland                    C
      967          Randers Nord               8       Østjylland                    C
      968          Randers Nord               8       Østjylland                    C
      969           Randers Syd               8       Østjylland                    C
      970          Randers Nord               8       Østjylland                    C
      971          Randers Nord               8       Østjylland                    C
      972           Randers Syd               8       Østjylland                    C
      973           Randers Syd               8       Østjylland                    C
      974           Randers Syd               8       Østjylland                    C
      975           Randers Syd               8       Østjylland                    C
      976           Randers Syd               8       Østjylland                    C
      977           Randers Syd               8       Østjylland                    C
      978        Silkeborg Nord               9      Vestjylland                    C
      979        Silkeborg Nord               9      Vestjylland                    C
      980        Silkeborg Nord               9      Vestjylland                    C
      981        Silkeborg Nord               9      Vestjylland                    C
      982        Silkeborg Nord               9      Vestjylland                    C
      983        Silkeborg Nord               9      Vestjylland                    C
      984        Silkeborg Nord               9      Vestjylland                    C
      985        Silkeborg Nord               9      Vestjylland                    C
      986        Silkeborg Nord               9      Vestjylland                    C
      987        Silkeborg Nord               9      Vestjylland                    C
      988        Silkeborg Nord               9      Vestjylland                    C
      989        Silkeborg Nord               9      Vestjylland                    C
      990        Silkeborg Nord               9      Vestjylland                    C
      991        Silkeborg Nord               9      Vestjylland                    C
      992        Silkeborg Nord               9      Vestjylland                    C
      993        Silkeborg Nord               9      Vestjylland                    C
      994        Silkeborg Nord               9      Vestjylland                    C
      995         Silkeborg Syd               9      Vestjylland                    C
      996         Silkeborg Syd               9      Vestjylland                    C
      997         Silkeborg Syd               9      Vestjylland                    C
      998         Silkeborg Syd               9      Vestjylland                    C
      999         Silkeborg Syd               9      Vestjylland                    C
      1000        Silkeborg Syd               9      Vestjylland                    C
      1001        Silkeborg Syd               9      Vestjylland                    C
      1002        Silkeborg Syd               9      Vestjylland                    C
      1003        Silkeborg Syd               9      Vestjylland                    C
      1004        Silkeborg Syd               9      Vestjylland                    C
      1005        Silkeborg Syd               9      Vestjylland                    C
      1006          Skanderborg               8       Østjylland                    C
      1007          Skanderborg               8       Østjylland                    C
      1008          Skanderborg               8       Østjylland                    C
      1009          Skanderborg               8       Østjylland                    C
      1010          Skanderborg               8       Østjylland                    C
      1011          Skanderborg               8       Østjylland                    C
      1012          Skanderborg               8       Østjylland                    C
      1013          Skanderborg               8       Østjylland                    C
      1014          Skanderborg               8       Østjylland                    C
      1015          Skanderborg               8       Østjylland                    C
      1016          Skanderborg               8       Østjylland                    C
      1017          Skanderborg               8       Østjylland                    C
      1018          Skanderborg               8       Østjylland                    C
      1019          Skanderborg               8       Østjylland                    C
      1020           Aarhus Syd               8       Østjylland                    C
      1021           Aarhus Syd               8       Østjylland                    C
      1022           Aarhus Syd               8       Østjylland                    C
      1023           Aarhus Syd               8       Østjylland                    C
      1024           Aarhus Syd               8       Østjylland                    C
      1025          Aarhus Vest               8       Østjylland                    C
      1026          Aarhus Vest               8       Østjylland                    C
      1027           Aarhus Syd               8       Østjylland                    C
      1028           Aarhus Øst               8       Østjylland                    C
      1029           Aarhus Syd               8       Østjylland                    C
      1030           Aarhus Syd               8       Østjylland                    C
      1031           Aarhus Syd               8       Østjylland                    C
      1032           Aarhus Øst               8       Østjylland                    C
      1033          Aarhus Vest               8       Østjylland                    C
      1034          Aarhus Vest               8       Østjylland                    C
      1035          Aarhus Vest               8       Østjylland                    C
      1036           Aarhus Øst               8       Østjylland                    C
      1037           Aarhus Øst               8       Østjylland                    C
      1038          Aarhus Nord               8       Østjylland                    C
      1039          Aarhus Nord               8       Østjylland                    C
      1040          Aarhus Vest               8       Østjylland                    C
      1041          Aarhus Vest               8       Østjylland                    C
      1042          Aarhus Vest               8       Østjylland                    C
      1043          Aarhus Nord               8       Østjylland                    C
      1044          Aarhus Vest               8       Østjylland                    C
      1045          Aarhus Vest               8       Østjylland                    C
      1046          Aarhus Vest               8       Østjylland                    C
      1047          Aarhus Vest               8       Østjylland                    C
      1048           Aarhus Øst               8       Østjylland                    C
      1049          Aarhus Nord               8       Østjylland                    C
      1050          Aarhus Nord               8       Østjylland                    C
      1051          Aarhus Nord               8       Østjylland                    C
      1052           Aarhus Øst               8       Østjylland                    C
      1053          Aarhus Nord               8       Østjylland                    C
      1054           Aarhus Øst               8       Østjylland                    C
      1055           Aarhus Øst               8       Østjylland                    C
      1056           Aarhus Øst               8       Østjylland                    C
      1057           Aarhus Øst               8       Østjylland                    C
      1058          Aarhus Nord               8       Østjylland                    C
      1059          Aarhus Nord               8       Østjylland                    C
      1060          Aarhus Nord               8       Østjylland                    C
      1061           Aarhus Øst               8       Østjylland                    C
      1062          Aarhus Vest               8       Østjylland                    C
      1063          Aarhus Nord               8       Østjylland                    C
      1064          Aarhus Vest               8       Østjylland                    C
      1065           Aarhus Øst               8       Østjylland                    C
      1066           Aarhus Syd               8       Østjylland                    C
      1067          Aarhus Nord               8       Østjylland                    C
      1068          Aarhus Nord               8       Østjylland                    C
      1069                Ikast               9      Vestjylland                    C
      1070                Ikast               9      Vestjylland                    C
      1071                Ikast               9      Vestjylland                    C
      1072                Ikast               9      Vestjylland                    C
      1073                Ikast               9      Vestjylland                    C
      1074                Ikast               9      Vestjylland                    C
      1075           Ringkøbing               9      Vestjylland                    C
      1076           Ringkøbing               9      Vestjylland                    C
      1077           Ringkøbing               9      Vestjylland                    C
      1078           Ringkøbing               9      Vestjylland                    C
      1079           Ringkøbing               9      Vestjylland                    C
      1080           Ringkøbing               9      Vestjylland                    C
      1081           Ringkøbing               9      Vestjylland                    C
      1082           Ringkøbing               9      Vestjylland                    C
      1083           Ringkøbing               9      Vestjylland                    C
      1084           Ringkøbing               9      Vestjylland                    C
      1085           Ringkøbing               9      Vestjylland                    C
      1086           Ringkøbing               9      Vestjylland                    C
      1087           Ringkøbing               9      Vestjylland                    C
      1088           Ringkøbing               9      Vestjylland                    C
      1089           Ringkøbing               9      Vestjylland                    C
      1090           Ringkøbing               9      Vestjylland                    C
      1091           Ringkøbing               9      Vestjylland                    C
      1092           Ringkøbing               9      Vestjylland                    C
      1093            Hedensted               8       Østjylland                    C
      1094            Hedensted               8       Østjylland                    C
      1095            Hedensted               8       Østjylland                    C
      1096            Hedensted               8       Østjylland                    C
      1097            Hedensted               8       Østjylland                    C
      1098            Hedensted               8       Østjylland                    C
      1099            Hedensted               8       Østjylland                    C
      1100            Hedensted               8       Østjylland                    C
      1101            Hedensted               8       Østjylland                    C
      1102            Hedensted               8       Østjylland                    C
      1103            Hedensted               8       Østjylland                    C
      1104            Hedensted               8       Østjylland                    C
      1105            Hedensted               8       Østjylland                    C
      1106            Hedensted               8       Østjylland                    C
      1107            Hedensted               8       Østjylland                    C
      1108            Hedensted               8       Østjylland                    C
      1109            Hedensted               8       Østjylland                    C
      1110            Hedensted               8       Østjylland                    C
      1111            Hedensted               8       Østjylland                    C
      1112            Hedensted               8       Østjylland                    C
      1113            Hedensted               8       Østjylland                    C
      1114            Hedensted               8       Østjylland                    C
      1115            Hedensted               8       Østjylland                    C
      1116            Hedensted               8       Østjylland                    C
      1117              Thisted              10      Nordjylland                    C
      1118              Thisted              10      Nordjylland                    C
      1119              Thisted              10      Nordjylland                    C
      1120              Thisted              10      Nordjylland                    C
      1121              Thisted              10      Nordjylland                    C
      1122                Skive               9      Vestjylland                    C
      1123                Skive               9      Vestjylland                    C
      1124                Skive               9      Vestjylland                    C
      1125                Skive               9      Vestjylland                    C
      1126                Skive               9      Vestjylland                    C
      1127                Skive               9      Vestjylland                    C
      1128                Skive               9      Vestjylland                    C
      1129                Skive               9      Vestjylland                    C
      1130                Skive               9      Vestjylland                    C
      1131                Skive               9      Vestjylland                    C
      1132                Skive               9      Vestjylland                    C
      1133                Skive               9      Vestjylland                    C
      1134                Skive               9      Vestjylland                    C
      1135                Skive               9      Vestjylland                    C
      1136                Skive               9      Vestjylland                    C
      1137                Skive               9      Vestjylland                    C
      1138                Skive               9      Vestjylland                    C
      1139                Skive               9      Vestjylland                    C
      1140                Skive               9      Vestjylland                    C
      1141                Skive               9      Vestjylland                    C
      1142              Thisted              10      Nordjylland                    C
      1143              Thisted              10      Nordjylland                    C
      1144              Thisted              10      Nordjylland                    C
      1145              Thisted              10      Nordjylland                    C
      1146              Thisted              10      Nordjylland                    C
      1147              Thisted              10      Nordjylland                    C
      1148              Thisted              10      Nordjylland                    C
      1149              Thisted              10      Nordjylland                    C
      1150              Thisted              10      Nordjylland                    C
      1151              Thisted              10      Nordjylland                    C
      1152              Thisted              10      Nordjylland                    C
      1153              Thisted              10      Nordjylland                    C
      1154              Thisted              10      Nordjylland                    C
      1155              Thisted              10      Nordjylland                    C
      1156              Thisted              10      Nordjylland                    C
      1157          Viborg Vest               9      Vestjylland                    C
      1158          Viborg Vest               9      Vestjylland                    C
      1159          Viborg Vest               9      Vestjylland                    C
      1160          Viborg Vest               9      Vestjylland                    C
      1161          Viborg Vest               9      Vestjylland                    C
      1162          Viborg Vest               9      Vestjylland                    C
      1163          Viborg Vest               9      Vestjylland                    C
      1164          Viborg Vest               9      Vestjylland                    C
      1165           Viborg Øst               9      Vestjylland                    C
      1166           Viborg Øst               9      Vestjylland                    C
      1167           Viborg Øst               9      Vestjylland                    C
      1168           Viborg Øst               9      Vestjylland                    C
      1169           Viborg Øst               9      Vestjylland                    C
      1170           Viborg Øst               9      Vestjylland                    C
      1171           Viborg Øst               9      Vestjylland                    C
      1172           Viborg Øst               9      Vestjylland                    C
      1173          Brønderslev              10      Nordjylland                    C
      1174          Brønderslev              10      Nordjylland                    C
      1175          Brønderslev              10      Nordjylland                    C
      1176          Brønderslev              10      Nordjylland                    C
      1177          Brønderslev              10      Nordjylland                    C
      1178          Brønderslev              10      Nordjylland                    C
      1179          Brønderslev              10      Nordjylland                    C
      1180          Brønderslev              10      Nordjylland                    C
      1181          Brønderslev              10      Nordjylland                    C
      1182          Brønderslev              10      Nordjylland                    C
      1183          Brønderslev              10      Nordjylland                    C
      1184          Brønderslev              10      Nordjylland                    C
      1185          Brønderslev              10      Nordjylland                    C
      1186        Frederikshavn              10      Nordjylland                    C
      1187        Frederikshavn              10      Nordjylland                    C
      1188        Frederikshavn              10      Nordjylland                    C
      1189        Frederikshavn              10      Nordjylland                    C
      1190        Frederikshavn              10      Nordjylland                    C
      1191        Frederikshavn              10      Nordjylland                    C
      1192        Frederikshavn              10      Nordjylland                    C
      1193        Frederikshavn              10      Nordjylland                    C
      1194        Frederikshavn              10      Nordjylland                    C
      1195        Frederikshavn              10      Nordjylland                    C
      1196        Frederikshavn              10      Nordjylland                    C
      1197        Frederikshavn              10      Nordjylland                    C
      1198        Frederikshavn              10      Nordjylland                    C
      1199        Frederikshavn              10      Nordjylland                    C
      1200        Frederikshavn              10      Nordjylland                    C
      1201           Himmerland              10      Nordjylland                    C
      1202           Himmerland              10      Nordjylland                    C
      1203           Himmerland              10      Nordjylland                    C
      1204           Himmerland              10      Nordjylland                    C
      1205           Himmerland              10      Nordjylland                    C
      1206           Himmerland              10      Nordjylland                    C
      1207           Himmerland              10      Nordjylland                    C
      1208           Himmerland              10      Nordjylland                    C
      1209           Himmerland              10      Nordjylland                    C
      1210           Himmerland              10      Nordjylland                    C
      1211           Himmerland              10      Nordjylland                    C
      1212           Himmerland              10      Nordjylland                    C
      1213           Himmerland              10      Nordjylland                    C
      1214           Himmerland              10      Nordjylland                    C
      1215        Frederikshavn              10      Nordjylland                    C
      1216           Himmerland              10      Nordjylland                    C
      1217           Himmerland              10      Nordjylland                    C
      1218           Himmerland              10      Nordjylland                    C
      1219           Himmerland              10      Nordjylland                    C
      1220           Himmerland              10      Nordjylland                    C
      1221           Himmerland              10      Nordjylland                    C
      1222           Himmerland              10      Nordjylland                    C
      1223           Himmerland              10      Nordjylland                    C
      1224           Himmerland              10      Nordjylland                    C
      1225           Himmerland              10      Nordjylland                    C
      1226           Himmerland              10      Nordjylland                    C
      1227        Mariagerfjord              10      Nordjylland                    C
      1228        Mariagerfjord              10      Nordjylland                    C
      1229        Mariagerfjord              10      Nordjylland                    C
      1230        Mariagerfjord              10      Nordjylland                    C
      1231        Mariagerfjord              10      Nordjylland                    C
      1232        Mariagerfjord              10      Nordjylland                    C
      1233        Mariagerfjord              10      Nordjylland                    C
      1234        Mariagerfjord              10      Nordjylland                    C
      1235        Mariagerfjord              10      Nordjylland                    C
      1236        Mariagerfjord              10      Nordjylland                    C
      1237        Mariagerfjord              10      Nordjylland                    C
      1238          Brønderslev              10      Nordjylland                    C
      1239          Brønderslev              10      Nordjylland                    C
      1240          Brønderslev              10      Nordjylland                    C
      1241          Brønderslev              10      Nordjylland                    C
      1242          Brønderslev              10      Nordjylland                    C
      1243          Brønderslev              10      Nordjylland                    C
      1244          Brønderslev              10      Nordjylland                    C
      1245          Brønderslev              10      Nordjylland                    C
      1246          Brønderslev              10      Nordjylland                    C
      1247          Brønderslev              10      Nordjylland                    C
      1248          Brønderslev              10      Nordjylland                    C
      1249          Brønderslev              10      Nordjylland                    C
      1250          Brønderslev              10      Nordjylland                    C
      1251          Brønderslev              10      Nordjylland                    C
      1252          Brønderslev              10      Nordjylland                    C
      1253          Brønderslev              10      Nordjylland                    C
      1254          Brønderslev              10      Nordjylland                    C
      1255          Brønderslev              10      Nordjylland                    C
      1256          Brønderslev              10      Nordjylland                    C
      1257         Aalborg Nord              10      Nordjylland                    C
      1258         Aalborg Nord              10      Nordjylland                    C
      1259         Aalborg Nord              10      Nordjylland                    C
      1260         Aalborg Nord              10      Nordjylland                    C
      1261         Aalborg Nord              10      Nordjylland                    C
      1262         Aalborg Nord              10      Nordjylland                    C
      1263         Aalborg Nord              10      Nordjylland                    C
      1264         Aalborg Nord              10      Nordjylland                    C
      1265         Aalborg Nord              10      Nordjylland                    C
      1266         Aalborg Vest              10      Nordjylland                    C
      1267         Aalborg Vest              10      Nordjylland                    C
      1268         Aalborg Nord              10      Nordjylland                    C
      1269         Aalborg Vest              10      Nordjylland                    C
      1270         Aalborg Vest              10      Nordjylland                    C
      1271         Aalborg Vest              10      Nordjylland                    C
      1272         Aalborg Vest              10      Nordjylland                    C
      1273         Aalborg Vest              10      Nordjylland                    C
      1274         Aalborg Vest              10      Nordjylland                    C
      1275          Aalborg Øst              10      Nordjylland                    C
      1276          Aalborg Øst              10      Nordjylland                    C
      1277          Aalborg Øst              10      Nordjylland                    C
      1278          Aalborg Øst              10      Nordjylland                    C
      1279          Aalborg Øst              10      Nordjylland                    C
      1280          Aalborg Øst              10      Nordjylland                    C
      1281          Aalborg Øst              10      Nordjylland                    C
      1282          Aalborg Øst              10      Nordjylland                    C
      1283          Aalborg Øst              10      Nordjylland                    C
      1284          Aalborg Øst              10      Nordjylland                    C
      1285         Aalborg Vest              10      Nordjylland                    C
      1286          Aalborg Øst              10      Nordjylland                    C
      1287         Aalborg Nord              10      Nordjylland                    C
      1288         Aalborg Nord              10      Nordjylland                    C
      1289         Aalborg Nord              10      Nordjylland                    C
      1290         Aalborg Vest              10      Nordjylland                    C
      1291         Aalborg Vest              10      Nordjylland                    C
      1292          Aalborg Øst              10      Nordjylland                    C
      1293          Aalborg Øst              10      Nordjylland                    C
      1294          Aalborg Øst              10      Nordjylland                    C
      1295             Hjørring              10      Nordjylland                    C
      1296             Hjørring              10      Nordjylland                    C
      1297             Hjørring              10      Nordjylland                    C
      1298             Hjørring              10      Nordjylland                    C
      1299             Hjørring              10      Nordjylland                    C
      1300             Hjørring              10      Nordjylland                    C
      1301             Hjørring              10      Nordjylland                    C
      1302             Hjørring              10      Nordjylland                    C
      1303             Hjørring              10      Nordjylland                    C
      1304             Hjørring              10      Nordjylland                    C
      1305             Hjørring              10      Nordjylland                    C
      1306             Hjørring              10      Nordjylland                    C
      1307             Hjørring              10      Nordjylland                    C
      1308             Hjørring              10      Nordjylland                    C
      1309             Hjørring              10      Nordjylland                    C
      1310             Hjørring              10      Nordjylland                    C
      1311             Hjørring              10      Nordjylland                    C
      1312             Hjørring              10      Nordjylland                    C
      1313             Hjørring              10      Nordjylland                    C
      1314             Hjørring              10      Nordjylland                    C
      1315             Hjørring              10      Nordjylland                    C
                 valglandsdelsnavn                   ændret               geo_ændret
      1                Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      2                Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      3                Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      4                Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      5                Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      6                Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      7                Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      8                Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      9                Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      10               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      11               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      12               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      13               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      14               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      15               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      16               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      17               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      18               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      19               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      20               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      21               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      22               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      23               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      24               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      25               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      26               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      27               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      28               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      29               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      30               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      31               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      32               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      33               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      34               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      35               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      36               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      37               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      38               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      39               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      40               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      41               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      42               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      43               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      44               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      45               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      46               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      47               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      48               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      49               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      50               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      51               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      52               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      53               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      54               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      55               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      56               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      57               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      58               Hovedstaden 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      59               Hovedstaden 2024-05-13T21:01:21.617Z 2024-05-13T21:01:21.617Z
      60               Hovedstaden 2024-05-13T21:01:21.617Z 2024-05-13T21:01:21.617Z
      61               Hovedstaden 2024-05-13T21:01:21.617Z 2024-05-13T21:01:21.617Z
      62               Hovedstaden 2024-05-13T21:01:21.617Z 2024-05-13T21:01:21.617Z
      63               Hovedstaden 2024-05-13T21:01:21.617Z 2024-05-13T21:01:21.617Z
      64               Hovedstaden 2024-05-13T21:01:21.617Z 2024-05-13T21:01:21.617Z
      65               Hovedstaden 2024-05-13T21:01:21.617Z 2024-05-13T21:01:21.617Z
      66               Hovedstaden 2024-05-13T21:01:21.617Z 2024-05-13T21:01:21.617Z
      67               Hovedstaden 2025-05-21T21:03:18.355Z 2025-05-21T21:03:18.355Z
      68               Hovedstaden 2025-05-21T21:03:18.355Z 2025-05-21T21:03:18.355Z
      69               Hovedstaden 2025-09-04T21:02:04.819Z 2025-05-21T21:03:18.355Z
      70               Hovedstaden 2025-05-21T21:03:18.355Z 2025-05-21T21:03:18.355Z
      71               Hovedstaden 2025-05-21T21:03:18.355Z 2025-05-21T21:03:18.355Z
      72               Hovedstaden 2025-05-21T21:03:18.355Z 2025-05-21T21:03:18.355Z
      73               Hovedstaden 2025-05-21T21:03:18.355Z 2025-05-21T21:03:18.355Z
      74               Hovedstaden 2025-05-21T21:03:18.355Z 2025-05-21T21:03:18.355Z
      75               Hovedstaden 2025-05-21T21:03:18.355Z 2025-05-21T21:03:18.355Z
      76               Hovedstaden 2025-04-10T21:05:24.050Z 2025-04-10T21:05:24.050Z
      77               Hovedstaden 2025-04-10T21:05:24.050Z 2025-04-10T21:05:24.050Z
      78               Hovedstaden 2025-04-10T21:05:24.050Z 2025-04-10T21:05:24.050Z
      79               Hovedstaden 2025-04-10T21:05:24.050Z 2025-04-10T21:05:24.050Z
      80               Hovedstaden 2025-04-10T21:05:24.050Z 2025-04-10T21:05:24.050Z
      81               Hovedstaden 2025-04-10T21:05:24.050Z 2025-04-10T21:05:24.050Z
      82               Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      83               Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      84               Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      85               Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      86               Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      87               Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      88               Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      89               Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      90               Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      91               Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      92               Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      93               Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      94               Hovedstaden 2025-10-20T21:03:03.624Z 2025-10-20T21:03:03.624Z
      95               Hovedstaden 2025-10-20T21:03:03.624Z 2025-10-20T21:03:03.624Z
      96               Hovedstaden 2025-10-20T21:03:03.624Z 2025-10-20T21:03:03.624Z
      97               Hovedstaden 2025-10-20T21:03:03.624Z 2025-10-20T21:03:03.624Z
      98               Hovedstaden 2025-10-20T21:03:03.624Z 2025-10-20T21:03:03.624Z
      99               Hovedstaden 2025-10-20T21:03:03.624Z 2025-10-20T21:03:03.624Z
      100              Hovedstaden 2025-10-22T21:02:24.648Z 2025-10-20T21:03:03.624Z
      101              Hovedstaden 2025-10-20T21:03:03.624Z 2025-10-20T21:03:03.624Z
      102              Hovedstaden 2025-10-20T21:03:03.624Z 2025-10-20T21:03:03.624Z
      103              Hovedstaden 2024-04-24T21:01:20.921Z 2024-04-24T21:01:20.921Z
      104              Hovedstaden 2024-04-24T21:01:20.921Z 2024-04-24T21:01:20.921Z
      105              Hovedstaden 2024-04-24T21:01:20.921Z 2024-04-24T21:01:20.921Z
      106              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      107              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      108              Hovedstaden 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      109              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      110              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      111              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      112              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      113              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      114              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      115              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      116              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      117              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      118              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      119              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      120              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      121              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      122              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      123              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      124              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      125              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      126              Hovedstaden 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      127              Hovedstaden 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      128              Hovedstaden 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      129              Hovedstaden 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      130              Hovedstaden 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      131              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      132              Hovedstaden 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      133              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      134              Hovedstaden 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      135              Hovedstaden 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      136              Hovedstaden 2024-02-07T22:01:25.403Z 2024-02-07T22:01:25.403Z
      137              Hovedstaden 2024-02-07T22:01:25.403Z 2024-02-07T22:01:25.403Z
      138              Hovedstaden 2024-02-07T22:01:25.403Z 2024-02-07T22:01:25.403Z
      139              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      140              Hovedstaden 2024-02-07T22:01:25.403Z 2024-02-07T22:01:25.403Z
      141              Hovedstaden 2024-02-07T22:01:25.403Z 2024-02-07T22:01:25.403Z
      142              Hovedstaden 2024-02-07T22:01:25.403Z 2024-02-07T22:01:25.403Z
      143              Hovedstaden 2024-02-07T22:01:25.403Z 2024-02-07T22:01:25.403Z
      144              Hovedstaden 2024-02-07T22:01:25.403Z 2024-02-07T22:01:25.403Z
      145              Hovedstaden 2024-05-07T21:01:19.937Z 2024-05-07T21:01:19.937Z
      146              Hovedstaden 2024-05-07T21:01:19.937Z 2024-05-07T21:01:19.937Z
      147              Hovedstaden 2024-05-07T21:01:19.937Z 2024-05-07T21:01:19.937Z
      148              Hovedstaden 2024-05-07T21:01:19.937Z 2024-05-07T21:01:19.937Z
      149              Hovedstaden 2024-05-07T21:01:19.937Z 2024-05-07T21:01:19.937Z
      150              Hovedstaden 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      151              Hovedstaden 2024-05-07T21:01:19.937Z 2024-05-07T21:01:19.937Z
      152              Hovedstaden 2025-10-03T21:06:29.233Z 2025-08-12T21:15:20.262Z
      153              Hovedstaden 2025-08-12T21:15:20.262Z 2025-08-12T21:15:20.262Z
      154              Hovedstaden 2025-08-12T21:15:20.262Z 2025-08-12T21:15:20.262Z
      155              Hovedstaden 2025-08-12T21:15:20.262Z 2025-08-12T21:15:20.262Z
      156              Hovedstaden 2025-08-12T21:15:20.262Z 2025-08-12T21:15:20.262Z
      157              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      158              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      159              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      160              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      161              Hovedstaden 2024-01-26T22:04:04.599Z 2024-01-26T22:04:04.599Z
      162              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      163              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      164              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      165              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      166              Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      167              Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      168              Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      169              Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      170              Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      171              Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      172              Hovedstaden 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      173              Hovedstaden 2024-11-15T22:02:46.389Z 2024-11-15T22:02:46.389Z
      174              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      175              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      176              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      177              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      178              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      179              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      180              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      181              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      182              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      183              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      184              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      185              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      186              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      187              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      188              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      189              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      190              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      191              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      192              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      193              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      194              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      195              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      196              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      197              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      198              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      199              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      200              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      201              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      202              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      203              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      204              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      205              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      206              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      207              Hovedstaden 2025-09-09T21:05:44.126Z 2025-09-09T21:05:44.126Z
      208              Hovedstaden 2025-09-09T21:05:44.126Z 2025-09-09T21:05:44.126Z
      209              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      210              Hovedstaden 2025-09-01T21:03:23.783Z 2025-09-01T21:03:23.783Z
      211              Hovedstaden 2024-04-03T21:01:29.714Z 2024-04-03T21:01:29.714Z
      212              Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      213              Hovedstaden 2024-04-03T21:01:29.714Z 2024-04-03T21:01:29.714Z
      214              Hovedstaden 2024-04-03T21:01:29.714Z 2024-04-03T21:01:29.714Z
      215              Hovedstaden 2024-04-03T21:01:29.714Z 2024-04-03T21:01:29.714Z
      216              Hovedstaden 2024-10-17T21:05:54.514Z 2024-10-17T21:05:54.514Z
      217              Hovedstaden 2024-10-17T21:05:54.514Z 2024-10-17T21:05:54.514Z
      218              Hovedstaden 2024-10-17T21:05:54.514Z 2024-10-17T21:05:54.514Z
      219              Hovedstaden 2024-10-17T21:05:54.514Z 2024-10-17T21:05:54.514Z
      220              Hovedstaden 2024-10-17T21:05:54.514Z 2024-10-17T21:05:54.514Z
      221              Hovedstaden 2024-10-17T21:05:54.514Z 2024-10-17T21:05:54.514Z
      222              Hovedstaden 2024-10-17T21:05:54.514Z 2024-10-17T21:05:54.514Z
      223              Hovedstaden 2024-10-17T21:05:54.514Z 2024-10-17T21:05:54.514Z
      224              Hovedstaden 2024-10-17T21:05:54.514Z 2024-10-17T21:05:54.514Z
      225              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      226              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      227              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      228              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      229              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      230              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      231              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      232              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      233              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      234              Hovedstaden 2025-09-25T21:02:18.441Z 2025-09-25T21:02:18.441Z
      235              Hovedstaden 2025-09-25T21:02:18.441Z 2025-09-25T21:02:18.441Z
      236              Hovedstaden 2025-09-25T21:02:18.441Z 2025-09-25T21:02:18.441Z
      237              Hovedstaden 2025-09-25T21:02:18.441Z 2025-09-25T21:02:18.441Z
      238              Hovedstaden 2025-09-25T21:02:18.441Z 2025-09-25T21:02:18.441Z
      239              Hovedstaden 2025-09-25T21:02:18.441Z 2025-09-25T21:02:18.441Z
      240      Sjælland-Syddanmark 2025-06-17T21:13:19.018Z 2025-06-17T21:13:19.018Z
      241      Sjælland-Syddanmark 2025-06-17T21:13:19.018Z 2025-06-17T21:13:19.018Z
      242      Sjælland-Syddanmark 2025-06-17T21:13:19.018Z 2025-06-17T21:13:19.018Z
      243      Sjælland-Syddanmark 2025-06-17T21:13:19.018Z 2025-06-17T21:13:19.018Z
      244      Sjælland-Syddanmark 2025-06-17T21:13:19.018Z 2025-06-17T21:13:19.018Z
      245      Sjælland-Syddanmark 2025-06-17T21:13:19.018Z 2025-06-17T21:13:19.018Z
      246      Sjælland-Syddanmark 2025-06-17T21:13:19.018Z 2025-06-17T21:13:19.018Z
      247      Sjælland-Syddanmark 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      248      Sjælland-Syddanmark 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      249      Sjælland-Syddanmark 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      250      Sjælland-Syddanmark 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      251      Sjælland-Syddanmark 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      252      Sjælland-Syddanmark 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      253      Sjælland-Syddanmark 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      254      Sjælland-Syddanmark 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      255      Sjælland-Syddanmark 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      256      Sjælland-Syddanmark 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      257      Sjælland-Syddanmark 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      258              Hovedstaden 2024-12-02T22:03:27.359Z 2024-12-02T22:03:27.359Z
      259              Hovedstaden 2024-12-02T22:03:27.359Z 2024-12-02T22:03:27.359Z
      260              Hovedstaden 2024-12-02T22:03:27.359Z 2024-12-02T22:03:27.359Z
      261              Hovedstaden 2024-12-02T22:03:27.359Z 2024-12-02T22:03:27.359Z
      262              Hovedstaden 2024-12-02T22:03:27.359Z 2024-12-02T22:03:27.359Z
      263      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      264      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      265      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      266      Sjælland-Syddanmark 2025-09-30T21:01:59.040Z 2025-07-02T21:04:51.143Z
      267      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      268      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      269      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      270      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      271      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      272      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      273      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      274      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      275      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      276      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      277      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      278      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      279      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      280      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      281      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      282      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      283      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      284              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      285              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      286              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      287              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      288              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      289              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      290              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      291              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      292              Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      293              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      294              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      295              Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      296      Sjælland-Syddanmark 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      297      Sjælland-Syddanmark 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      298      Sjælland-Syddanmark 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      299      Sjælland-Syddanmark 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      300      Sjælland-Syddanmark 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      301      Sjælland-Syddanmark 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      302      Sjælland-Syddanmark 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      303      Sjælland-Syddanmark 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      304      Sjælland-Syddanmark 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      305      Sjælland-Syddanmark 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      306      Sjælland-Syddanmark 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      307      Sjælland-Syddanmark 2025-09-02T21:02:47.654Z 2025-09-02T21:02:47.654Z
      308      Sjælland-Syddanmark 2024-10-31T22:03:00.468Z 2024-10-31T22:03:00.468Z
      309      Sjælland-Syddanmark 2024-10-31T22:03:00.468Z 2024-10-31T22:03:00.468Z
      310      Sjælland-Syddanmark 2025-02-06T22:02:28.938Z 2025-02-06T22:02:28.938Z
      311      Sjælland-Syddanmark 2024-10-31T22:03:00.468Z 2024-10-31T22:03:00.468Z
      312      Sjælland-Syddanmark 2025-02-06T22:02:28.938Z 2025-02-06T22:02:28.938Z
      313      Sjælland-Syddanmark 2024-10-31T22:03:00.468Z 2024-10-31T22:03:00.468Z
      314      Sjælland-Syddanmark 2024-10-31T22:03:00.468Z 2024-10-31T22:03:00.468Z
      315      Sjælland-Syddanmark 2024-10-31T22:03:00.468Z 2024-10-31T22:03:00.468Z
      316      Sjælland-Syddanmark 2024-10-31T22:03:00.468Z 2024-10-31T22:03:00.468Z
      317      Sjælland-Syddanmark 2024-10-31T22:03:00.468Z 2024-10-31T22:03:00.468Z
      318      Sjælland-Syddanmark 2024-10-31T22:03:00.468Z 2024-10-31T22:03:00.468Z
      319      Sjælland-Syddanmark 2024-10-31T22:03:00.468Z 2024-10-31T22:03:00.468Z
      320      Sjælland-Syddanmark 2024-10-31T22:03:00.468Z 2024-10-31T22:03:00.468Z
      321      Sjælland-Syddanmark 2024-10-31T22:03:00.468Z 2024-10-31T22:03:00.468Z
      322      Sjælland-Syddanmark 2024-10-31T22:03:00.468Z 2024-10-31T22:03:00.468Z
      323      Sjælland-Syddanmark 2025-03-26T22:07:07.888Z 2025-03-26T22:07:07.888Z
      324      Sjælland-Syddanmark 2025-03-26T22:07:07.888Z 2025-03-26T22:07:07.888Z
      325      Sjælland-Syddanmark 2025-03-26T22:07:07.888Z 2025-03-26T22:07:07.888Z
      326      Sjælland-Syddanmark 2025-03-26T22:07:07.888Z 2025-03-26T22:07:07.888Z
      327      Sjælland-Syddanmark 2025-03-26T22:07:07.888Z 2025-03-26T22:07:07.888Z
      328      Sjælland-Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      329      Sjælland-Syddanmark 2025-03-26T22:07:07.888Z 2025-03-26T22:07:07.888Z
      330      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      331      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      332      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      333      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      334      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      335      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      336      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      337      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      338      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      339      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      340      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      341      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      342      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      343      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      344      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      345      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      346      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      347      Sjælland-Syddanmark 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      348      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      349      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      350      Sjælland-Syddanmark 2024-11-15T22:02:46.389Z 2024-11-15T22:02:46.389Z
      351      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      352      Sjælland-Syddanmark 2024-11-15T22:02:46.389Z 2024-11-15T22:02:46.389Z
      353      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      354      Sjælland-Syddanmark 2024-11-15T22:02:46.389Z 2024-11-15T22:02:46.389Z
      355      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      356      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      357      Sjælland-Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      358      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      359      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      360      Sjælland-Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      361      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      362      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      363      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      364      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      365      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      366      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      367      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      368      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      369      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      370      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      371      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      372      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      373      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      374      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      375      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      376      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      377      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      378      Sjælland-Syddanmark 2025-06-12T21:03:04.620Z 2025-06-12T21:03:04.620Z
      379      Sjælland-Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      380      Sjælland-Syddanmark 2024-01-16T22:03:35.709Z 2024-01-16T22:03:35.709Z
      381      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      382      Sjælland-Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      383      Sjælland-Syddanmark 2024-11-15T22:02:46.389Z 2024-11-15T22:02:46.389Z
      384      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      385      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      386      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      387      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      388      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      389      Sjælland-Syddanmark 2024-11-15T22:02:46.389Z 2024-11-15T22:02:46.389Z
      390      Sjælland-Syddanmark 2025-10-08T21:01:42.067Z 2025-10-08T21:01:42.067Z
      391      Sjælland-Syddanmark 2025-10-08T21:01:42.067Z 2025-10-08T21:01:42.067Z
      392      Sjælland-Syddanmark 2025-10-08T21:01:42.067Z 2025-10-08T21:01:42.067Z
      393      Sjælland-Syddanmark 2025-10-08T21:01:42.067Z 2025-10-08T21:01:42.067Z
      394      Sjælland-Syddanmark 2025-10-08T21:01:42.067Z 2025-10-08T21:01:42.067Z
      395      Sjælland-Syddanmark 2025-10-08T21:01:42.067Z 2025-10-08T21:01:42.067Z
      396      Sjælland-Syddanmark 2025-10-08T21:01:42.067Z 2025-10-08T21:01:42.067Z
      397      Sjælland-Syddanmark 2025-10-08T21:01:42.067Z 2025-10-08T21:01:42.067Z
      398      Sjælland-Syddanmark 2025-10-08T21:01:42.067Z 2025-10-08T21:01:42.067Z
      399      Sjælland-Syddanmark 2025-10-08T21:01:42.067Z 2025-10-08T21:01:42.067Z
      400      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      401      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      402      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      403      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      404      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      405      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      406      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      407      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      408      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      409      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      410      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      411      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      412      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      413      Sjælland-Syddanmark 2025-10-14T21:01:33.281Z 2025-08-22T21:06:16.659Z
      414      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      415      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      416      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      417      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      418      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      419      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      420      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      421      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      422      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      423      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      424      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      425      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      426      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      427      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      428      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      429      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      430      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      431      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      432      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      433      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      434      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      435      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      436      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      437      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      438      Sjælland-Syddanmark 2025-08-06T21:05:45.503Z 2025-08-06T21:05:45.503Z
      439      Sjælland-Syddanmark 2021-09-23T21:01:40.119Z 2021-09-22T21:01:43.841Z
      440      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      441      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      442      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      443      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      444      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      445      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      446      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      447      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      448      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      449      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      450      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      451      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      452      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      453      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      454      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      455      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      456      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      457      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      458      Sjælland-Syddanmark 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      459      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      460      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      461      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      462      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      463      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      464      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      465      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      466      Sjælland-Syddanmark 2025-10-24T21:02:27.410Z 2025-10-06T21:02:40.307Z
      467      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      468      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      469      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      470      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      471      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      472      Sjælland-Syddanmark 2025-10-24T21:02:27.410Z 2025-10-06T21:02:40.307Z
      473      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      474      Sjælland-Syddanmark 2025-10-06T21:02:40.307Z 2025-10-06T21:02:40.307Z
      475              Hovedstaden 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      476              Hovedstaden 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      477              Hovedstaden 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      478              Hovedstaden 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      479              Hovedstaden 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      480              Hovedstaden 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      481              Hovedstaden 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      482              Hovedstaden 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      483              Hovedstaden 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      484      Sjælland-Syddanmark 2024-03-05T22:01:36.617Z 2024-03-05T22:01:36.617Z
      485      Sjælland-Syddanmark 2024-03-05T22:01:36.617Z 2024-03-05T22:01:36.617Z
      486      Sjælland-Syddanmark 2024-03-05T22:01:36.617Z 2024-03-05T22:01:36.617Z
      487      Sjælland-Syddanmark 2024-03-05T22:01:36.617Z 2024-03-05T22:01:36.617Z
      488      Sjælland-Syddanmark 2024-03-05T22:01:36.617Z 2024-03-05T22:01:36.617Z
      489      Sjælland-Syddanmark 2024-03-05T22:01:36.617Z 2024-03-05T22:01:36.617Z
      490      Sjælland-Syddanmark 2024-03-05T22:01:36.617Z 2024-03-05T22:01:36.617Z
      491      Sjælland-Syddanmark 2024-03-05T22:01:36.617Z 2024-03-05T22:01:36.617Z
      492      Sjælland-Syddanmark 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      493      Sjælland-Syddanmark 2024-03-05T22:01:36.617Z 2024-03-05T22:01:36.617Z
      494      Sjælland-Syddanmark 2024-03-05T22:01:36.617Z 2024-03-05T22:01:36.617Z
      495              Hovedstaden 2024-10-11T21:03:05.131Z 2024-10-11T21:03:05.131Z
      496      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      497      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      498      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      499      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      500      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      501      Sjælland-Syddanmark 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      502      Sjælland-Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      503      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      504      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      505      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      506      Sjælland-Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      507      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      508      Sjælland-Syddanmark 2025-05-27T21:03:24.749Z 2025-05-27T21:03:24.749Z
      509      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      510      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      511      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      512      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      513      Sjælland-Syddanmark 2024-04-10T21:01:14.595Z 2024-04-10T21:01:14.595Z
      514      Sjælland-Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      515      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      516      Sjælland-Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      517      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      518      Sjælland-Syddanmark 2018-06-07T08:13:11.660Z 2018-04-30T15:23:13.528Z
      519      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      520      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      521      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      522      Sjælland-Syddanmark 2018-04-30T15:23:13.528Z 2018-04-30T15:23:13.528Z
      523      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      524      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      525      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      526      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      527      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      528      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      529      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      530      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      531      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      532      Sjælland-Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      533      Sjælland-Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      534      Sjælland-Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      535      Sjælland-Syddanmark 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      536      Sjælland-Syddanmark 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      537      Sjælland-Syddanmark 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      538      Sjælland-Syddanmark 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      539      Sjælland-Syddanmark 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      540      Sjælland-Syddanmark 2024-02-14T22:01:18.644Z 2024-02-14T22:01:18.644Z
      541      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      542      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      543      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      544      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      545      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      546      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      547      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      548      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      549      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      550      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      551      Sjælland-Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      552      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      553      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      554      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      555      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      556      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      557      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      558      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      559      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      560      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      561      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      562      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      563      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      564      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      565      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      566      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      567      Sjælland-Syddanmark 2025-10-27T22:02:56.988Z 2025-05-13T21:03:38.813Z
      568      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      569      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      570      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      571      Sjælland-Syddanmark 2025-10-10T21:05:41.381Z 2025-05-13T21:03:38.813Z
      572      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      573      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      574      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      575      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      576      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      577      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      578      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      579      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      580      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      581      Sjælland-Syddanmark 2025-10-10T21:05:41.381Z 2025-10-10T21:05:41.381Z
      582      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      583      Sjælland-Syddanmark 2025-05-13T21:03:38.813Z 2025-05-13T21:03:38.813Z
      584      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      585      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      586      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      587      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      588      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      589      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      590      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      591      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      592      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      593      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      594      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      595      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      596      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      597      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      598      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      599      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      600      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      601      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      602      Sjælland-Syddanmark 2025-05-26T21:07:59.231Z 2025-05-26T21:07:59.231Z
      603      Sjælland-Syddanmark 2025-09-15T21:03:09.745Z 2025-09-15T21:03:09.745Z
      604      Sjælland-Syddanmark 2025-09-19T21:05:13.695Z 2025-09-15T21:03:09.745Z
      605      Sjælland-Syddanmark 2025-09-15T21:03:09.745Z 2025-09-15T21:03:09.745Z
      606      Sjælland-Syddanmark 2025-09-15T21:03:09.745Z 2025-09-15T21:03:09.745Z
      607      Sjælland-Syddanmark 2025-09-19T21:05:13.695Z 2025-09-15T21:03:09.745Z
      608      Sjælland-Syddanmark 2025-09-15T21:03:09.745Z 2025-09-15T21:03:09.745Z
      609      Sjælland-Syddanmark 2025-09-15T21:03:09.745Z 2025-09-15T21:03:09.745Z
      610      Sjælland-Syddanmark 2025-09-15T21:03:09.745Z 2025-09-15T21:03:09.745Z
      611      Sjælland-Syddanmark 2025-09-15T21:03:09.745Z 2025-09-15T21:03:09.745Z
      612      Sjælland-Syddanmark 2025-09-15T21:03:09.745Z 2025-09-15T21:03:09.745Z
      613      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      614      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      615      Sjælland-Syddanmark 2025-05-12T21:03:46.529Z 2025-05-12T21:03:46.529Z
      616      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      617      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      618      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      619      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      620      Sjælland-Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      621      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      622      Sjælland-Syddanmark 2025-02-24T22:02:52.926Z 2025-02-24T22:02:52.926Z
      623      Sjælland-Syddanmark 2025-02-24T22:02:52.926Z 2025-02-24T22:02:52.926Z
      624      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      625      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      626      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      627      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      628      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      629      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      630      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      631      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      632      Sjælland-Syddanmark 2025-02-24T22:02:52.926Z 2025-02-24T22:02:52.926Z
      633      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      634      Sjælland-Syddanmark 2025-02-24T22:02:52.926Z 2025-02-24T22:02:52.926Z
      635      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      636      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      637      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      638      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      639      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      640      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      641      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      642      Sjælland-Syddanmark 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      643      Sjælland-Syddanmark 2025-09-08T21:02:40.258Z 2025-09-08T21:02:40.258Z
      644      Sjælland-Syddanmark 2025-09-08T21:02:40.258Z 2025-09-08T21:02:40.258Z
      645      Sjælland-Syddanmark 2025-09-08T21:02:40.258Z 2025-09-08T21:02:40.258Z
      646      Sjælland-Syddanmark 2025-09-08T21:02:40.258Z 2025-09-08T21:02:40.258Z
      647      Sjælland-Syddanmark 2025-09-08T21:02:40.258Z 2025-09-08T21:02:40.258Z
      648      Sjælland-Syddanmark 2025-09-08T21:02:40.258Z 2025-09-08T21:02:40.258Z
      649      Sjælland-Syddanmark 2025-09-08T21:02:40.258Z 2025-09-08T21:02:40.258Z
      650      Sjælland-Syddanmark 2024-10-22T21:04:04.354Z 2024-02-23T22:01:25.384Z
      651      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      652      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      653      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      654      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      655      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      656      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      657      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      658      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      659      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      660      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      661      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      662      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      663      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      664      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      665      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      666      Sjælland-Syddanmark 2024-02-23T22:01:25.384Z 2024-02-23T22:01:25.384Z
      667      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      668      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      669      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      670      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      671      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      672      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      673      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      674      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      675      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      676      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      677      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      678      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      679      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      680      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      681      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      682      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      683      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      684      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      685      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      686      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      687      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      688      Sjælland-Syddanmark 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      689      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      690      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      691      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      692      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      693      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      694      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      695      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      696      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      697      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      698      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      699      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      700      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-07-18T21:03:14.781Z
      701      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      702      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      703      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      704      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      705      Sjælland-Syddanmark 2025-08-22T21:06:16.659Z 2025-07-18T21:03:14.781Z
      706      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      707      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      708      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      709      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      710      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      711      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      712      Sjælland-Syddanmark 2025-07-18T21:03:14.781Z 2025-07-18T21:03:14.781Z
      713      Sjælland-Syddanmark 2025-09-05T21:05:05.591Z 2025-09-05T21:05:05.591Z
      714      Sjælland-Syddanmark 2025-09-05T21:05:05.591Z 2025-09-05T21:05:05.591Z
      715      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      716      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      717      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      718      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      719      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      720      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      721      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      722      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      723      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      724      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      725      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      726      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      727      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      728      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      729      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      730      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      731      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      732      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      733      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      734      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      735      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      736      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      737      Sjælland-Syddanmark 2025-10-07T21:02:30.526Z 2025-10-07T21:02:30.526Z
      738      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      739      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      740      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      741      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      742      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      743      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      744      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      745      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      746      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      747      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      748      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      749      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      750      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      751      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      752      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      753      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      754      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      755      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      756      Sjælland-Syddanmark 2025-09-04T21:02:04.819Z 2025-09-04T21:02:04.819Z
      757      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      758      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      759      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      760      Sjælland-Syddanmark 2025-01-14T22:03:26.490Z 2025-01-14T22:03:26.490Z
      761      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      762      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      763      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      764      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      765      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      766      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      767      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      768      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      769      Sjælland-Syddanmark 2025-01-14T22:03:26.490Z 2024-04-25T21:01:17.779Z
      770      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      771      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      772      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      773      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      774      Sjælland-Syddanmark 2024-04-25T21:01:17.779Z 2024-04-25T21:01:17.779Z
      775      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      776      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      777      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      778      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      779      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      780      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      781      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      782      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      783      Sjælland-Syddanmark 2025-07-02T21:04:51.143Z 2025-07-02T21:04:51.143Z
      784  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      785  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      786  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      787  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      788  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      789  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      790  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      791  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      792  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      793  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      794  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      795  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      796  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      797  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      798  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      799  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      800  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      801  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      802  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      803  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      804  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      805  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-10-22T21:02:24.648Z
      806      Sjælland-Syddanmark 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      807      Sjælland-Syddanmark 2024-10-08T21:03:05.039Z 2024-03-12T22:01:20.517Z
      808      Sjælland-Syddanmark 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      809      Sjælland-Syddanmark 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      810      Sjælland-Syddanmark 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      811      Sjælland-Syddanmark 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      812      Sjælland-Syddanmark 2025-05-02T21:02:51.110Z 2025-04-11T21:03:48.152Z
      813      Sjælland-Syddanmark 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      814      Sjælland-Syddanmark 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      815      Sjælland-Syddanmark 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      816      Sjælland-Syddanmark 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      817      Sjælland-Syddanmark 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      818      Sjælland-Syddanmark 2025-04-11T21:03:48.152Z 2024-03-12T22:01:20.517Z
      819      Sjælland-Syddanmark 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      820      Sjælland-Syddanmark 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      821      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      822      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      823      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      824      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      825      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      826      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      827      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      828      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      829      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      830      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      831      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      832      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      833      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      834      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      835      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      836      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      837      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      838      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      839      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      840      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      841      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      842      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      843      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      844      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      845      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      846      Sjælland-Syddanmark 2025-09-22T21:04:20.857Z 2025-08-26T21:08:10.851Z
      847      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      848      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      849      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      850      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      851      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      852      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      853      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      854      Sjælland-Syddanmark 2025-08-26T21:08:10.851Z 2025-08-26T21:08:10.851Z
      855  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      856  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      857  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      858  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      859  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      860  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      861  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      862  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      863  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      864  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      865  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      866  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      867  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      868  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      869  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      870  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      871  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      872  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      873  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      874  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      875  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      876  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      877  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      878  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      879  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      880  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      881  Midtjylland-Nordjylland 2025-10-07T21:02:30.526Z 2025-09-05T21:05:05.591Z
      882  Midtjylland-Nordjylland 2025-10-03T21:06:29.233Z 2025-09-05T21:05:05.591Z
      883  Midtjylland-Nordjylland 2025-09-05T21:05:05.591Z 2025-09-05T21:05:05.591Z
      884  Midtjylland-Nordjylland 2025-10-07T21:02:30.526Z 2025-09-05T21:05:05.591Z
      885  Midtjylland-Nordjylland 2025-10-07T21:02:30.526Z 2025-09-05T21:05:05.591Z
      886  Midtjylland-Nordjylland 2025-09-05T21:05:05.591Z 2025-09-05T21:05:05.591Z
      887  Midtjylland-Nordjylland 2025-09-05T21:05:05.591Z 2025-09-05T21:05:05.591Z
      888  Midtjylland-Nordjylland 2025-10-03T21:06:29.233Z 2025-09-05T21:05:05.591Z
      889  Midtjylland-Nordjylland 2025-10-07T21:02:30.526Z 2025-09-05T21:05:05.591Z
      890  Midtjylland-Nordjylland 2025-09-05T21:05:05.591Z 2025-09-05T21:05:05.591Z
      891  Midtjylland-Nordjylland 2025-10-23T21:02:07.132Z 2025-10-23T21:02:07.132Z
      892  Midtjylland-Nordjylland 2025-10-23T21:02:07.132Z 2025-10-23T21:02:07.132Z
      893  Midtjylland-Nordjylland 2025-10-23T21:02:07.132Z 2025-10-23T21:02:07.132Z
      894  Midtjylland-Nordjylland 2025-10-23T21:02:07.132Z 2025-10-23T21:02:07.132Z
      895  Midtjylland-Nordjylland 2025-10-23T21:02:07.132Z 2025-10-23T21:02:07.132Z
      896  Midtjylland-Nordjylland 2025-10-23T21:02:07.132Z 2025-10-23T21:02:07.132Z
      897  Midtjylland-Nordjylland 2025-10-23T21:02:07.132Z 2025-10-23T21:02:07.132Z
      898  Midtjylland-Nordjylland 2025-10-23T21:02:07.132Z 2025-10-23T21:02:07.132Z
      899  Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      900  Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      901  Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      902  Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      903  Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      904  Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      905  Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      906  Midtjylland-Nordjylland 2025-06-05T21:05:18.030Z 2025-06-05T21:05:18.030Z
      907  Midtjylland-Nordjylland 2025-06-05T21:05:18.030Z 2025-06-05T21:05:18.030Z
      908  Midtjylland-Nordjylland 2025-06-05T21:05:18.030Z 2025-06-05T21:05:18.030Z
      909  Midtjylland-Nordjylland 2025-06-05T21:05:18.030Z 2025-06-05T21:05:18.030Z
      910  Midtjylland-Nordjylland 2025-06-05T21:05:18.030Z 2025-06-05T21:05:18.030Z
      911  Midtjylland-Nordjylland 2025-06-05T21:05:18.030Z 2025-06-05T21:05:18.030Z
      912  Midtjylland-Nordjylland 2025-06-05T21:05:18.030Z 2025-06-05T21:05:18.030Z
      913  Midtjylland-Nordjylland 2025-06-05T21:05:18.030Z 2025-06-05T21:05:18.030Z
      914  Midtjylland-Nordjylland 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      915  Midtjylland-Nordjylland 2020-01-15T22:18:08.104Z 2019-05-04T21:04:55.176Z
      916  Midtjylland-Nordjylland 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      917  Midtjylland-Nordjylland 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      918  Midtjylland-Nordjylland 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      919  Midtjylland-Nordjylland 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      920  Midtjylland-Nordjylland 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      921  Midtjylland-Nordjylland 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      922  Midtjylland-Nordjylland 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      923  Midtjylland-Nordjylland 2025-09-16T21:03:02.210Z 2025-09-16T21:03:02.210Z
      924  Midtjylland-Nordjylland 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      925  Midtjylland-Nordjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      926  Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      927  Midtjylland-Nordjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      928  Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      929  Midtjylland-Nordjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      930  Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      931  Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      932  Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      933  Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      934  Midtjylland-Nordjylland 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      935  Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      936  Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      937  Midtjylland-Nordjylland 2025-02-11T22:03:01.550Z 2025-02-11T22:03:01.550Z
      938  Midtjylland-Nordjylland 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      939  Midtjylland-Nordjylland 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      940  Midtjylland-Nordjylland 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      941  Midtjylland-Nordjylland 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      942  Midtjylland-Nordjylland 2025-09-23T21:02:42.834Z 2025-09-10T21:05:04.466Z
      943  Midtjylland-Nordjylland 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      944  Midtjylland-Nordjylland 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      945  Midtjylland-Nordjylland 2025-10-22T21:02:24.648Z 2025-09-10T21:05:04.466Z
      946  Midtjylland-Nordjylland 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      947  Midtjylland-Nordjylland 2025-09-10T21:05:04.466Z 2025-09-10T21:05:04.466Z
      948  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      949  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      950  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      951  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      952  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      953  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      954  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      955  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      956  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      957  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      958  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      959  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      960  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      961  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      962  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      963  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      964  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      965  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      966  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      967  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      968  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      969  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      970  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      971  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      972  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      973  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      974  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      975  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      976  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      977  Midtjylland-Nordjylland 2025-08-22T21:06:16.659Z 2025-08-22T21:06:16.659Z
      978  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      979  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      980  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      981  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      982  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      983  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      984  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      985  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      986  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      987  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      988  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      989  Midtjylland-Nordjylland 2025-09-02T21:02:47.654Z 2025-08-29T21:03:18.900Z
      990  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      991  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      992  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      993  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      994  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      995  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      996  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      997  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      998  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      999  Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      1000 Midtjylland-Nordjylland 2025-09-02T21:02:47.654Z 2025-08-29T21:03:18.900Z
      1001 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      1002 Midtjylland-Nordjylland 2025-09-02T21:02:47.654Z 2025-08-29T21:03:18.900Z
      1003 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      1004 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      1005 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-08-29T21:03:18.900Z
      1006 Midtjylland-Nordjylland 2025-07-16T21:02:21.140Z 2025-07-16T21:02:21.140Z
      1007 Midtjylland-Nordjylland 2025-07-16T21:02:21.140Z 2025-07-16T21:02:21.140Z
      1008 Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      1009 Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      1010 Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      1011 Midtjylland-Nordjylland 2024-12-09T22:03:11.287Z 2024-12-09T22:03:11.287Z
      1012 Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      1013 Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      1014 Midtjylland-Nordjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      1015 Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      1016 Midtjylland-Nordjylland 2025-02-11T22:03:01.550Z 2025-02-11T22:03:01.550Z
      1017 Midtjylland-Nordjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      1018 Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      1019 Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      1020 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1021 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1022 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1023 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1024 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1025 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1026 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1027 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1028 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1029 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1030 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-07-08T21:03:05.192Z
      1031 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1032 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1033 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1034 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1035 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1036 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1037 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1038 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1039 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1040 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1041 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-07-08T21:03:05.192Z
      1042 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1043 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1044 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1045 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-07-08T21:03:05.192Z
      1046 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1047 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-07-08T21:03:05.192Z
      1048 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1049 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1050 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1051 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1052 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1053 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1054 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-07-08T21:03:05.192Z
      1055 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1056 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1057 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1058 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1059 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1060 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1061 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1062 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1063 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1064 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1065 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1066 Midtjylland-Nordjylland 2025-07-08T21:03:05.192Z 2025-07-08T21:03:05.192Z
      1067 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1068 Midtjylland-Nordjylland 2025-08-29T21:03:18.900Z 2025-07-08T21:03:05.192Z
      1069 Midtjylland-Nordjylland 2024-10-27T22:08:47.968Z 2024-10-27T22:08:47.968Z
      1070 Midtjylland-Nordjylland 2024-10-27T22:08:47.968Z 2024-10-27T22:08:47.968Z
      1071 Midtjylland-Nordjylland 2024-10-28T22:04:43.894Z 2024-10-27T22:08:47.968Z
      1072 Midtjylland-Nordjylland 2024-11-25T22:05:32.264Z 2024-11-25T22:05:32.264Z
      1073 Midtjylland-Nordjylland 2024-10-27T22:08:47.968Z 2024-10-27T22:08:47.968Z
      1074 Midtjylland-Nordjylland 2024-10-27T22:08:47.968Z 2024-10-27T22:08:47.968Z
      1075 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1076 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1077 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1078 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1079 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1080 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1081 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1082 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1083 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1084 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1085 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1086 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1087 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1088 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1089 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1090 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1091 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1092 Midtjylland-Nordjylland 2025-09-03T21:01:59.910Z 2025-09-03T21:01:59.910Z
      1093 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1094 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1095 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1096 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1097 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1098 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1099 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1100 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1101 Midtjylland-Nordjylland 2025-09-09T21:05:44.126Z 2025-07-07T21:02:46.315Z
      1102 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1103 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1104 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1105 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1106 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1107 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1108 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1109 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1110 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1111 Midtjylland-Nordjylland 2025-10-08T21:01:42.067Z 2025-07-07T21:02:46.315Z
      1112 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1113 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1114 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1115 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1116 Midtjylland-Nordjylland 2025-07-07T21:02:46.315Z 2025-07-07T21:02:46.315Z
      1117 Midtjylland-Nordjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      1118 Midtjylland-Nordjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      1119 Midtjylland-Nordjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      1120 Midtjylland-Nordjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      1121 Midtjylland-Nordjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      1122 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1123 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1124 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1125 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1126 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1127 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1128 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1129 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1130 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1131 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1132 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1133 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1134 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1135 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1136 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1137 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1138 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1139 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1140 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1141 Midtjylland-Nordjylland 2025-08-25T21:04:13.312Z 2025-08-25T21:04:13.312Z
      1142 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1143 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1144 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1145 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1146 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1147 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1148 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1149 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1150 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1151 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1152 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1153 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1154 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1155 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1156 Midtjylland-Nordjylland 2025-08-04T21:06:01.395Z 2025-08-04T21:06:01.395Z
      1157 Midtjylland-Nordjylland 2024-04-05T21:01:58.999Z 2024-04-05T21:01:58.999Z
      1158 Midtjylland-Nordjylland 2024-04-05T21:01:58.999Z 2024-04-05T21:01:58.999Z
      1159 Midtjylland-Nordjylland 2024-11-25T22:05:32.264Z 2024-11-25T22:05:32.264Z
      1160 Midtjylland-Nordjylland 2024-04-05T21:01:58.999Z 2024-04-05T21:01:58.999Z
      1161 Midtjylland-Nordjylland 2024-04-05T21:01:58.999Z 2024-04-05T21:01:58.999Z
      1162 Midtjylland-Nordjylland 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      1163 Midtjylland-Nordjylland 2024-04-05T21:01:58.999Z 2024-04-05T21:01:58.999Z
      1164 Midtjylland-Nordjylland 2024-04-05T21:01:58.999Z 2024-04-05T21:01:58.999Z
      1165 Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      1166 Midtjylland-Nordjylland 2024-04-05T21:01:58.999Z 2024-04-05T21:01:58.999Z
      1167 Midtjylland-Nordjylland 2024-04-11T21:01:31.444Z 2024-04-05T21:01:58.999Z
      1168 Midtjylland-Nordjylland 2024-04-05T21:01:58.999Z 2024-04-05T21:01:58.999Z
      1169 Midtjylland-Nordjylland 2024-04-05T21:01:58.999Z 2024-04-05T21:01:58.999Z
      1170 Midtjylland-Nordjylland 2024-04-05T21:01:58.999Z 2024-04-05T21:01:58.999Z
      1171 Midtjylland-Nordjylland 2024-04-05T21:01:58.999Z 2024-04-05T21:01:58.999Z
      1172 Midtjylland-Nordjylland 2024-04-05T21:01:58.999Z 2024-04-05T21:01:58.999Z
      1173 Midtjylland-Nordjylland 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      1174 Midtjylland-Nordjylland 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      1175 Midtjylland-Nordjylland 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      1176 Midtjylland-Nordjylland 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      1177 Midtjylland-Nordjylland 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      1178 Midtjylland-Nordjylland 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      1179 Midtjylland-Nordjylland 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      1180 Midtjylland-Nordjylland 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      1181 Midtjylland-Nordjylland 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      1182 Midtjylland-Nordjylland 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      1183 Midtjylland-Nordjylland 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      1184 Midtjylland-Nordjylland 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      1185 Midtjylland-Nordjylland 2025-09-11T21:02:14.519Z 2025-09-11T21:02:14.519Z
      1186 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1187 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1188 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1189 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1190 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1191 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1192 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1193 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1194 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1195 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1196 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1197 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1198 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1199 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1200 Midtjylland-Nordjylland 2025-08-21T21:04:39.524Z 2025-08-21T21:04:39.524Z
      1201 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1202 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1203 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1204 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1205 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1206 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1207 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1208 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1209 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1210 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1211 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1212 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1213 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1214 Midtjylland-Nordjylland 2025-07-23T21:02:59.001Z 2025-07-23T21:02:59.001Z
      1215 Midtjylland-Nordjylland 2018-07-10T21:09:46.035Z 2018-07-10T21:09:46.035Z
      1216 Midtjylland-Nordjylland 2025-09-17T21:02:09.118Z 2025-09-17T21:02:09.118Z
      1217 Midtjylland-Nordjylland 2025-09-17T21:02:09.118Z 2025-09-17T21:02:09.118Z
      1218 Midtjylland-Nordjylland 2025-09-17T21:02:09.118Z 2025-09-17T21:02:09.118Z
      1219 Midtjylland-Nordjylland 2025-09-17T21:02:09.118Z 2025-09-17T21:02:09.118Z
      1220 Midtjylland-Nordjylland 2025-09-17T21:02:09.118Z 2025-09-17T21:02:09.118Z
      1221 Midtjylland-Nordjylland 2025-09-17T21:02:09.118Z 2025-09-17T21:02:09.118Z
      1222 Midtjylland-Nordjylland 2025-09-17T21:02:09.118Z 2025-09-17T21:02:09.118Z
      1223 Midtjylland-Nordjylland 2025-09-17T21:02:09.118Z 2025-09-17T21:02:09.118Z
      1224 Midtjylland-Nordjylland 2025-09-17T21:02:09.118Z 2025-09-17T21:02:09.118Z
      1225 Midtjylland-Nordjylland 2025-09-17T21:02:09.118Z 2025-09-17T21:02:09.118Z
      1226 Midtjylland-Nordjylland 2025-09-17T21:02:09.118Z 2025-09-17T21:02:09.118Z
      1227 Midtjylland-Nordjylland 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      1228 Midtjylland-Nordjylland 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      1229 Midtjylland-Nordjylland 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      1230 Midtjylland-Nordjylland 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      1231 Midtjylland-Nordjylland 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      1232 Midtjylland-Nordjylland 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      1233 Midtjylland-Nordjylland 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      1234 Midtjylland-Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      1235 Midtjylland-Nordjylland 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      1236 Midtjylland-Nordjylland 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      1237 Midtjylland-Nordjylland 2024-03-12T22:01:20.517Z 2024-03-12T22:01:20.517Z
      1238 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1239 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1240 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1241 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1242 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1243 Midtjylland-Nordjylland 2025-06-25T21:01:57.104Z 2025-05-17T21:04:47.024Z
      1244 Midtjylland-Nordjylland 2025-06-25T21:01:57.104Z 2025-05-17T21:04:47.024Z
      1245 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1246 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1247 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1248 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1249 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1250 Midtjylland-Nordjylland 2025-08-27T21:02:02.184Z 2025-05-17T21:04:47.024Z
      1251 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1252 Midtjylland-Nordjylland 2025-06-25T21:01:57.104Z 2025-05-17T21:04:47.024Z
      1253 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1254 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1255 Midtjylland-Nordjylland 2025-05-17T21:04:47.024Z 2025-05-17T21:04:47.024Z
      1256 Midtjylland-Nordjylland 2025-06-25T21:01:57.104Z 2025-05-17T21:04:47.024Z
      1257 Midtjylland-Nordjylland 2025-10-13T21:01:34.064Z 2025-08-28T21:02:14.565Z
      1258 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1259 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1260 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1261 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1262 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1263 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1264 Midtjylland-Nordjylland 2025-10-13T21:01:34.064Z 2025-08-28T21:02:14.565Z
      1265 Midtjylland-Nordjylland 2025-10-13T21:01:34.064Z 2025-08-28T21:02:14.565Z
      1266 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1267 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1268 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1269 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1270 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1271 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1272 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1273 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1274 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1275 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1276 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1277 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1278 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1279 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1280 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1281 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1282 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1283 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1284 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1285 Midtjylland-Nordjylland 2025-09-24T21:05:13.512Z 2025-08-28T21:02:14.565Z
      1286 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1287 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1288 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1289 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1290 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1291 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1292 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1293 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1294 Midtjylland-Nordjylland 2025-08-28T21:02:14.565Z 2025-08-28T21:02:14.565Z
      1295 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1296 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1297 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1298 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1299 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1300 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1301 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1302 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1303 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1304 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1305 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1306 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1307 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1308 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1309 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1310 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1311 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1312 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1313 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1314 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
      1315 Midtjylland-Nordjylland 2024-03-20T22:01:29.907Z 2024-03-20T22:01:29.907Z
           geo_version bbox_xmin bbox_ymin bbox_xmax bbox_ymax visueltcenter_x
      1              9 12.561791  55.69886 12.587840  55.70961       12.572518
      2              7 12.563570  55.70754 12.593895  55.73271       12.582667
      3              7 12.560938  55.69159 12.587984  55.70575       12.568745
      4              8 12.552408  55.70264 12.578051  55.71561       12.560144
      5              8 12.558124  55.70948 12.579187  55.73164       12.568557
      6              8 12.592328  55.63891 12.618993  55.65859       12.605091
      7              7 12.583098  55.65481 12.601544  55.66976       12.593938
      8              8 12.504640  55.61046 12.594099  55.64352       12.550947
      9              9 12.551309  55.63999 12.588136  55.67076       12.567998
      10            10 12.555177  55.67290 12.578753  55.68734       12.566234
      11             8 12.568993  55.68706 12.593853  55.69967       12.578717
      12             7 12.579651  55.66369 12.735814  55.72406       12.618766
      13            10 12.577679  55.67887 12.602473  55.69608       12.591847
      14            10 12.604666  55.65398 12.624862  55.66424       12.613636
      15             9 12.595335  55.65958 12.618480  55.67194       12.605880
      16             8 12.608953  55.63909 12.629383  55.65580       12.620865
      17             8 12.616365  55.64362 12.653039  55.66614       12.631240
      18             6 12.548484  55.69005 12.561828  55.69926       12.555609
      19             7 12.543931  55.69398 12.562669  55.70812       12.554928
      20             7 12.549850  55.68126 12.563336  55.69068       12.557354
      21             6 12.554788  55.68687 12.569941  55.69693       12.561569
      22             6 12.536674  55.68493 12.555379  55.69467       12.547742
      23             8 12.534407  55.69009 12.549420  55.70114       12.541453
      24             8 12.521198  55.70076 12.542693  55.71384       12.532843
      25             7 12.511913  55.70650 12.554549  55.72808       12.529758
      26             8 12.537652  55.71107 12.567741  55.72629       12.552289
      27             8 12.514814  55.69529 12.538296  55.70669       12.528794
      28             7 12.469174  55.71433 12.498649  55.72517       12.485986
      29             6 12.490137  55.68687 12.528441  55.70730       12.515672
      30             7 12.488274  55.69469 12.519201  55.72307       12.505966
      31             8 12.457652  55.70436 12.505282  55.72021       12.491234
      32             7 12.451787  55.69736 12.493360  55.71666       12.473608
      33             6 12.462498  55.68532 12.503218  55.70091       12.483869
      34             7 12.464479  55.67200 12.498515  55.69156       12.480401
      35             7 12.473787  55.66338 12.508834  55.67954       12.487209
      36             8 12.502882  55.66006 12.531108  55.66982       12.511224
      37            11 12.490070  55.64134 12.511938  55.66020       12.499142
      38             7 12.476215  55.64612 12.504266  55.66458       12.487004
      39            14 12.499870  55.63392 12.530558  55.66415       12.511324
      40             7 12.493196  55.65495 12.516912  55.66436       12.509066
      41             6 12.541767  55.66272 12.552715  55.67003       12.546785
      42             8 12.544479  55.66433 12.559590  55.67457       12.548713
      43             9 12.513687  55.63119 12.552200  55.65305       12.536290
      44            11 12.550374  55.66254 12.573703  55.67509       12.562239
      45            11 12.527822  55.66243 12.546296  55.67274       12.537721
      46             9 12.523071  55.64604 12.561631  55.66617       12.534371
      47            12 12.537916  55.64717 12.566529  55.66409       12.545473
      48             9 12.581647  55.69332 12.601653  55.70754       12.589515
      49             7 12.575465  55.63738 12.610450  55.66429       12.587848
      50             6 12.537470  55.69708 12.556706  55.71187       12.543374
      51             5 12.511415  55.70576 12.532498  55.71703       12.517760
      52             1 12.576982  55.70149 12.640095  55.72670       12.616315
      53             1 12.565219  55.61502 12.582925  55.63176       12.573482
      54             1 12.594051  55.65437 12.608500  55.66452       12.599590
      55             1 12.563428  55.66719 12.585461  55.68377       12.571669
      56             1 12.561743  55.67188 12.595155  55.69226       12.569715
      57             1 12.603645  55.66085 12.649576  55.69132       12.618619
      58             1 12.530079  55.64128 12.556243  55.65176       12.536688
      59             4 12.540333  55.67248 12.557268  55.68203       12.547625
      60             6 12.530170  55.66728 12.547611  55.67921       12.536364
      61             4 12.531346  55.67738 12.558129  55.69116       12.542423
      62             4 12.512091  55.68391 12.538320  55.69839       12.528416
      63             4 12.491241  55.67748 12.519179  55.69020       12.504331
      64             5 12.491206  55.66791 12.520934  55.67933       12.502251
      65             4 12.506800  55.66623 12.534617  55.68661       12.526355
      66             3 12.522858  55.68104 12.538786  55.68805       12.529864
      67             6 12.320507  55.70355 12.380887  55.72542       12.360245
      68             6 12.344413  55.71990 12.391139  55.73684       12.363860
      69             6 12.337679  55.73294 12.387063  55.75080       12.372187
      70             7 12.319932  55.72007 12.356273  55.74339       12.334604
      71             8 12.367064  55.69638 12.424254  55.72223       12.394314
      72             8 12.382931  55.70845 12.428213  55.73887       12.405675
      73             6 12.263027  55.74008 12.336581  55.76439       12.321131
      74             6 12.354839  55.72733 12.405998  55.76181       12.382704
      75             6 12.328425  55.74112 12.359936  55.75761       12.341752
      76             8 12.361808  55.63842 12.411026  55.66169       12.389366
      77             4 12.382922  55.62795 12.433243  55.66590       12.412953
      78             4 12.433221  55.64398 12.461415  55.66546       12.448336
      79             4 12.413112  55.64134 12.449076  55.67228       12.431853
      80             4 12.403030  55.60653 12.448771  55.63282       12.427207
      81             2 12.391488  55.61632 12.419024  55.63132       12.406015
      82             4 12.651044  55.53632 12.718221  55.60697       12.668767
      83             3 12.554964  55.55276 12.665313  55.61098       12.637297
      84             6 12.517679  55.74998 12.562360  55.77429       12.542738
      85             6 12.516418  55.72646 12.539617  55.74317       12.528259
      86             5 12.530245  55.73177 12.565717  55.75634       12.545830
      87             6 12.497878  55.74195 12.536561  55.76369       12.514322
      88             6 12.521593  55.72330 12.557286  55.74519       12.546107
      89             5 12.555718  55.73529 12.590130  55.75325       12.573537
      90             6 12.554035  55.72162 12.591643  55.73677       12.576099
      91             5 12.555328  55.74832 12.580790  55.76164       12.565842
      92             5 12.570716  55.74698 12.607258  55.77997       12.591390
      93             5 12.558026  55.75689 12.586313  55.77467       12.569718
      94             6 12.415578  55.74979 12.467652  55.77731       12.444408
      95             5 12.472053  55.73119 12.518989  55.74925       12.491751
      96             4 12.444035  55.72821 12.484652  55.75584       12.462352
      97             6 12.480415  55.71939 12.522131  55.73619       12.503932
      98             5 12.452049  55.71602 12.488493  55.73431       12.463676
      99             4 12.458844  55.74946 12.489227  55.77622       12.472998
      100            5 12.491948  55.72889 12.521059  55.74150       12.510902
      101            7 12.476385  55.74530 12.507618  55.76041       12.490817
      102            5 12.415737  55.74954 12.455122  55.76731       12.427595
      103            8 12.385569  55.66970 12.418673  55.68480       12.402500
      104           12 12.383124  55.66128 12.407013  55.67720       12.394600
      105            6 12.388829  55.65750 12.425168  55.67636       12.408488
      106           10 12.367115  55.65965 12.390711  55.67397       12.379480
      107           10 12.384245  55.68525 12.430941  55.71016       12.411217
      108            9 12.394903  55.67349 12.432520  55.69155       12.419330
      109            8 12.412882  55.70677 12.460113  55.73345       12.439838
      110            6 12.398738  55.72435 12.451602  55.74288       12.422122
      111            5 12.392091  55.73719 12.448339  55.75990       12.427170
      112           11 12.309073  55.66856 12.398680  55.71188       12.362390
      113            5 12.314214  55.65929 12.349032  55.68130       12.328322
      114            6 12.316779  55.65299 12.375611  55.67219       12.344199
      115            4 12.322915  55.64135 12.365214  55.66001       12.342873
      116            4 12.339082  55.66235 12.371380  55.67709       12.354941
      117            4 12.452217  55.65592 12.478733  55.66681       12.469936
      118            4 12.454022  55.64837 12.485271  55.65829       12.462745
      119            5 12.458401  55.64017 12.494943  55.65354       12.481671
      120            4 12.462840  55.63389 12.500355  55.64644       12.480506
      121            6 12.466175  55.62405 12.504534  55.64275       12.477987
      122            3 12.472206  55.61483 12.507658  55.63860       12.484703
      123            5 12.439339  55.59725 12.507826  55.64857       12.463178
      124            4 12.423936  55.61679 12.463958  55.64723       12.437873
      125            8 12.279313  55.64911 12.323797  55.66849       12.293751
      126            6 12.291916  55.64600 12.336332  55.66003       12.314072
      127            7 12.297098  55.63558 12.347598  55.65032       12.329984
      128            7 12.232323  55.63245 12.284023  55.66605       12.255509
      129            6 12.280518  55.63333 12.309365  55.65138       12.291331
      130            7 12.256062  55.63365 12.284100  55.64661       12.271848
      131            8 12.198890  55.65977 12.324043  55.70987       12.258104
      132            5 12.194543  55.64411 12.239854  55.66307       12.226818
      133            7 12.148731  55.64715 12.236752  55.68960       12.179670
      134            5 12.159034  55.60442 12.217873  55.64449       12.188125
      135            1 12.156329  55.63178 12.238468  55.65093       12.197674
      136            4 12.480985  55.75992 12.522569  55.78521       12.510078
      137            4 12.495250  55.76351 12.529899  55.79300       12.509563
      138            4 12.515552  55.76528 12.564437  55.80705       12.533525
      139            8 12.479163  55.75920 12.509283  55.77403       12.489495
      140            5 12.541730  55.76948 12.598891  55.81042       12.569074
      141            4 12.412750  55.76839 12.488167  55.80318       12.439312
      142            4 12.456948  55.77022 12.494654  55.79070       12.471810
      143            4 12.461698  55.78090 12.502853  55.80238       12.486587
      144            5 12.499598  55.78507 12.554137  55.80883       12.522527
      145            5 12.455458  55.66444 12.478982  55.67327       12.467499
      146            5 12.437682  55.69093 12.468488  55.70726       12.454974
      147            5 12.447633  55.67104 12.475963  55.69239       12.465958
      148            5 12.442338  55.66953 12.460005  55.67826       12.449956
      149            7 12.422804  55.66856 12.460659  55.69248       12.440855
      150           10 12.425908  55.68820 12.455210  55.71565       12.441047
      151            4 12.446594  55.66461 12.460512  55.67149       12.451650
      152           10 12.208891  55.60875 12.332667  55.64063       12.308322
      153            6 12.321853  55.60674 12.351177  55.62280       12.336273
      154            6 12.327268  55.61305 12.370551  55.63805       12.342352
      155            6 12.338086  55.60257 12.358196  55.61737       12.348619
      156            6 12.348556  55.59303 12.402268  55.62271       12.373181
      157            4 12.563279  55.57412 12.622112  55.61066       12.586276
      158            5 12.505768  55.57049 12.614328  55.62886       12.542123
      159            5 12.590721  55.61978 12.618578  55.63966       12.602751
      160            6 12.607438  55.62867 12.633313  55.64196       12.622189
      161            5 12.593022  55.59485 12.640185  55.63092       12.623260
      162            6 12.604243  55.58645 12.829432  55.67745       12.759761
      163            5 12.339277  55.61640 12.392700  55.64372       12.371702
      164            4 12.377045  55.60935 12.406742  55.63345       12.391208
      165            4 12.341295  55.64041 12.382485  55.65683       12.363616
      166            6 12.346402  55.75171 12.441312  55.80603       12.392073
      167            5 12.373672  55.75221 12.417968  55.77369       12.404630
      168            6 12.292998  55.76676 12.372032  55.80252       12.337548
      169            6 12.292106  55.75370 12.366083  55.77147       12.351938
      170            5 12.378142  55.79555 12.427216  55.82791       12.402401
      171            4 12.311734  55.79816 12.383861  55.83735       12.347299
      172            4 12.350015  55.80338 12.411938  55.85190       12.377688
      173            6 12.350218  55.83814 12.429281  55.89829       12.390490
      174            5 12.308546  55.86726 12.377455  55.90085       12.343304
      175            4 12.323451  55.86376 12.362393  55.87795       12.347802
      176            6 12.206028  55.81165 12.358540  55.88719       12.293066
      177            5 12.295534  55.83740 12.365676  55.88725       12.342372
      178            7 12.348893  55.92889 12.493289  55.98617       12.443657
      179            8 12.345827  55.94271 12.479980  56.01533       12.401258
      180            7 12.514936  55.93927 12.548961  55.98149       12.523772
      181            7 12.472178  55.94245 12.541264  55.98901       12.509475
      182            8 12.466163  55.89887 12.523820  55.92540       12.492543
      183            7 12.471573  55.92729 12.515855  55.95001       12.487072
      184            9 12.366879  55.88475 12.483286  55.94256       12.426014
      185            5 12.476812  55.91597 12.530481  55.94646       12.506845
      186            4 12.558674  56.02776 12.621139  56.06367       12.576252
      187            3 12.547239  56.01902 12.600761  56.04344       12.568904
      188            3 12.552253  56.01108 12.607774  56.03139       12.591844
      189            3 12.494589  56.04783 12.571890  56.09042       12.528402
      190            3 12.399498  56.04026 12.508172  56.09774       12.457258
      191            3 12.465738  56.00727 12.564144  56.06986       12.509333
      192            6 12.386933  55.99660 12.507795  56.06316       12.438524
      193            5 12.469333  55.98076 12.529467  56.01571       12.498944
      194            3 12.538405  55.99681 12.597966  56.01923       12.571782
      195            5 12.519187  55.97454 12.567873  56.00228       12.548215
      196            5 12.512907  55.97939 12.563462  56.01848       12.535904
      197            2 12.603350  56.02623 12.624761  56.04221       12.610819
      198            5 12.251021  55.89560 12.336302  55.94486       12.304994
      199            5 12.248944  55.91893 12.328101  55.96598       12.293164
      200            6 12.207543  55.87280 12.308988  55.92649       12.234138
      201            7 12.298240  55.87908 12.377092  55.91744       12.337657
      202            5 12.168488  55.94352 12.281340  55.99484       12.222442
      203            5 12.233108  55.92876 12.279212  55.95897       12.261032
      204            5 12.277360  55.94533 12.377682  56.00535       12.341652
      205            6 12.265667  55.95361 12.325448  55.99461       12.297372
      206            2 12.306557  55.90020 12.398879  55.96126       12.349791
      207            9 12.078144  55.90988 12.223116  55.97363       12.135107
      208            9 12.086048  55.86369 12.256369  55.95185       12.141270
      209            8 12.171847  55.86358 12.242904  55.90503       12.202211
      210            7 12.199748  55.84375 12.280575  55.88373       12.248406
      211            6 12.479189  55.86180 12.544612  55.88679       12.511355
      212            9 12.472274  55.87898 12.509167  55.90431       12.487674
      213            6 12.509640  55.85180 12.565345  55.89717       12.535217
      214            6 12.395747  55.86407 12.485526  55.90354       12.444601
      215            9 12.494773  55.88393 12.537896  55.91412       12.515990
      216            5 12.391815  55.82736 12.434122  55.86829       12.411749
      217            1 12.411589  55.79279 12.503270  55.83334       12.463346
      218            6 12.516406  55.80200 12.548539  55.83086       12.533155
      219            7 12.423349  55.81723 12.521700  55.87924       12.464194
      220            6 12.475901  55.81361 12.501029  55.83097       12.487076
      221            5 12.407512  55.81146 12.460361  55.84761       12.434767
      222            5 12.486129  55.81624 12.545706  55.85195       12.518420
      223            5 12.478674  55.79631 12.524651  55.82329       12.508335
      224            6 12.493153  55.80245 12.587418  55.86479       12.555954
      225            6 12.225413  55.69289 12.343459  55.72772       12.305157
      226            5 12.207447  55.71571 12.335040  55.75362       12.293389
      227            6 12.156904  55.74397 12.284841  55.80227       12.242717
      228            5 12.205301  55.73720 12.272473  55.76730       12.238437
      229            6 12.229638  55.75615 12.338123  55.82199       12.279232
      230            5 12.183874  55.78898 12.254014  55.82887       12.212195
      231            7 12.108332  55.76819 12.201690  55.82900       12.162215
      232            6 12.106680  55.74779 12.184401  55.78381       12.147167
      233            6 12.159798  55.75490 12.202177  55.79000       12.172500
      234            4 12.039943  55.82481 12.111620  55.85311       12.067339
      235            6 12.043990  55.84231 12.124951  55.89585       12.092197
      236            5 12.057108  55.77418 12.137267  55.83627       12.100540
      237            4 11.843229  55.71239 12.105623  55.82194       11.917115
      238            4 11.881260  55.79646 12.072557  55.93828       11.992982
      239            7 12.100470  55.81604 12.233961  55.88125       12.164072
      240            9 12.321327  55.58430 12.364043  55.60460       12.346931
      241           14 12.238829  55.57787 12.332638  55.62298       12.280821
      242            8 12.257597  55.56164 12.296519  55.58638       12.273258
      243            7 12.178870  55.55263 12.275361  55.58563       12.226329
      244            8 12.136959  55.56938 12.277734  55.62350       12.189922
      245            1 12.263886  55.57403 12.307482  55.59247       12.294133
      246            1 12.302032  55.59585 12.344805  55.61015       12.325172
      247           23 12.152857  55.44114 12.213440  55.47992       12.178586
      248            6 12.119682  55.44076 12.176187  55.47006       12.161999
      249            6 12.097212  55.45981 12.206231  55.52677       12.128439
      250           23 12.146333  55.48332 12.217560  55.51469       12.183930
      251            7 12.098457  55.42551 12.200611  55.45511       12.123470
      252           11 12.041302  55.36451 12.233611  55.45189       12.119335
      253            8 12.014484  55.46366 12.138077  55.52965       12.068484
      254            6 12.044356  55.43692 12.124947  55.47479       12.093146
      255            7 11.957609  55.40783 12.100175  55.48426       12.065072
      256            9 11.929032  55.39241 12.066657  55.46570       11.986467
      257            7 11.907045  55.45721 12.043668  55.53656       11.969024
      258            7 11.657761  55.93754 11.987793  56.20520       11.911387
      259            6 11.925921  55.96523 12.037135  56.03289       11.977873
      260            5 11.997922  55.97614 12.068266  56.02695       12.033398
      261            6 11.963120  55.92755 12.129013  56.00442       12.056690
      262            5 12.035485  55.87747 12.118860  55.93538       12.074515
      263            6 12.068151  55.63265 12.094526  55.65222       12.078432
      264            6 12.078550  55.63991 12.118654  55.65523       12.095390
      265            5 12.006800  55.63491 12.079874  55.67607       12.036060
      266            7 12.086387  55.63209 12.158913  55.65363       12.112684
      267            7 12.051950  55.61449 12.114552  55.63893       12.086413
      268            7 12.058309  55.64988 12.146901  55.70123       12.106502
      269            7 11.988099  55.61623 12.064926  55.65533       12.017204
      270            6 12.106097  55.60006 12.167653  55.64515       12.141487
      271            7 12.050012  55.58392 12.147768  55.62618       12.091141
      272            5 12.039287  55.62440 12.075993  55.63989       12.052349
      273            8 12.095365  55.67688 12.253435  55.74316       12.165676
      274            7 12.074963  55.74477 12.137128  55.78134       12.100508
      275            7 12.107920  55.71793 12.228535  55.75949       12.147952
      276            6 12.093144  55.72933 12.130528  55.75827       12.114596
      277            7 12.041190  55.54684 12.113193  55.59431       12.078501
      278           10 11.968456  55.51405 12.112514  55.58809       12.010201
      279            7 12.089482  55.54910 12.191863  55.59292       12.126704
      280            7 12.117268  55.64593 12.169246  55.68604       12.139791
      281            5 12.092657  55.51210 12.181761  55.56659       12.128945
      282            4 12.153658  55.52721 12.255876  55.56770       12.201700
      283            8 12.146177  55.50738 12.233346  55.53858       12.182413
      284            3 12.156865  56.07001 12.267806  56.12488       12.206105
      285            5 12.287173  55.99942 12.417564  56.10580       12.354560
      286            3 12.180166  56.02943 12.267418  56.08445       12.227228
      287            3 12.231261  56.03483 12.320870  56.12523       12.276133
      288            4 12.125705  55.96718 12.224658  56.01315       12.180842
      289            3 12.247682  56.09916 12.349874  56.13145       12.295863
      290            3 12.295316  56.05581 12.390195  56.12130       12.336617
      291            4 12.153416  55.98834 12.262700  56.05352       12.216611
      292            4 12.235126  55.98616 12.315630  56.04051       12.268725
      293            3 12.058724  55.98377 12.179546  56.04736       12.110830
      294            3 12.096225  56.03418 12.205166  56.10024       12.143760
      295            3 12.005877  55.99165 12.123278  56.07523       12.081934
      296            5 11.452686  55.77476 11.546190  55.85537       11.498821
      297            5 11.349790  55.76448 11.517169  55.85099       11.416971
      298            5 11.527658  55.76663 11.657905  55.84026       11.578889
      299            8 11.347905  55.73046 11.544611  55.78597       11.448770
      300            6 11.273540  55.94855 11.469683  56.01064       11.379935
      301            4 11.502508  55.81874 11.663959  55.88298       11.563524
      302            4 11.625816  55.90171 11.718031  55.95167       11.680015
      303            5 11.698631  55.89760 11.794197  55.97878       11.729430
      304            4 11.643978  55.80563 11.741734  55.88417       11.694335
      305            4 11.520004  55.86450 11.674389  55.96320       11.566280
      306            5 11.457187  55.91009 11.594255  55.96096       11.543011
      307            4 11.583582  55.85930 11.671234  55.89826       11.629973
      308            4 11.719600  55.69440 11.794578  55.73438       11.756611
      309            5 11.644378  55.67363 11.729107  55.72144       11.692492
      310            7 11.701001  55.70509 11.730609  55.72388       11.715249
      311            4 11.662813  55.62602 11.813863  55.71163       11.735808
      312            6 11.571097  55.67445 11.678223  55.77588       11.617609
      313            4 11.638871  55.72953 11.773868  55.79851       11.700281
      314            4 11.673549  55.57345 11.822824  55.65730       11.727979
      315            5 11.661016  55.50500 11.860795  55.60679       11.783667
      316            4 11.550783  55.60308 11.700999  55.70360       11.624647
      317            4 11.466797  55.56449 11.702074  55.65016       11.590305
      318            5 11.347492  55.57968 11.473425  55.68920       11.421281
      319            5 11.422811  55.57403 11.577149  55.69798       11.513218
      320            5 11.371631  55.66205 11.490848  55.73885       11.439868
      321            5 11.437311  55.67829 11.600852  55.77410       11.531992
      322            3 11.771714  55.73544 11.850139  55.81031       11.813882
      323            7 11.828613  55.26242 11.972501  55.37103       11.907466
      324            9 11.923009  55.27091 12.070545  55.40597       12.004481
      325            3 12.059839  55.21505 12.177915  55.30802       12.122988
      326            4 12.036825  55.13049 12.215273  55.27087       12.100851
      327            5 12.114970  55.22489 12.292574  55.34368       12.236451
      328            8 11.972873  55.26207 12.169273  55.37917       12.079323
      329            7 11.917403  55.17111 12.086942  55.28533       12.025456
      330            5 11.179930  55.68249 11.416880  55.79793       11.334794
      331            5 11.075264  55.85359 11.222992  55.91979       11.154835
      332            4 11.206208  55.57973 11.393859  55.71777       11.309886
      333            4 11.167732  55.50033 11.273540  55.57242       11.235588
      334            4 11.072556  55.46155 11.243871  55.55818       11.181454
      335            4 11.080198  55.50985 11.144204  55.53922       11.100318
      336            4 11.127160  55.53400 11.206806  55.62286       11.172537
      337            4 11.166081  55.56182 11.297291  55.66067       11.243853
      338            4 11.249452  55.48908 11.388314  55.53889       11.320509
      339            4 11.247587  55.51794 11.465171  55.64273       11.355357
      340            4 11.221708  55.45663 11.424548  55.53410       11.357460
      341            4 11.037846  55.66935 11.099158  55.69428       11.084410
      342            4 11.088943  55.65807 11.144765  55.69472       11.114192
      343            4 11.110075  55.63558 11.242178  55.73223       11.170560
      344            5 10.929098  55.60942 11.199718  55.67658       11.138133
      345            4 11.000891  55.68687 11.192095  55.75763       11.089945
      346            4 10.867132  55.71549 11.025389  55.75331       10.948190
      347            4 11.052430  55.68239 11.106342  55.69797       11.079634
      348            3 11.751953  55.38909 11.875126  55.46180       11.824609
      349            5 11.682539  55.40219 11.783725  55.48810       11.725706
      350            4 11.634733  55.45775 11.723509  55.51330       11.685615
      351            5 11.745541  55.45245 11.849304  55.48828       11.790511
      352            4 11.685656  55.47387 11.854663  55.54845       11.767803
      353            3 11.733930  55.41576 11.806404  55.46048       11.771094
      354            4 11.798130  55.49181 11.919192  55.56463       11.853093
      355            7 11.828387  55.41882 11.946693  55.47951       11.883234
      356            7 11.727543  55.36763 11.815090  55.42090       11.776954
      357            6 11.799615  55.35116 11.889842  55.39731       11.853378
      358            3 11.812763  55.37285 11.960991  55.44791       11.909665
      359            3 11.830209  55.45778 11.942855  55.52039       11.893990
      360            6 11.881034  55.36426 11.980639  55.41525       11.926817
      361           12 11.209689  55.30493 11.321307  55.39533       11.259164
      362            2 11.133319  55.33888 11.233146  55.39447       11.195922
      363            8 11.091664  55.33102 11.165173  55.37073       11.133584
      364            9 10.944094  55.30158 11.228761  55.34422       11.200351
      365            8 11.189221  55.26172 11.307734  55.33201       11.252578
      366           10 11.229399  55.18605 11.414004  55.31599       11.339079
      367           11 11.165595  55.18369 11.222618  55.25109       11.187357
      368            8 11.132100  55.13953 11.180262  55.17755       11.150306
      369            8 11.376172  55.18424 11.521557  55.27107       11.450078
      370            9 11.307240  55.23876 11.485843  55.35368       11.413353
      371            6 11.291456  55.31582 11.422576  55.38607       11.331890
      372            5 11.383790  55.32900 11.523733  55.40097       11.468478
      373            8 11.325060  55.41329 11.515586  55.51208       11.427974
      374            2 11.185950  55.37490 11.340046  55.48056       11.248381
      375            2 11.254226  55.37475 11.348945  55.43692       11.299924
      376            2 11.306736  55.40528 11.396726  55.45024       11.352413
      377            5 11.359404  55.38714 11.516021  55.44496       11.457440
      378            2 11.321577  55.37438 11.443701  55.41181       11.364186
      379            8 12.101095  55.28511 12.320629  55.40094       12.223330
      380            4 12.184565  55.35696 12.384996  55.42817       12.331147
      381            5 12.294152  55.28411 12.463312  55.38992       12.383301
      382            4 12.259517  55.23281 12.453778  55.31033       12.330265
      383            4 11.397836  55.49345 11.547345  55.59405       11.485409
      384            3 11.317668  55.51902 11.443017  55.55488       11.383575
      385            4 11.572181  55.38644 11.712774  55.47702       11.657751
      386            2 11.533882  55.42354 11.577659  55.45112       11.560311
      387            4 11.473597  55.36079 11.656592  55.43185       11.555881
      388            3 11.457946  55.41865 11.655075  55.49865       11.531405
      389            4 11.470384  55.47404 11.689324  55.58939       11.601667
      390            4 11.836025  55.64467 11.962705  55.73546       11.876072
      391            4 11.812031  55.65708 11.910011  55.70780       11.864742
      392            4 11.866211  55.68361 11.983552  55.74704       11.950179
      393            5 11.777175  55.62991 11.864312  55.66840       11.817467
      394            4 11.973127  55.56816 12.076549  55.62261       12.028485
      395            6 11.804770  55.55047 11.932195  55.62167       11.869104
      396            5 11.794906  55.60578 11.942792  55.66337       11.883543
      397            4 11.907630  55.61366 12.055703  55.71641       11.973755
      398            4 11.918644  55.56917 12.025174  55.63522       11.949009
      399            6 11.863939  55.52569 11.982352  55.59381       11.938399
      400            6 11.400410  54.59190 11.606308  54.69416       11.499069
      401            5 11.424465  54.66799 11.580117  54.76474       11.513125
      402            5 11.012644  54.82616 11.157464  54.94366       11.086958
      403            6 11.203026  54.73374 11.378815  54.87164       11.276508
      404            5 11.450616  54.75545 11.558112  54.83445       11.501816
      405            4 11.470652  54.88320 11.521440  54.91458       11.489441
      406            5 11.290857  54.72901 11.501504  54.88659       11.389042
      407            5 11.075175  54.79626 11.259595  54.88395       11.180170
      408            6 11.285386  54.85269 11.390742  55.04140       11.334293
      409            4 11.347025  54.91967 11.472265  54.96989       11.443290
      410            4 11.495701  54.94620 11.568935  54.99206       11.540231
      411            7 11.101595  54.84956 11.321538  54.98063       11.222346
      412            6 10.948519  54.69313 11.297781  54.83733       11.172349
      413            6 11.264729  54.64163 11.468289  54.79338       11.359071
      414            6 11.310865  54.63166 11.409816  54.68171       11.375177
      415           11 11.433242  55.25831 11.700272  55.37553       11.547840
      416            7 11.873660  55.16563 12.051308  55.22588       11.985503
      417            8 11.462959  55.19213 11.586981  55.29323       11.529196
      418            6 11.813081  55.16014 11.903882  55.23615       11.862242
      419            9 11.744961  55.31178 11.889310  55.37296       11.806868
      420            7 11.900741  55.13081 12.031515  55.19761       11.982941
      421            7 11.767828  55.11316 11.929682  55.19325       11.849283
      422            6 11.774133  55.25837 11.839881  55.29720       11.807975
      423            7 11.812235  55.22608 11.888951  55.29605       11.838276
      424            9 11.845593  55.21327 11.985578  55.28780       11.894025
      425            8 11.557657  55.32349 11.734503  55.40056       11.672994
      426            7 11.684675  55.35251 11.789240  55.41004       11.747774
      427            2 11.657636  55.27517 11.728557  55.33915       11.697310
      428            8 11.706662  55.27959 11.853935  55.35625       11.770725
      429            6 11.641077  55.20010 11.757072  55.27311       11.684637
      430            6 11.745339  55.21889 11.772145  55.24050       11.761021
      431            6 11.760443  55.22114 11.820491  55.25828       11.784330
      432            7 11.654924  55.12173 11.809097  55.22997       11.762999
      433            6 11.673606  55.22775 11.758190  55.28191       11.730060
      434            7 11.699163  55.23787 11.823246  55.30766       11.766483
      435            6 11.752655  55.19725 11.779916  55.21400       11.763963
      436            6 11.760264  55.18313 11.835660  55.23099       11.796590
      437            6 11.536356  55.19579 11.682662  55.30374       11.627689
      438            6 11.538423  55.14084 11.718828  55.23340       11.637639
      439            2 11.859394  54.75987 11.890006  54.78030       11.874815
      440            4 11.867151  54.75305 11.922937  54.78190       11.898601
      441            4 11.872717  54.73149 11.930289  54.77113       11.899192
      442            4 11.795272  54.77127 11.922797  54.80751       11.847018
      443            4 11.792765  54.78546 11.943863  54.83652       11.902754
      444            4 11.683681  54.70686 11.841045  54.80398       11.762461
      445            4 11.803853  54.72543 11.870248  54.79064       11.841476
      446            4 11.664165  54.63849 11.863153  54.72698       11.780412
      447            5 11.551986  54.64725 11.740174  54.74794       11.623943
      448            4 11.802932  54.87084 11.970360  54.94359       11.888971
      449            5 11.691135  54.87439 11.893041  54.97466       11.788847
      450            4 11.752866  54.82038 11.981368  54.88714       11.911359
      451            4 11.556054  54.75813 11.733077  54.85969       11.670848
      452            4 11.623221  54.79040 11.806340  54.91013       11.697249
      453            5 11.528220  54.72445 11.696084  54.82962       11.584699
      454            4 11.944571  54.82487 12.173579  54.93966       12.077049
      455            4 11.915494  54.74423 12.151652  54.85782       12.009507
      456            4 11.911287  54.70090 12.037833  54.78352       11.981177
      457            4 11.847672  54.63136 11.982827  54.74387       11.929751
      458            4 11.825592  54.55899 11.981174  54.67030       11.935780
      459            6 11.829734  54.97465 11.957543  55.03594       11.906049
      460            6 11.932298  54.96654 12.014675  55.02488       11.979615
      461            6 11.611947  55.00770 11.949864  55.08333       11.906860
      462            7 11.883611  55.07009 12.055788  55.15634       11.977503
      463            6 11.714490  55.04456 11.987891  55.13462       11.880895
      464            5 11.908315  55.01237 11.999477  55.06852       11.961166
      465            7 12.163776  54.93785 12.392476  55.08923       12.325932
      466            6 12.366240  54.94222 12.558196  55.02760       12.447592
      467            5 12.097156  54.87578 12.289633  54.97327       12.190251
      468            4 11.979645  54.90565 12.102492  54.95747       12.056276
      469            5 12.020558  55.09438 12.113258  55.13682       12.083336
      470            6 11.982220  55.05518 12.129217  55.11842       12.047533
      471            6 12.090239  55.06573 12.185257  55.13252       12.137015
      472            5 11.980462  55.00744 12.146638  55.07487       12.050496
      473            5 12.043278  54.94473 12.174613  55.04729       12.124246
      474            6 11.990880  54.96085 12.091885  55.02208       12.037196
      475            4 14.730304  55.16734 14.954962  55.30042       14.801752
      476            5 14.881951  55.08718 15.110700  55.21886       15.026873
      477            5 15.036903  55.06877 15.167083  55.15203       15.108850
      478            5 15.005747  55.02561 15.150960  55.09904       15.064232
      479            5 14.923278  54.98497 15.132949  55.09663       14.996884
      480            5 14.725219  55.01014 15.029492  55.15085       14.906941
      481            4 14.718914  55.11570 14.914024  55.22800       14.815761
      482            5 14.677472  55.06703 14.794947  55.14003       14.736670
      483            4 14.690931  55.13381 14.787234  55.26394       14.741870
      484            5  9.658338  55.47368  9.778230  55.51885        9.712373
      485            4  9.722944  55.47102  9.778973  55.50769        9.746882
      486            4  9.756051  55.51592  9.818833  55.55349        9.782619
      487            4  9.749311  55.44941  9.851152  55.50511        9.806688
      488            5  9.760633  55.49405  9.867674  55.55528        9.822075
      489            4  9.715545  55.39548  9.917277  55.47619        9.859251
      490            5  9.843260  55.46554  9.954468  55.51579        9.890614
      491            4  9.687091  55.34861  9.975024  55.45895        9.894828
      492            7  9.872433  55.33836 10.005871  55.44041        9.963840
      493            4  9.904224  55.44026 10.042848  55.53096        9.981990
      494            7  9.972634  55.42103 10.091966  55.48458       10.029583
      495            2 15.171989  55.31682 15.199141  55.33081       15.189028
      496            5  9.783101  55.23100  9.977215  55.33257        9.922778
      497            5  9.915770  55.12030 10.052809  55.27620        9.975334
      498            4  9.940285  55.26091 10.056877  55.32827        9.992472
      499            6  9.765491  55.27602 10.026152  55.36386        9.948413
      500            5  9.922868  55.34083 10.082254  55.39207       10.016112
      501            8  9.985885  55.38470 10.095906  55.43352       10.030930
      502            8 10.014124  55.29608 10.159083  55.38405       10.099993
      503            6 10.006415  55.26411 10.132150  55.32981       10.049577
      504            6 10.010337  55.22058 10.108068  55.28700       10.065135
      505            6 10.092909  55.23997 10.176927  55.30541       10.143697
      506            9 10.063305  55.35671 10.206573  55.43076       10.134900
      507            7  9.980775  55.17588 10.086419  55.23121       10.039498
      508            8 10.047800  55.17477 10.192552  55.24937       10.128954
      509            7 10.119183  55.15932 10.225531  55.22437       10.180079
      510            7 10.197237  55.29794 10.285581  55.36748       10.237453
      511            7 10.124030  55.29519 10.231099  55.35118       10.196191
      512            7 10.146369  55.33314 10.211207  55.36632       10.177023
      513            7 10.123229  55.26336 10.294265  55.32673       10.188376
      514            3 10.270801  55.24095 10.360836  55.29451       10.318006
      515            5 10.189520  55.20963 10.327672  55.25894       10.252224
      516            5 10.169124  55.22464 10.297280  55.29887       10.206377
      517            5 10.197202  55.15185 10.323236  55.22277       10.259049
      518            1 10.234987  55.00383 10.347807  55.04057       10.258961
      519            3 10.193500  55.05212 10.336938  55.13211       10.284924
      520            2 10.069149  55.05923 10.231117  55.13122       10.164399
      521            2 10.239903  55.10052 10.405880  55.20213       10.335290
      522            1 10.124070  55.03154 10.180736  55.06523       10.148531
      523            5 10.059447  55.11772 10.276851  55.19506       10.196818
      524            3 10.303609  55.03346 10.426280  55.14603       10.364275
      525            3 10.354194  55.13577 10.470155  55.22341       10.430079
      526            2 10.278668  55.17575 10.416360  55.26432       10.351424
      527            2 10.389331  55.17048 10.528173  55.27984       10.456875
      528            2 10.429553  55.25710 10.589243  55.31241       10.541965
      529            6 10.525204  55.17519 10.662313  55.23735       10.592732
      530            3 10.457814  55.15100 10.601741  55.21220       10.538505
      531            2 10.484919  55.20127 10.587169  55.25983       10.534461
      532            3 10.332438  55.25949 10.444423  55.33453       10.387787
      533            4 10.529255  55.29024 10.615956  55.34328       10.578071
      534            3 10.421516  55.27767 10.543291  55.32532       10.494326
      535            4 10.564404  55.46185 10.805388  55.62087       10.670031
      536            4 10.591705  55.43653 10.674985  55.47754       10.623676
      537            1 10.544831  55.36659 10.703428  55.45793       10.603926
      538            4 10.478135  55.35332 10.610167  55.42650       10.549621
      539            4 10.553453  55.32219 10.654582  55.37125       10.607497
      540            4 10.478635  55.41991 10.613609  55.49466       10.525530
      541            3 10.682908  55.32595 10.798131  55.40672       10.739368
      542            4 10.751785  55.30354 10.814661  55.35613       10.788067
      543            4 10.767450  55.28453 10.857300  55.31907       10.809185
      544            4 10.692647  55.25043 10.802516  55.33303       10.761690
      545            4 10.644294  55.17212 10.781361  55.24344       10.698062
      546            4 10.601877  55.33664 10.699015  55.38184       10.673161
      547            4 10.601173  55.29412 10.661731  55.33514       10.628807
      548            3 10.631500  55.31182 10.722229  55.35130       10.662642
      549            4 10.637161  55.36906 10.732924  55.42540       10.675247
      550            3 10.640490  55.23282 10.718654  55.27960       10.674347
      551            4 10.691363  55.21080 10.817330  55.27677       10.766896
      552            3 10.530728  55.22950 10.656268  55.30384       10.609230
      553            3 10.642633  55.26872 10.726251  55.33105       10.676569
      554            4 10.384285  55.39225 10.425613  55.40935       10.397771
      555            5 10.378427  55.40506 10.443691  55.46792       10.398166
      556            4 10.399932  55.39849 10.427034  55.41572       10.414166
      557            4 10.395926  55.38132 10.422355  55.39456       10.406089
      558            4 10.408736  55.37592 10.468070  55.40176       10.439793
      559            5 10.459934  55.41664 10.531559  55.45351       10.492703
      560            5 10.424035  55.37905 10.505983  55.44428       10.478333
      561            5 10.463039  55.32445 10.578685  55.39268       10.526381
      562            7 10.353902  55.39323 10.391798  55.42400       10.376064
      563            4 10.314533  55.37783 10.363973  55.40897       10.342963
      564            5 10.329498  55.43961 10.439811  55.48241       10.364628
      565            4 10.348081  55.41947 10.429445  55.46126       10.401329
      566            6 10.255389  55.42833 10.356616  55.47946       10.306623
      567            4 10.316308  55.41184 10.376187  55.43802       10.355006
      568            4 10.314366  55.40266 10.363099  55.42386       10.334786
      569            6 10.268946  55.38251 10.341061  55.42955       10.308971
      570            7 10.217263  55.41006 10.319935  55.44531       10.265202
      571            9 10.175540  55.35009 10.321650  55.41973       10.239802
      572            4 10.342500  55.37640 10.397216  55.39737       10.365477
      573            4 10.369416  55.36799 10.397692  55.38854       10.385469
      574            4 10.394326  55.34920 10.482289  55.38736       10.444116
      575            6 10.270229  55.33567 10.362294  55.38654       10.326793
      576            7 10.248561  55.31026 10.333586  55.36205       10.290262
      577            4 10.349955  55.35579 10.382090  55.38152       10.367090
      578            4 10.359836  55.34095 10.438216  55.37309       10.394204
      579            5 10.330952  55.31939 10.421774  55.35123       10.360804
      580            6 10.278609  55.28758 10.351965  55.33475       10.312105
      581            6 10.408169  55.30714 10.556019  55.35666       10.450127
      582            4 10.419115  55.39554 10.460156  55.42226       10.437664
      583            4 10.435789  55.36160 10.480282  55.38500       10.460070
      584            5 10.451420  54.95678 10.625639  55.10465       10.570803
      585            5 10.592378  55.06509 10.629901  55.08246       10.603479
      586            5 10.616721  55.05446 10.678531  55.08027       10.642343
      587            4 10.522102  54.94114 10.692795  55.00015       10.553185
      588            5 10.555488  54.99859 10.660543  55.05637       10.617040
      589            4 10.360140  54.96202 10.460668  55.00623       10.422795
      590            5 10.491429  55.02588 10.575499  55.10490       10.539002
      591            7 10.512322  54.97494 10.642114  55.02091       10.597559
      592            5 10.635878  55.05597 10.754783  55.11505       10.699464
      593            4 10.646217  55.02866 10.718609  55.05659       10.694972
      594            5 10.574652  55.07265 10.658363  55.11664       10.615047
      595            5 10.495385  55.09263 10.603522  55.13468       10.550711
      596            5 10.452100  55.02965 10.535952  55.09851       10.494710
      597            6 10.437321  55.09321 10.603466  55.16718       10.491020
      598            5 10.381429  55.03880 10.473359  55.13960       10.427848
      599            9 10.584170  55.10779 10.694621  55.19570       10.638173
      600            5 10.617756  55.10319 10.755949  55.18682       10.711679
      601            5 10.720563  55.14435 10.889796  55.22356       10.773508
      602            5 10.691721  55.08584 10.788231  55.15429       10.739100
      603            6  9.979300  55.50244 10.159795  55.58628       10.105060
      604            4 10.129441  55.53693 10.294933  55.64717       10.209724
      605            5 10.239826  55.49843 10.565956  55.62341       10.360898
      606            4 10.300179  55.46240 10.427673  55.54584       10.369596
      607            4 10.372704  55.46196 10.538374  55.53718       10.454509
      608            4 10.092550  55.41742 10.204347  55.49264       10.131112
      609            4 10.027170  55.43116 10.128875  55.52196       10.081156
      610            4 10.151421  55.40468 10.260425  55.49351       10.210385
      611            5 10.114103  55.48337 10.248761  55.55471       10.185873
      612            6 10.204822  55.45059 10.324636  55.54050       10.262240
      613            5 10.657694  54.72100 10.759464  54.79692       10.708895
      614            8 10.557181  54.78625 10.807841  54.89005       10.717740
      615            7 10.531843  54.87447 10.820945  54.96422       10.741765
      616            5 10.731036  54.89770 10.897092  55.02198       10.804280
      617            3 10.826763  55.00639 10.956591  55.16633       10.905656
      618            3 10.439409  54.83937 10.549422  54.94118       10.497141
      619            2 10.318451  54.81574 10.466372  54.91531       10.399500
      620            2 10.201543  54.87630 10.344710  54.97185       10.298105
      621            7  9.463518  55.24714  9.522799  55.28873        9.490236
      622           11  9.437195  55.21000  9.522955  55.25095        9.481712
      623            6  9.403641  55.22587  9.483566  55.27438        9.438633
      624            4  9.379160  55.27013  9.526259  55.35026        9.446081
      625            5  9.505516  55.29127  9.650907  55.35812        9.609377
      626            4  9.503488  55.24861  9.672297  55.31414        9.548723
      627            5  9.709830  55.24788  9.779271  55.28988        9.746356
      628            5  9.581488  55.17381  9.719430  55.28571        9.655348
      629            5  9.505497  55.20921  9.616766  55.25481        9.543538
      630            5  9.469845  55.15492  9.626092  55.22977        9.535274
      631            5  9.372643  55.12553  9.521169  55.20916        9.449242
      632            5  9.372147  55.18423  9.476821  55.23057        9.429988
      633            4  9.300157  55.21319  9.423991  55.28259        9.373647
      634            7  9.252610  55.14958  9.397546  55.21896        9.343822
      635            5  9.103321  55.13093  9.296913  55.23288        9.207883
      636            4  9.189735  55.21069  9.319814  55.26633        9.248695
      637            4  9.243260  55.23273  9.381015  55.29399        9.303116
      638            5  9.179499  55.27778  9.411492  55.38249        9.270267
      639            4  9.074980  55.22684  9.268785  55.29845        9.161260
      640            3  8.980538  55.23474  9.116678  55.33558        9.066896
      641            4  8.932752  55.19175  9.042724  55.28060        8.978642
      642            4  8.884592  55.27284  9.035790  55.33808        8.991576
      643            5  8.988400  55.69288  9.199416  55.77460        9.106995
      644            5  8.794219  55.79161  8.979948  55.89583        8.893274
      645            6  8.970092  55.59339  9.189090  55.70431        9.086252
      646            5  8.949517  55.76904  9.077818  55.85067        9.015772
      647            5  8.797686  55.66038  8.901755  55.72687        8.846928
      648            5  8.747062  55.71339  9.037270  55.81998        8.893387
      649            6  8.876761  55.62332  9.090565  55.73252        8.961552
      650            5  9.638112  55.00609  9.785345  55.08448        9.736023
      651            5  9.759172  55.00349  9.874287  55.07890        9.809930
      652            4  9.774890  54.96715  9.948255  55.03094        9.856596
      653            4  9.889799  54.94245 10.027482  55.01396        9.953259
      654            4  9.832090  54.93319  9.947181  54.98121        9.880918
      655            4  9.862648  54.89384  9.961859  54.95326        9.916515
      656            4  9.941386  54.85679 10.073526  54.95101       10.003349
      657            3  9.867087  54.85215  9.996827  54.89715        9.897344
      658            4  9.749570  54.88890  9.880671  54.98259        9.793191
      659            4  9.799551  54.89315  9.833991  54.92122        9.814815
      660            4  9.768547  54.89622  9.807268  54.92205        9.794725
      661            4  9.701628  54.89701  9.783084  54.94478        9.736130
      662            4  9.633725  54.90676  9.754180  54.99070        9.717635
      663            4  9.575519  54.93716  9.697127  55.01050        9.652378
      664            4  9.626441  54.83461  9.762509  54.91638        9.687283
      665            5  9.509519  54.87577  9.641987  54.95394        9.582648
      666            5  9.462128  54.90336  9.554923  54.96300        9.504456
      667            4  8.719243  55.02681  8.878654  55.10172        8.800428
      668            5  8.632768  55.03579  8.777180  55.14242        8.688267
      669            4  8.730271  54.98857  8.828954  55.03625        8.779246
      670            6  8.632769  54.89249  8.826647  54.99881        8.696500
      671            5  8.631605  54.97125  8.751885  55.04705        8.696084
      672            6  8.733260  54.89255  8.841857  54.97748        8.787952
      673            5  8.862878  55.00148  9.026148  55.07280        8.963519
      674            6  8.864433  55.06530  9.042496  55.13743        8.951172
      675            5  9.010267  55.03552  9.141329  55.09824        9.063313
      676            5  8.956653  54.96600  9.093989  55.04643        9.032607
      677            5  9.018813  55.08015  9.249885  55.17737        9.170038
      678            9  8.883124  55.10829  9.043552  55.21269        8.946323
      679            5  8.995225  55.10972  9.108376  55.17439        9.063629
      680            5  8.776384  55.08050  8.907747  55.14393        8.843177
      681            9  8.966711  55.16172  9.168804  55.24174        9.089032
      682            5  8.655515  55.16211  8.792569  55.24485        8.727820
      683            7  8.824100  54.89667  8.967535  54.98452        8.869630
      684            4  8.807468  54.95800  8.959857  55.03987        8.870192
      685            7  8.905580  54.88147  9.040940  54.98360        8.973792
      686            5  8.460927  55.05759  8.651355  55.21220        8.512595
      687            5  8.644641  55.10097  8.894130  55.18935        8.753341
      688            8  8.776765  55.17384  8.948223  55.23927        8.890556
      689            8  8.407030  55.44693  8.494602  55.48761        8.449504
      690            6  8.420134  55.47491  8.449100  55.49073        8.436768
      691            6  8.455768  55.45995  8.481209  55.47640        8.467969
      692            6  8.467925  55.47225  8.511806  55.48973        8.495694
      693            6  8.441669  55.47429  8.475252  55.49576        8.458677
      694            6  8.472273  55.46081  8.512076  55.47532        8.487265
      695            6  8.502152  55.47291  8.632432  55.53514        8.579404
      696            6  8.428236  55.48832  8.506031  55.51635        8.443997
      697            9  8.440762  55.51185  8.598951  55.58750        8.508834
      698            7  8.385474  55.48432  8.434100  55.50503        8.415868
      699            7  8.292417  55.50766  8.411717  55.59716        8.356248
      700            8  8.372773  55.51321  8.453222  55.55737        8.412713
      701            7  8.471840  55.42768  8.647552  55.49626        8.599299
      702            6  8.460112  55.48648  8.503798  55.50158        8.488085
      703            6  8.378469  55.50247  8.428429  55.51726        8.391296
      704            6  8.424202  55.50499  8.487967  55.52611        8.446017
      705            7  8.405773  55.50818  8.443075  55.53020        8.420623
      706            7  8.610801  55.40200  8.779483  55.54945        8.686181
      707            8  8.650183  55.27872  8.937289  55.41103        8.744805
      708            7  8.642895  55.23819  8.790786  55.32920        8.711949
      709            9  8.629041  55.36609  8.868681  55.45119        8.800837
      710            6  8.530162  55.26508  8.660854  55.31086        8.552335
      711            8  8.762806  55.22048  8.938998  55.32820        8.851503
      712           11  8.704800  55.43746  8.870774  55.55396        8.811071
      713            2  8.327577  55.37866  8.466614  55.47454        8.421036
      714            2  8.405323  55.33844  8.535026  55.39044        8.440330
      715            7  8.429403  55.58148  8.552900  55.65160        8.507203
      716            7  8.510145  55.64149  8.635141  55.71228        8.566313
      717            8  8.269899  55.57828  8.357241  55.65502        8.323383
      718            7  8.375574  55.63252  8.542652  55.70415        8.465086
      719            9  8.357387  55.54571  8.473546  55.61802        8.421908
      720            7  8.463302  55.69512  8.597055  55.78033        8.537384
      721            7  8.324229  55.59244  8.436121  55.67779        8.391954
      722            8  8.314513  55.69887  8.499471  55.79549        8.401492
      723            8  8.170759  55.74625  8.424799  55.83368        8.208817
      724            8  8.158736  55.67552  8.333146  55.78111        8.229717
      725            7  8.291814  55.67070  8.440589  55.75209        8.373969
      726            8  8.091565  55.57994  8.332328  55.71293        8.201594
      727            8  8.071448  55.47534  8.329936  55.60977        8.175767
      728            8  8.580705  55.52727  8.744595  55.60973        8.656970
      729            9  8.750033  55.58003  8.892526  55.62905        8.824246
      730            9  8.689435  55.54701  8.776522  55.63564        8.734443
      731            8  8.522528  55.55168  8.687069  55.65110        8.593498
      732            8  8.761919  55.60636  8.914506  55.68343        8.814785
      733            7  8.576589  55.60103  8.774877  55.68214        8.694649
      734            8  8.501665  55.73734  8.759393  55.85042        8.637569
      735            7  8.556979  55.67261  8.732010  55.74538        8.644065
      736            8  8.700129  55.67451  8.837646  55.75283        8.760775
      737            8  8.670890  55.71406  8.789760  55.77657        8.719961
      738            5  8.943000  55.43625  9.053097  55.54439        8.995607
      739            5  8.946732  55.53691  9.099638  55.60605        9.007503
      740            6  8.854171  55.46350  8.969492  55.56876        8.904781
      741            5  8.835755  55.40708  8.981521  55.47542        8.913975
      742            4  8.761898  55.50767  8.923928  55.60488        8.835314
      743            4  8.888415  55.56117  9.000582  55.62796        8.946304
      744            6  9.005132  55.31078  9.125489  55.41178        9.071498
      745            4  8.873388  55.31254  9.038080  55.38272        8.939355
      746            4  9.120655  55.32389  9.288637  55.39996        9.194123
      747            4  8.906532  55.37603  9.044050  55.44115        8.980768
      748            5  9.113940  55.38028  9.231626  55.45011        9.170954
      749            5  9.036157  55.37278  9.155654  55.43931        9.105516
      750            4  9.092736  55.28931  9.199120  55.36496        9.150451
      751            5  9.083260  55.43765  9.184249  55.50515        9.153314
      752            4  9.031091  55.50026  9.153178  55.56393        9.101070
      753            5  9.029329  55.42960  9.130531  55.50950        9.081659
      754            5  9.150650  55.44018  9.303602  55.52708        9.221091
      755            4  9.136487  55.48505  9.274929  55.56400        9.197033
      756            7  9.084828  55.53224  9.279778  55.61903        9.165625
      757            6  9.256526  55.08562  9.408248  55.16810        9.333753
      758            7  9.112290  55.03743  9.240937  55.10820        9.187993
      759            8  9.218195  55.03723  9.372835  55.13944        9.291266
      760            8  9.382327  55.04110  9.573964  55.15399        9.485537
      761            7  9.192482  55.00503  9.386222  55.05315        9.291591
      762            7  9.069649  54.97646  9.221685  55.05737        9.139455
      763            9  9.164846  54.92938  9.370251  55.02945        9.251718
      764            9  9.348181  54.96372  9.492382  55.02575        9.427467
      765            7  9.455616  54.94175  9.597075  55.03203        9.523653
      766            6  9.543739  54.97195  9.632279  55.04452        9.596891
      767           10  9.004945  54.86351  9.185960  54.99474        9.096366
      768            9  9.159471  54.84966  9.350256  54.96191        9.227881
      769            8  9.272756  54.90742  9.496358  54.97418        9.394821
      770            9  9.346064  54.83149  9.536173  54.92571        9.440551
      771            9  9.235073  54.80012  9.385710  54.89858        9.308675
      772            6  9.352606  55.03410  9.446900  55.06788        9.372122
      773            8  9.361929  55.01931  9.426085  55.04207        9.399722
      774            5  9.361648  55.05596  9.421276  55.09308        9.387298
      775            9  9.738083  55.56358  9.772440  55.57775        9.757231
      776            8  9.608139  55.55647  9.717073  55.62228        9.673555
      777            8  9.646190  55.51768  9.743176  55.56260        9.704993
      778            8  9.557241  55.54343  9.649567  55.60756        9.597779
      779           14  9.568752  55.50887  9.676904  55.56257        9.623134
      780            9  9.676657  55.55239  9.747330  55.58843        9.712585
      781            7  9.712510  55.59558  9.859819  55.62883        9.792849
      782            6  9.733681  55.55580  9.772006  55.57202        9.760929
      783            1  9.694785  55.57099  9.802012  55.61146        9.747072
      784            7  9.795591  55.84730  9.878680  55.86685        9.829170
      785            6  9.811408  55.86308  9.847733  55.88449        9.833099
      786            8  9.839965  55.85027  9.896314  55.86941        9.850853
      787            4 10.211417  55.74087 10.365907  55.84187       10.306506
      788            6  9.843578  55.86090  9.884409  55.87985        9.858263
      789            6  9.814160  55.79735  9.855859  55.85358        9.834268
      790            5  9.765431  55.80219  9.835480  55.85598        9.797557
      791            5  9.723440  55.82710  9.823635  55.87544        9.767567
      792           10  9.687535  55.86317  9.826870  55.92792        9.737725
      793            7  9.741427  55.87668  9.883976  55.93883        9.844600
      794            8  9.866547  55.85734  9.981770  55.92772        9.923798
      795            7  9.845447  55.79842  9.931831  55.84927        9.872881
      796           10  9.461730  55.94187  9.640640  56.01424        9.560455
      797           12  9.507974  55.90236  9.757495  55.96974        9.698344
      798            9  9.578884  55.99569  9.711805  56.07020        9.656630
      799            7  9.683551  55.92978  9.834048  56.01962        9.751295
      800            7  9.790721  55.91555  9.946244  55.97341        9.850695
      801            6  9.879847  55.89456 10.036545  55.99325        9.983670
      802           12  9.941968  55.86000 10.049466  55.95030        9.985887
      803            6  9.605242  55.93609  9.704446  56.00564        9.661586
      804            6  9.877539  55.86594  9.892813  55.87913        9.886065
      805            7  9.878740  55.80158  9.960538  55.83696        9.910726
      806            5  9.454358  55.48643  9.504792  55.51042        9.476090
      807            4  9.454887  55.49519  9.489138  55.51573        9.473534
      808            5  9.357592  55.49103  9.464870  55.52185        9.441066
      809           14  9.472619  55.49617  9.599080  55.57477        9.533822
      810            5  9.369151  55.50687  9.513144  55.54879        9.475466
      811           18  9.355955  55.53224  9.560186  55.63025        9.496096
      812            9  9.252451  55.44613  9.404526  55.58579        9.329551
      813            4  9.471116  55.45979  9.507400  55.48927        9.486639
      814            4  9.450601  55.46763  9.482642  55.48901        9.467883
      815            5  9.362869  55.44620  9.466885  55.50228        9.426479
      816            4  9.485820  55.43805  9.552054  55.48874        9.508767
      817            4  9.496841  55.37378  9.694078  55.49918        9.618355
      818            6  9.421966  55.40977  9.511304  55.47068        9.463779
      819            7  9.214735  55.37091  9.463631  55.46506        9.345442
      820            8  9.279410  55.30788  9.622619  55.42059        9.499249
      821            6  9.639339  55.65198  9.709407  55.69497        9.669708
      822            6  9.589481  55.60154  9.704872  55.69448        9.630680
      823            6  9.665673  55.60853  9.750489  55.66686        9.712077
      824           10  9.487785  55.57819  9.631550  55.66313        9.560146
      825           11  9.342276  55.61282  9.456739  55.68881        9.387147
      826           13  9.184780  55.56686  9.386244  55.67190        9.289363
      827            8  9.408822  55.63050  9.485050  55.69253        9.447962
      828           16  9.367942  55.57039  9.498418  55.63596        9.425608
      829            9  9.429224  55.67071  9.547906  55.72244        9.463582
      830            7  9.451508  55.63228  9.562488  55.69359        9.509103
      831            7  9.537353  55.63775  9.611286  55.69357        9.576322
      832            5  9.531296  55.68631  9.609235  55.70331        9.547524
      833            6  9.515719  55.66520  9.553753  55.69180        9.532601
      834            5  9.497924  55.68203  9.541075  55.70013        9.519092
      835            6  9.535791  55.70069  9.566926  55.71393        9.549509
      836            7  9.401863  55.68709  9.499125  55.72776        9.445888
      837            9  9.069858  55.78569  9.299186  55.90247        9.180349
      838            6  9.149902  55.86686  9.391685  55.95672        9.263034
      839            8  9.242771  55.73262  9.375779  55.79985        9.307135
      840            7  9.273291  55.78506  9.398012  55.85435        9.328892
      841            6  9.054747  55.74856  9.215900  55.84464        9.123669
      842           11  9.154404  55.72110  9.270954  55.80616        9.237154
      843            5  9.283451  55.83123  9.460888  55.92023        9.391115
      844            9  9.346247  55.72292  9.504560  55.80187        9.416709
      845           10  9.385259  55.76226  9.518366  55.84737        9.469424
      846           16  9.491330  55.75153  9.598954  55.79600        9.541524
      847            6  9.279858  55.64834  9.430692  55.73835        9.368155
      848            8  9.229253  55.66010  9.375084  55.76044        9.297503
      849            9  9.148749  55.62617  9.292630  55.73452        9.212848
      850            7  9.537013  55.70434  9.623235  55.76432        9.571822
      851            5  9.596297  55.70738  9.686739  55.75989        9.652378
      852            5  9.575456  55.70377  9.630508  55.73605        9.606481
      853            7  9.522104  55.71597  9.547416  55.75782        9.533056
      854           10  9.444627  55.71371  9.531476  55.75923        9.495354
      855            9  8.923452  56.11236  9.011871  56.16396        8.966541
      856           11  8.912190  55.98279  9.132343  56.04929        8.997483
      857            6  8.744612  55.97412  8.938863  56.06822        8.848917
      858            8  9.028587  56.02306  9.188068  56.09667        9.098073
      859            9  8.911114  56.03902  9.066682  56.12450        8.978076
      860            8  8.727959  55.87936  8.884645  55.98375        8.801782
      861            6  8.826689  55.88475  9.012770  56.00420        8.929552
      862            6  8.828213  56.05896  8.922582  56.11127        8.891936
      863            6  8.712200  56.22152  8.876717  56.32392        8.799476
      864            5  8.875626  56.28564  9.012645  56.37929        8.934976
      865            9  8.936160  56.15782  9.002450  56.18884        8.966179
      866            8  8.913501  56.26722  9.119164  56.41401        9.010672
      867           12  8.998371  56.07811  9.117968  56.18090        9.054896
      868            6  8.769789  56.27223  8.946553  56.36562        8.857294
      869            5  9.032376  56.20877  9.156211  56.26869        9.102278
      870            5  8.916481  56.23787  9.044576  56.29104        9.001803
      871            5  8.797560  56.17973  8.939300  56.28351        8.886132
      872            6  8.783982  56.14530  8.877018  56.20231        8.835323
      873           10  8.759491  56.09689  8.938171  56.17000        8.877211
      874            6  8.909147  56.16846  9.106811  56.25376        9.018964
      875            6  8.615818  56.12467  8.819931  56.21279        8.686768
      876            8  8.868563  56.14631  8.971022  56.21275        8.911339
      877            6  8.643806  56.17591  8.824926  56.23061        8.753484
      878           10  8.432934  56.21664  8.609476  56.30201        8.539220
      879            8  8.573506  56.20635  8.740217  56.29893        8.660524
      880            8  8.469315  56.14417  8.628079  56.24330        8.528651
      881           10  8.386362  56.26370  8.659420  56.42439        8.512535
      882            6  8.626415  56.27739  8.816113  56.35603        8.710222
      883            5  8.673417  56.34009  8.931403  56.43091        8.835902
      884            5  8.645652  56.33195  8.779774  56.40642        8.689300
      885            5  8.538850  56.35633  8.623989  56.40191        8.589162
      886            5  8.691167  56.39939  8.869272  56.56626        8.803075
      887            6  8.807814  56.37915  9.002683  56.49963        8.910937
      888            5  8.201668  56.22666  8.478125  56.33769        8.345916
      889            9  8.242224  56.31278  8.483649  56.39077        8.370039
      890            4  8.113369  56.25169  8.247713  56.38085        8.168679
      891            6  8.271877  56.45919  8.383113  56.57813        8.335296
      892            8  8.313366  56.43440  8.526097  56.57961        8.418071
      893            9  8.112783  56.51045  8.308134  56.62097        8.239738
      894            6  8.115211  56.44464  8.350452  56.53810        8.195750
      895            5  8.115058  56.34631  8.303101  56.46686        8.208151
      896           10  8.241346  56.35701  8.451793  56.47076        8.332121
      897            7  8.182349  56.66412  8.232990  56.71069        8.206486
      898            8  8.120181  56.55430  8.236204  56.67828        8.178011
      899            5  8.547125  56.47123  8.613114  56.49997        8.572661
      900            5  8.566210  56.44807  8.642097  56.48571        8.603000
      901            5  8.589644  56.39870  8.712945  56.47605        8.655645
      902            5  8.481379  56.48074  8.595371  56.58095        8.529353
      903            5  8.565973  56.49769  8.673100  56.58309        8.636953
      904            5  8.391372  56.38698  8.621947  56.48643        8.522198
      905            5  8.403711  56.57649  8.642902  56.69346        8.544407
      906            4 10.571212  56.12950 10.817590  56.26759       10.703802
      907            4 10.342829  56.09358 10.603247  56.28188       10.522767
      908            4 10.630591  56.24486 10.849348  56.34195       10.750056
      909            4 10.466833  56.27783 10.706099  56.42189       10.600046
      910            4 10.383358  56.35243 10.674063  56.45028       10.497534
      911            8 10.158709  56.27867 10.391604  56.37403       10.290573
      912            6 10.192963  56.30925 10.432826  56.40785       10.370878
      913            4 10.361633  56.24706 10.664130  56.38566       10.482106
      914            5 10.773177  56.37675 10.961728  56.49643       10.867878
      915            2 11.505429  56.68561 11.658486  56.74078       11.558617
      916            6 10.632115  56.29401 10.917778  56.40750       10.748275
      917            5 10.786502  56.34992 10.938790  56.43099       10.875800
      918            5 10.544320  56.43600 10.874245  56.54120       10.749167
      919            5 10.546514  56.38811 10.800524  56.47554       10.717481
      920            5 10.217626  56.46858 10.423355  56.60814       10.314124
      921            7 10.267695  56.43235 10.479993  56.49479       10.387020
      922            7 10.260857  56.38312 10.548564  56.46028       10.356862
      923            5 10.400969  56.43956 10.587510  56.52965       10.503330
      924            6  9.964034  56.31927 10.096022  56.39161       10.052644
      925            2  9.939216  56.29456 10.074049  56.36780        9.992797
      926            4 10.058026  56.27886 10.198805  56.35493       10.115444
      927            2  9.831089  56.22497  9.974834  56.32098        9.932992
      928            4  9.753127  56.18781  9.931973  56.27282        9.823357
      929            3  9.960118  56.25979 10.092758  56.31058       10.046181
      930            4 10.058173  56.24310 10.136070  56.29217       10.104277
      931            4  9.934480  56.22448 10.072317  56.28001        9.994083
      932            5  9.687796  56.33034  9.873496  56.45082        9.773772
      933            6  9.659714  56.25692  9.903900  56.34418        9.821417
      934            5  9.818450  56.30447  9.966148  56.39482        9.897941
      935            4 10.064775  56.21586 10.129646  56.25633       10.097525
      936            7 10.082956  56.33724 10.243262  56.39395       10.161740
      937            5  9.910859  56.20522 10.034629  56.25195        9.970745
      938            4 10.073830  55.93224 10.191924  56.02292       10.138740
      939            4 10.012789  55.94844 10.098768  56.00412       10.050870
      940            4 10.162171  55.96249 10.281803  56.02499       10.228475
      941            3 10.145243  55.92942 10.267186  55.98921       10.235631
      942            3 10.172229  55.89423 10.289042  55.94092       10.225842
      943            3 10.123204  55.83577 10.245714  55.92409       10.163553
      944            3 10.080656  55.86564 10.181316  55.94496       10.125956
      945            6 10.015034  55.87805 10.097854  55.95780       10.054399
      946            2 10.030396  55.84193 10.126799  55.86995       10.067453
      947            2 10.355028  55.94303 10.464073  55.96158       10.435448
      948            7  9.797226  56.37897  9.930617  56.41989        9.883582
      949            7  9.838682  56.40975  9.980012  56.45107        9.880940
      950            9  9.909430  56.36928 10.027878  56.43118        9.975020
      951            7 10.118074  56.61539 10.358036  56.71541       10.255838
      952            9 10.148782  56.58378 10.363775  56.68240       10.248853
      953            7 10.145906  56.53037 10.260408  56.60924       10.205361
      954            6 10.105745  56.45693 10.228814  56.53676       10.170073
      955            7 10.047082  56.50425 10.168860  56.58096       10.113098
      956            7 10.030315  56.57223 10.171402  56.63746       10.111506
      957            6 10.051577  56.45766 10.133834  56.51505       10.093958
      958            8  9.905340  56.47597 10.038255  56.53433        9.983184
      959            6  9.899147  56.44530  9.999045  56.48378        9.961640
      960            7  9.963677  56.51320 10.089652  56.56516       10.048512
      961            8  9.947951  56.54209 10.059359  56.60141        9.998512
      962            8  9.862312  56.50634  9.973140  56.58174        9.934453
      963            7  9.779994  56.51561  9.913536  56.57706        9.816517
      964            7  9.776077  56.44270  9.944108  56.52561        9.843904
      965            6 10.028442  56.45901 10.076339  56.47368       10.039381
      966            6 10.013627  56.46280 10.033876  56.47182       10.024276
      967            5 10.005744  56.46993 10.030759  56.49624       10.016186
      968            7 10.021414  56.46936 10.100139  56.52028       10.062901
      969            6 10.007612  56.45185 10.070982  56.46477       10.031697
      970            6  9.986900  56.45407 10.024016  56.48738       10.003842
      971            6 10.035537  56.46317 10.075852  56.50179       10.055763
      972            8  9.973722  56.38642 10.058707  56.45806       10.021247
      973            6 10.040205  56.42652 10.115483  56.45560       10.063125
      974            7 10.037993  56.37041 10.171547  56.43617       10.094080
      975            6 10.052071  56.43973 10.124038  56.46612       10.087252
      976            7 10.103527  56.38853 10.307700  56.47004       10.156265
      977            7 10.176190  56.42497 10.271767  56.47730       10.230424
      978            6  9.458467  56.25295  9.680203  56.32027        9.584773
      979            5  9.386039  56.12250  9.501312  56.18126        9.445323
      980            6  9.655233  56.23196  9.781572  56.30265        9.704355
      981            5  9.667531  56.19201  9.792160  56.26638        9.741947
      982            7  9.576019  56.20063  9.675159  56.28808        9.635089
      983            8  9.562760  56.17373  9.655843  56.21958        9.608793
      984            7  9.382903  56.26387  9.553181  56.32544        9.441460
      985            6  9.306727  56.16626  9.499096  56.24677        9.400486
      986            7  9.452223  56.20102  9.606362  56.26619        9.544396
      987            5  9.623982  56.11346  9.758728  56.17672        9.703840
      988            4  9.605344  56.16405  9.688097  56.19130        9.654314
      989            5  9.567068  56.12054  9.673884  56.16245        9.616389
      990            6  9.381939  56.29634  9.482670  56.36973        9.436897
      991            5  9.742146  56.15845  9.861559  56.19781        9.771171
      992            8  9.222076  56.20479  9.410646  56.36120        9.330517
      993            6  9.303916  56.21768  9.491023  56.27867        9.419818
      994            4  9.646989  56.16689  9.752428  56.22090        9.688684
      995            8  9.492825  56.17768  9.561827  56.21873        9.515463
      996            8  9.447123  55.99335  9.609036  56.06316        9.561323
      997            7  9.436621  56.16385  9.526809  56.20299        9.479167
      998            5  9.396255  56.07158  9.538554  56.14644        9.459913
      999            8  9.307539  56.00140  9.484165  56.10005        9.396489
      1000           4  9.553767  56.14362  9.636018  56.17599        9.593655
      1001           6  9.520005  56.17035  9.554743  56.19200        9.537021
      1002           7  9.536446  56.16998  9.603232  56.20433        9.563234
      1003           6  9.452970  56.04445  9.652342  56.13511        9.578084
      1004           5  9.475379  56.13429  9.575440  56.17531        9.523057
      1005           4  9.504795  56.11498  9.605682  56.15539        9.564271
      1006           4 10.523148  55.76204 10.794138  55.95156       10.586124
      1007           4 10.517208  55.89603 10.665860  56.00287       10.545559
      1008           4  9.796316  55.95300  9.997453  56.02882        9.856312
      1009           4  9.851300  56.12549  9.936113  56.20410        9.889677
      1010           4  9.632019  56.03665  9.769791  56.12177        9.682424
      1011           8  9.934695  56.04693 10.094144  56.11434       10.028743
      1012           4  9.727912  56.09905  9.887294  56.17170        9.803995
      1013           4  9.704907  56.00534  9.948405  56.08437        9.864775
      1014           3  9.875780  56.02726  9.977468  56.08181        9.900592
      1015           4  9.701668  56.03627  9.865107  56.13010        9.805590
      1016           6  9.884011  56.14168  9.997807  56.21675        9.940256
      1017           3  9.915648  56.03806 10.019943  56.09372        9.987577
      1018           4  9.854215  56.07436  9.982663  56.14598        9.908705
      1019           4  9.945627  55.98052 10.071357  56.06460       10.007679
      1020          10 10.180299  56.11771 10.256959  56.16162       10.199364
      1021           6 10.174638  56.13863 10.194566  56.14911       10.181012
      1022           6 10.145089  56.09208 10.197128  56.12278       10.174249
      1023           7 10.183123  56.10874 10.215518  56.12531       10.200806
      1024           7 10.058833  56.06952 10.176264  56.11125       10.133907
      1025           7 10.169748  56.12049 10.194720  56.13982       10.182432
      1026           7 10.110632  56.10854 10.176003  56.14410       10.152269
      1027           6 10.191180  56.04629 10.269903  56.08459       10.231111
      1028           8 10.203003  56.14667 10.223232  56.17079       10.214252
      1029           6 10.160087  56.00521 10.271728  56.05621       10.215329
      1030           6 10.117013  56.04732 10.210031  56.09923       10.174252
      1031           6 10.028483  55.99467 10.170004  56.07428       10.115072
      1032           4 10.213570  56.15743 10.232635  56.16973       10.227293
      1033           7  9.995670  56.10059 10.092301  56.14836       10.055674
      1034          11 10.043055  56.08773 10.128489  56.12491       10.079985
      1035           6 10.086406  56.12085 10.138119  56.14781       10.111443
      1036           4 10.172768  56.14054 10.202492  56.15689       10.183553
      1037          10 10.192730  56.14654 10.208562  56.16047       10.202520
      1038           8 10.142644  56.15309 10.176506  56.16290       10.164506
      1039           7 10.130561  56.15988 10.174040  56.18167       10.145656
      1040           6 10.043672  56.13772 10.132224  56.17026       10.067881
      1041           7 10.121930  56.14035 10.146967  56.17038       10.133427
      1042           7 10.055201  56.16055 10.134290  56.19219       10.086788
      1043           7 10.167978  56.15300 10.195176  56.16373       10.182754
      1044          11 10.070862  56.17887 10.169488  56.22160       10.114725
      1045           6  9.947674  56.10747 10.045520  56.18013       10.002037
      1046           6  9.981382  56.15337 10.070618  56.20766       10.012270
      1047           6  9.995471  56.18425 10.108178  56.23218       10.058215
      1048           7 10.196020  56.15921 10.211478  56.17192       10.203235
      1049           7 10.197933  56.16789 10.235324  56.18326       10.216705
      1050          11 10.180497  56.15741 10.199097  56.17427       10.189177
      1051          14 10.134864  56.18564 10.209561  56.24119       10.168950
      1052           6 10.218018  56.18022 10.287286  56.20793       10.231616
      1053           8 10.171870  56.21474 10.266637  56.26326       10.223931
      1054           6 10.241685  56.23282 10.297683  56.28474       10.275510
      1055           6 10.239825  56.20193 10.295261  56.23338       10.272173
      1056           6 10.265139  56.21601 10.353405  56.26105       10.317486
      1057           7 10.277732  56.24407 10.389815  56.29775       10.318840
      1058           8 10.121690  56.21572 10.208243  56.28206       10.160264
      1059           7 10.125219  56.27608 10.193548  56.30928       10.149460
      1060           6 10.164824  56.25666 10.276730  56.33097       10.228334
      1061           7 10.182332  56.18286 10.220771  56.20494       10.200579
      1062           6 10.124294  56.10804 10.161301  56.12006       10.148006
      1063           7 10.156399  56.16164 10.189539  56.18867       10.175805
      1064           7 10.137651  56.13926 10.180390  56.15629       10.164555
      1065           6 10.197054  56.19494 10.256471  56.21860       10.221157
      1066           6 10.190357  56.07772 10.250945  56.12511       10.227999
      1067           7 10.177338  56.17071 10.205991  56.19309       10.193874
      1068           7 10.192580  56.18063 10.218338  56.18973       10.202299
      1069           8  9.108796  56.07851  9.352123  56.27615        9.274213
      1070           8  8.957616  55.83046  9.222586  56.00591        9.092506
      1071           7  9.124781  55.93104  9.434925  56.07421        9.262714
      1072           9  9.220846  56.08767  9.423618  56.22577        9.315871
      1073           9  9.070592  56.04737  9.314409  56.20986        9.181910
      1074           5  9.332446  55.89953  9.560669  56.00824        9.427751
      1075           7  8.330191  55.83718  8.572421  55.93450        8.501695
      1076           7  8.101375  56.09291  8.244370  56.17693        8.173016
      1077           2  8.558842  55.80553  8.843056  55.93514        8.751117
      1078           2  8.174358  55.77150  8.546978  55.89985        8.416959
      1079           6  8.096765  55.81501  8.202105  56.09792        8.174011
      1080           7  8.271203  56.00869  8.372686  56.08728        8.332142
      1081           7  8.226917  56.07193  8.320272  56.12645        8.262640
      1082           7  8.183174  56.08074  8.402446  56.18300        8.301603
      1083           6  8.340808  56.01447  8.483734  56.08852        8.412645
      1084           7  8.118195  56.15305  8.485376  56.26429        8.201008
      1085           6  8.432040  55.91912  8.600086  55.98805        8.488793
      1086           8  8.568342  55.90938  8.748125  56.01910        8.659571
      1087           6  8.436481  55.95758  8.693803  56.08149        8.569120
      1088           6  8.276414  55.91140  8.500865  56.02930        8.398528
      1089           6  8.547670  56.04302  8.655627  56.12464        8.605140
      1090           6  8.590994  55.96126  8.803330  56.07068        8.707700
      1091           7  8.610711  56.04859  8.864470  56.14589        8.712476
      1092           7  8.355089  56.07257  8.627565  56.19489        8.496880
      1093           5  9.652401  55.73759  9.815811  55.79820        9.705142
      1094           4  9.661539  55.78221  9.746967  55.82478        9.702881
      1095           7  9.584682  55.75162  9.679613  55.83851        9.637159
      1096           5  9.671851  55.70096  9.776851  55.75838        9.707318
      1097           5  9.669572  55.81386  9.745656  55.86707        9.707326
      1098           5  9.711122  55.78972  9.789944  55.84918        9.738956
      1099           5  9.920345  55.69318 10.030962  55.73247        9.972323
      1100           1  9.972560  55.72752 10.083241  55.77708       10.006172
      1101           5  9.804046  55.67358  9.953363  55.74743        9.880095
      1102           6  9.765819  55.75205  9.911962  55.81273        9.816648
      1103           4  9.817848  55.73337  9.907072  55.78831        9.870121
      1104           5  9.715125  55.66865  9.851153  55.75519        9.795259
      1105           5  9.889715  55.72370  9.999529  55.80478        9.941169
      1106           5  9.910758  55.77162 10.066912  55.84464        9.984152
      1107           1 10.056319  55.81737 10.102193  55.83505       10.081676
      1108           4  9.563561  55.85866  9.660377  55.90175        9.599562
      1109           1  9.614419  55.87158  9.695077  55.92497        9.657559
      1110           1  9.600135  55.82522  9.691939  55.87903        9.662597
      1111          15  9.513549  55.77214  9.615478  55.83307        9.563160
      1112           5  9.439937  55.83180  9.558025  55.88831        9.489734
      1113           6  9.530956  55.82565  9.614504  55.86784        9.573790
      1114           9  9.517588  55.86517  9.619854  55.91845        9.548541
      1115           6  9.482602  55.79751  9.553257  55.85300        9.526156
      1116           1  9.385731  55.86164  9.559406  55.92415        9.443663
      1117           4  8.747733  56.85783  9.012292  56.98466        8.872195
      1118           4  8.608245  56.78283  8.848080  56.89686        8.715908
      1119           3  8.608287  56.66860  8.841543  56.78675        8.760548
      1120           4  8.500846  56.69980  8.706424  56.80978        8.624617
      1121           4  8.751368  56.76546  8.879823  56.82749        8.820691
      1122           2  8.873596  56.55018  9.056460  56.62257        8.916314
      1123           2  8.977275  56.56262  9.058706  56.61700        9.022966
      1124           2  8.981282  56.51563  9.061017  56.56430        9.019024
      1125           4  9.030763  56.51633  9.192017  56.61785        9.130359
      1126           2  9.103321  56.52454  9.296043  56.66449        9.219805
      1127           2  8.851128  56.48911  9.006878  56.56616        8.923882
      1128           2  8.921915  56.56207  9.024014  56.63994        8.977684
      1129           2  8.674252  56.56771  8.781916  56.64448        8.724002
      1130           2  8.882204  56.61851  8.985395  56.67976        8.932159
      1131           2  8.760692  56.61570  8.860761  56.69517        8.807109
      1132           4  8.824444  56.70500  8.956015  56.79728        8.859274
      1133           2  8.875136  56.71176  9.020686  56.76742        8.940308
      1134           2  8.855760  56.66492  9.075408  56.73899        8.950843
      1135           2  8.969034  56.61102  9.060263  56.69360        9.014607
      1136           2  8.822510  56.58061  8.910899  56.69700        8.859713
      1137           2  9.026090  56.63110  9.200189  56.73649        9.090430
      1138           2  8.791244  56.54714  8.883437  56.62719        8.834861
      1139           2  8.934633  56.72398  9.137902  56.80829        9.062548
      1140           2  8.741662  56.55207  8.832886  56.62398        8.777292
      1141           4  8.950742  56.79619  9.083800  56.84664        9.001132
      1142           9  8.616825  56.91702  8.768855  57.02244        8.704426
      1143           5  8.387122  56.84886  8.648863  56.93458        8.572212
      1144           4  8.355072  56.67017  8.547214  56.81080        8.431727
      1145           5  8.532791  57.05930  8.816176  57.12955        8.628266
      1146           8  8.438779  56.90185  8.655956  57.04613        8.546555
      1147           6  8.871579  56.97349  9.096024  57.06438        8.976331
      1148           7  8.210070  56.67357  8.401382  56.81429        8.341324
      1149           7  8.233464  56.76807  8.456554  56.90448        8.345312
      1150           6  8.548766  56.98861  8.762674  57.07810        8.660253
      1151           7  8.804248  57.04519  9.061797  57.15905        8.968991
      1152           7  8.309140  56.89154  8.497404  57.02944        8.402288
      1153           4  8.395105  56.79645  8.615894  56.89592        8.487893
      1154           5  8.730971  56.98806  8.949427  57.09052        8.827449
      1155           4  8.743679  56.94633  8.848411  57.00900        8.781924
      1156           7  8.458550  57.01790  8.562477  57.06734        8.513573
      1157           6  9.115673  56.29527  9.326459  56.39605        9.253854
      1158           8  9.216949  56.34111  9.444202  56.43769        9.343499
      1159           7  9.042353  56.21833  9.263736  56.37015        9.157998
      1160           6  9.196167  56.46729  9.436062  56.57253        9.302477
      1161           6  9.075396  56.38042  9.266482  56.49876        9.180546
      1162           7  9.032521  56.45865  9.218815  56.53611        9.139030
      1163           7  8.971688  56.36477  9.123539  56.52584        9.028594
      1164          10  9.250270  56.39892  9.431734  56.49943        9.367398
      1165           7  9.544813  56.30611  9.774046  56.45165        9.647427
      1166           6  9.671560  56.43986  9.796499  56.57007        9.736904
      1167           8  9.415658  56.54695  9.678021  56.68357        9.563748
      1168          11  9.405631  56.36765  9.559929  56.50083        9.472231
      1169           6  9.390153  56.46245  9.735105  56.59147        9.496495
      1170           6  9.440898  56.30800  9.619004  56.40338        9.537608
      1171           9  9.286382  56.53481  9.476528  56.67276        9.365274
      1172           5  9.514939  56.42316  9.700456  56.54256        9.621862
      1173           7 10.332044  57.17773 10.423352  57.23884       10.382965
      1174           7 10.309878  57.06945 10.442731  57.18301       10.364365
      1175           7 10.184323  57.10528 10.376853  57.21300       10.282210
      1176          10 10.229079  57.19618 10.384145  57.27819       10.313682
      1177           7 10.098031  57.11135 10.261597  57.21950       10.159636
      1178           7 10.030360  57.14849 10.267522  57.25187       10.175983
      1179           8  9.836244  57.21532 10.018265  57.30117        9.915079
      1180           7  9.824227  57.28834  9.928107  57.34301        9.880188
      1181           7  9.738432  57.21641  9.913709  57.31695        9.828028
      1182           7  9.928072  57.18592 10.081711  57.27701       10.003036
      1183           6 10.028694  57.20081 10.136521  57.26681       10.096442
      1184           7  9.988721  57.24537 10.223986  57.33998       10.149037
      1185           7  9.917747  57.28828 10.046640  57.33645        9.970836
      1186           9 10.466872  57.68635 10.652457  57.75433       10.516054
      1187           4 10.267596  57.51957 10.527196  57.70565       10.384580
      1188           6 10.348342  57.49449 10.479695  57.57211       10.407130
      1189           6 10.368526  57.45669 10.516219  57.51103       10.446682
      1190           6 10.446381  57.46516 10.530686  57.51172       10.485280
      1191           7 10.453989  57.37538 10.628102  57.50115       10.520215
      1192          10 10.297397  57.38786 10.480621  57.48122       10.365494
      1193           7 10.376552  57.37233 10.497399  57.46087       10.421748
      1194           6 10.380829  57.27148 10.549567  57.39060       10.486401
      1195           7 10.290029  57.25808 10.429969  57.30981       10.368498
      1196           6 10.329782  57.29772 10.432770  57.38627       10.383585
      1197           8 10.258785  57.28507 10.358482  57.38262       10.305571
      1198           6 10.364141  57.16884 10.551414  57.28083       10.464698
      1199           6 10.399860  57.25514 10.502701  57.35504       10.454235
      1200          10 10.179613  57.24615 10.323734  57.38541       10.252368
      1201          10  9.421868  56.66853  9.627652  56.74342        9.534176
      1202           3  9.259706  56.72687  9.461205  56.82630        9.335870
      1203           4  9.168244  56.75480  9.291534  56.83909        9.224215
      1204           5  9.445115  56.77434  9.594577  56.88892        9.516836
      1205           4  9.159859  56.66474  9.347117  56.75824        9.284465
      1206           4  9.378031  56.73156  9.550156  56.78996        9.490756
      1207           8  9.308945  56.63682  9.476633  56.73767        9.378436
      1208           5  9.379885  56.80469  9.521526  56.93327        9.466980
      1209           4  9.254040  56.80830  9.428329  56.89770        9.350558
      1210           5  9.170308  56.92609  9.331585  57.03075        9.267688
      1211           4  9.068293  56.85967  9.380983  56.94936        9.220988
      1212           5  9.283678  56.88277  9.441012  57.01244        9.360616
      1213           4  9.203141  56.83040  9.348720  56.90227        9.255293
      1214           7  9.548171  56.79488  9.660553  56.89537        9.595553
      1215           2 10.853633  57.17081 11.202740  57.36572       11.008011
      1216           5  9.738870  56.80643  9.879305  56.92323        9.805919
      1217           4  9.815694  56.79748  9.984509  56.90733        9.906908
      1218           4  9.899518  56.78925 10.104539  56.86907        9.979610
      1219           6  9.612154  56.78861  9.815061  56.88506        9.706208
      1220           7  9.517105  56.65095  9.751524  56.80330        9.676460
      1221           4  9.600844  56.73909  9.711131  56.80345        9.660023
      1222           5  9.708476  56.89413  9.837824  56.97155        9.775167
      1223           4 10.044706  56.75384 10.230677  56.87312       10.128000
      1224           4  9.690525  56.71721  9.813449  56.79633        9.736524
      1225           4  9.960767  56.79216 10.132153  56.91192       10.012849
      1226           5  9.574379  56.86244  9.747443  56.92673        9.684805
      1227           4 10.036782  56.64546 10.197616  56.70577       10.118370
      1228           6  9.867422  56.56994 10.134205  56.68315       10.027675
      1229           4  9.837262  56.73775 10.058585  56.80436        9.890992
      1230           4  9.801537  56.64450 10.021929  56.72107        9.907822
      1231           4  9.746253  56.68126 10.027966  56.81652        9.838780
      1232           5  9.987870  56.68904 10.261171  56.76653       10.076279
      1233           4 10.121311  56.72971 10.234096  56.79832       10.188656
      1234           5 10.187462  56.70270 10.339753  56.86113       10.258635
      1235          12  9.527137  56.61224  9.814686  56.72005        9.608403
      1236           5  9.635240  56.55005  9.889727  56.62915        9.774679
      1237           4  9.761995  56.59238  9.902292  56.66412        9.858937
      1238           5  9.697975  57.11820  9.850005  57.22963        9.797570
      1239           4  9.754086  57.12346  9.844051  57.18121        9.812564
      1240           5  9.821113  57.13681  9.920574  57.20826        9.875121
      1241           5  9.607325  57.09498  9.776352  57.17763        9.705797
      1242           5  9.648631  57.06086  9.794650  57.10825        9.730361
      1243           5  9.637840  57.29383  9.773583  57.35596        9.703659
      1244           4  9.697293  57.25962  9.784698  57.30627        9.759600
      1245           5  9.493920  57.07398  9.570198  57.13573        9.527577
      1246           5  9.516610  57.03323  9.652426  57.14356        9.579652
      1247           5  9.580022  57.08822  9.685927  57.16590        9.616584
      1248           5  9.366420  57.08915  9.609968  57.19684        9.454251
      1249           5  9.414231  57.02859  9.531509  57.11695        9.472150
      1250           5  9.211980  57.07613  9.395929  57.16211        9.291506
      1251           5  9.029885  57.03106  9.238742  57.15864        9.124247
      1252           5  9.145396  57.01805  9.327937  57.08975        9.216930
      1253           5  9.241070  57.00704  9.435384  57.10303        9.374141
      1254           5  9.540246  57.16382  9.774554  57.26361        9.657456
      1255           5  9.474965  57.18076  9.669711  57.28110        9.597165
      1256           5  9.607488  57.22286  9.762310  57.30632        9.686818
      1257           7  9.896003  57.05977  9.935696  57.10882        9.910510
      1258           6  9.839153  57.05817  9.919812  57.10215        9.877369
      1259           8  9.911265  57.05736 10.000860  57.11017        9.950310
      1260           1  9.916616  57.05344  9.954498  57.06678        9.933405
      1261           7  9.742074  57.08910  9.928477  57.14325        9.862290
      1262           2  9.896534  57.10341 10.001131  57.15255        9.958258
      1263           9  9.835097  57.13361 10.048277  57.23098        9.959831
      1264           9  9.972641  57.07144 10.162598  57.17797       10.062430
      1265           4  9.916317  57.03899  9.931508  57.04558        9.922554
      1266           8  9.812654  57.04552  9.909554  57.08495        9.843494
      1267           7  9.897491  57.04910  9.917977  57.05710        9.908152
      1268           6  9.897287  57.03712  9.932217  57.05325        9.910066
      1269           8  9.888703  57.01051  9.929174  57.04075        9.909609
      1270           6  9.829110  56.99008  9.903818  57.02473        9.863139
      1271           6  9.828279  57.02982  9.903005  57.05147        9.869360
      1272           4  9.847919  57.01741  9.897354  57.03595        9.867067
      1273           8  9.668910  56.95628  9.849853  57.05316        9.763292
      1274           5  9.772523  56.94197  9.875449  56.99747        9.831556
      1275           8  9.919324  57.02936  9.945497  57.04285        9.929025
      1276           4  9.925689  57.04015  9.962889  57.05499        9.936952
      1277           7  9.931824  56.99948 10.010405  57.03330        9.976280
      1278           6  9.935678  57.02080  9.964715  57.04493        9.947502
      1279           8  9.948065  57.01912  9.975970  57.05376        9.961527
      1280           7  9.957655  57.02866 10.070923  57.07949       10.003925
      1281           5 10.012118  56.98564 10.100321  57.04594       10.062247
      1282           6  9.888336  56.98309  9.970261  57.01446        9.929851
      1283           7  9.929267  56.89981 10.089894  57.02322       10.007378
      1284           4  9.903401  57.00688  9.952118  57.03207        9.922038
      1285           6  9.822765  56.88469  9.955997  57.00330        9.885844
      1286           7  9.967141  57.01646 10.034818  57.03872       10.001518
      1287           5 10.036176  56.99724 10.257790  57.11791       10.163111
      1288           5 10.199769  56.95137 10.389516  57.09106       10.285127
      1289           5 10.217489  57.04359 10.336659  57.11073       10.281431
      1290           9  9.503953  56.87676  9.731984  57.01291        9.659909
      1291           6  9.390076  56.91708  9.613638  57.02635        9.477665
      1292           7 10.055726  56.86898 10.181932  56.94246       10.120437
      1293           5 10.137087  56.81008 10.308293  56.98802       10.214819
      1294           7 10.023220  56.92293 10.192269  57.03299       10.113639
      1295           6  9.949831  57.52907 10.075873  57.59283       10.022203
      1296           6  9.929942  57.56726 10.005658  57.59970        9.968996
      1297           6  9.974654  57.44642 10.006136  57.47043        9.990980
      1298           6  9.863286  57.48926  9.988691  57.57844        9.933674
      1299           5 10.136353  57.50428 10.265262  57.56521       10.199792
      1300           6 10.050082  57.53426 10.337733  57.62059       10.266739
      1301           5 10.043623  57.32274 10.243973  57.42567       10.140786
      1302           5  9.931944  57.31380 10.090565  57.42968       10.022286
      1303           5  9.973915  57.49036 10.149347  57.56465       10.099891
      1304           6  9.773746  57.43401  9.922402  57.51635        9.862336
      1305           5  9.905849  57.45397 10.047760  57.51444       10.001455
      1306           6  9.937999  57.41208 10.078691  57.45662       10.023465
      1307           5  9.906183  57.41916  9.989969  57.47997        9.950938
      1308           5  9.787565  57.31972 10.001600  57.42692        9.886273
      1309           6  9.746747  57.39583  9.929104  57.45277        9.798226
      1310           5  9.688909  57.30670  9.833548  57.41712        9.747471
      1311           5 10.125611  57.43762 10.266136  57.52515       10.194085
      1312           5 10.030499  57.44507 10.150646  57.51025       10.090299
      1313           6 10.225708  57.44613 10.414681  57.55467       10.295524
      1314           8 10.049455  57.39277 10.259971  57.46096       10.163708
      1315           9 10.202667  57.37496 10.394707  57.48897       10.286978
           visueltcenter_y
      1           55.70528
      2           55.71087
      3           55.69809
      4           55.70791
      5           55.71552
      6           55.65088
      7           55.66577
      8           55.62567
      9           55.64696
      10          55.68159
      11          55.69257
      12          55.69364
      13          55.68814
      14          55.65875
      15          55.66621
      16          55.64445
      17          55.65104
      18          55.69498
      19          55.70163
      20          55.68644
      21          55.69062
      22          55.68862
      23          55.69577
      24          55.70699
      25          55.72079
      26          55.71833
      27          55.69974
      28          55.72059
      29          55.69678
      30          55.70545
      31          55.71085
      32          55.70500
      33          55.69354
      34          55.68242
      35          55.66910
      36          55.66633
      37          55.64624
      38          55.65885
      39          55.64162
      40          55.66008
      41          55.66570
      42          55.67129
      43          55.64000
      44          55.66879
      45          55.66614
      46          55.65830
      47          55.65364
      48          55.70105
      49          55.64661
      50          55.70219
      51          55.70957
      52          55.71669
      53          55.62034
      54          55.66234
      55          55.67357
      56          55.68837
      57          55.67340
      58          55.64552
      59          55.67717
      60          55.67267
      61          55.68387
      62          55.69175
      63          55.68296
      64          55.67334
      65          55.67763
      66          55.68468
      67          55.71447
      68          55.72900
      69          55.74002
      70          55.72822
      71          55.71391
      72          55.72433
      73          55.75315
      74          55.75151
      75          55.75158
      76          55.64823
      77          55.63828
      78          55.65203
      79          55.65615
      80          55.61946
      81          55.62526
      82          55.59086
      83          55.58815
      84          55.76339
      85          55.73151
      86          55.74557
      87          55.75366
      88          55.73173
      89          55.74273
      90          55.73242
      91          55.75369
      92          55.76065
      93          55.76613
      94          55.76756
      95          55.74205
      96          55.73791
      97          55.72574
      98          55.72432
      99          55.77046
      100         55.73578
      101         55.75206
      102         55.75889
      103         55.67661
      104         55.66603
      105         55.66365
      106         55.66604
      107         55.69836
      108         55.68266
      109         55.72073
      110         55.73193
      111         55.74532
      112         55.68930
      113         55.67154
      114         55.66127
      115         55.65185
      116         55.67132
      117         55.66108
      118         55.65317
      119         55.64863
      120         55.64102
      121         55.63174
      122         55.62212
      123         55.61175
      124         55.63880
      125         55.65874
      126         55.65392
      127         55.64218
      128         55.65557
      129         55.64162
      130         55.63961
      131         55.68491
      132         55.65116
      133         55.66471
      134         55.62335
      135         55.64202
      136         55.76686
      137         55.78177
      138         55.77899
      139         55.76527
      140         55.78798
      141         55.78822
      142         55.78076
      143         55.79136
      144         55.79785
      145         55.66872
      146         55.69675
      147         55.67576
      148         55.67385
      149         55.68409
      150         55.70588
      151         55.66820
      152         55.62563
      153         55.61460
      154         55.62803
      155         55.60682
      156         55.60759
      157         55.58920
      158         55.59816
      159         55.63399
      160         55.63509
      161         55.61830
      162         55.63650
      163         55.63348
      164         55.61751
      165         55.64825
      166         55.78783
      167         55.76435
      168         55.78290
      169         55.76233
      170         55.81275
      171         55.81912
      172         55.83473
      173         55.86303
      174         55.88499
      175         55.87056
      176         55.84183
      177         55.85267
      178         55.95996
      179         55.99218
      180         55.94704
      181         55.96848
      182         55.91189
      183         55.94050
      184         55.91312
      185         55.92835
      186         56.04973
      187         56.03055
      188         56.02092
      189         56.07195
      190         56.07681
      191         56.04442
      192         56.02475
      193         55.99759
      194         56.01029
      195         55.98784
      196         56.00389
      197         56.03341
      198         55.91942
      199         55.94713
      200         55.90051
      201         55.90276
      202         55.96327
      203         55.94511
      204         55.98020
      205         55.97013
      206         55.93049
      207         55.94549
      208         55.89219
      209         55.88373
      210         55.86490
      211         55.87370
      212         55.89553
      213         55.88011
      214         55.88012
      215         55.89804
      216         55.84217
      217         55.81084
      218         55.81516
      219         55.85133
      220         55.82076
      221         55.83086
      222         55.83331
      223         55.81325
      224         55.84652
      225         55.70897
      226         55.73813
      227         55.77552
      228         55.74977
      229         55.80049
      230         55.81166
      231         55.80484
      232         55.76481
      233         55.78420
      234         55.83791
      235         55.86465
      236         55.81033
      237         55.77620
      238         55.82794
      239         55.85014
      240         55.59673
      241         55.60428
      242         55.57935
      243         55.57029
      244         55.59186
      245         55.57953
      246         55.60326
      247         55.46648
      248         55.45096
      249         55.50269
      250         55.49961
      251         55.44126
      252         55.40187
      253         55.50161
      254         55.45942
      255         55.43211
      256         55.41996
      257         55.50143
      258         55.96933
      259         55.99882
      260         55.99605
      261         55.96408
      262         55.90920
      263         55.64090
      264         55.64804
      265         55.65741
      266         55.64066
      267         55.62713
      268         55.67702
      269         55.63082
      270         55.62178
      271         55.60322
      272         55.63141
      273         55.70475
      274         55.76733
      275         55.73840
      276         55.74065
      277         55.56373
      278         55.55068
      279         55.57159
      280         55.65920
      281         55.53782
      282         55.54890
      283         55.52024
      284         56.09620
      285         56.03103
      286         56.05656
      287         56.07942
      288         55.98849
      289         56.11987
      290         56.08860
      291         56.02024
      292         56.01608
      293         56.01083
      294         56.06325
      295         56.04628
      296         55.81274
      297         55.80382
      298         55.79879
      299         55.75700
      300         55.96038
      301         55.85046
      302         55.93076
      303         55.94089
      304         55.83421
      305         55.89981
      306         55.93489
      307         55.88114
      308         55.70990
      309         55.70079
      310         55.71571
      311         55.66614
      312         55.72927
      313         55.75894
      314         55.60800
      315         55.56911
      316         55.66118
      317         55.60756
      318         55.65532
      319         55.65523
      320         55.71789
      321         55.73652
      322         55.76947
      323         55.31070
      324         55.36656
      325         55.25541
      326         55.19988
      327         55.26203
      328         55.31093
      329         55.24409
      330         55.72872
      331         55.88147
      332         55.66490
      333         55.54738
      334         55.52252
      335         55.52036
      336         55.59438
      337         55.59179
      338         55.51968
      339         55.58017
      340         55.48246
      341         55.68138
      342         55.67087
      343         55.69607
      344         55.64081
      345         55.71628
      346         55.73867
      347         55.69062
      348         55.43002
      349         55.42448
      350         55.48091
      351         55.47104
      352         55.50717
      353         55.43744
      354         55.52539
      355         55.44911
      356         55.39982
      357         55.37484
      358         55.41549
      359         55.49139
      360         55.38642
      361         55.35067
      362         55.36623
      363         55.34968
      364         55.31881
      365         55.30445
      366         55.23831
      367         55.20356
      368         55.15836
      369         55.23884
      370         55.32154
      371         55.36089
      372         55.36446
      373         55.45692
      374         55.43979
      375         55.40144
      376         55.42617
      377         55.41601
      378         55.38855
      379         55.36244
      380         55.38233
      381         55.33160
      382         55.27040
      383         55.53270
      384         55.53662
      385         55.42179
      386         55.43597
      387         55.39864
      388         55.46574
      389         55.53352
      390         55.71743
      391         55.67948
      392         55.71963
      393         55.65165
      394         55.60066
      395         55.59554
      396         55.63319
      397         55.65066
      398         55.59234
      399         55.55082
      400         54.66136
      401         54.72397
      402         54.90387
      403         54.79947
      404         54.79162
      405         54.89238
      406         54.83136
      407         54.82852
      408         54.88710
      409         54.95458
      410         54.97395
      411         54.91853
      412         54.76294
      413         54.71893
      414         54.65648
      415         55.31887
      416         55.20561
      417         55.25375
      418         55.21049
      419         55.34669
      420         55.16963
      421         55.14592
      422         55.27784
      423         55.25100
      424         55.25496
      425         55.36383
      426         55.37399
      427         55.31452
      428         55.30687
      429         55.22518
      430         55.23061
      431         55.23695
      432         55.17308
      433         55.24728
      434         55.26146
      435         55.20600
      436         55.19825
      437         55.26443
      438         55.20124
      439         54.77166
      440         54.77328
      441         54.75087
      442         54.79223
      443         54.81125
      444         54.75928
      445         54.74397
      446         54.67895
      447         54.69449
      448         54.90047
      449         54.91884
      450         54.85625
      451         54.79406
      452         54.85156
      453         54.77147
      454         54.86812
      455         54.80203
      456         54.73657
      457         54.68905
      458         54.61804
      459         55.01347
      460         54.99838
      461         55.04035
      462         55.11148
      463         55.08914
      464         55.04589
      465         55.00636
      466         54.99124
      467         54.92195
      468         54.92597
      469         55.11010
      470         55.08753
      471         55.10189
      472         55.03973
      473         55.01401
      474         54.99607
      475         55.24155
      476         55.13328
      477         55.09941
      478         55.05777
      479         55.02242
      480         55.07912
      481         55.17502
      482         55.10471
      483         55.21300
      484         55.50222
      485         55.49062
      486         55.53629
      487         55.48057
      488         55.51910
      489         55.45084
      490         55.49017
      491         55.40714
      492         55.40014
      493         55.49083
      494         55.44866
      495         55.31982
      496         55.27246
      497         55.23548
      498         55.29689
      499         55.32454
      500         55.36638
      501         55.40610
      502         55.34201
      503         55.29521
      504         55.24464
      505         55.26267
      506         55.39110
      507         55.20701
      508         55.22537
      509         55.20572
      510         55.34040
      511         55.31945
      512         55.34814
      513         55.28269
      514         55.27313
      515         55.22848
      516         55.25380
      517         55.19488
      518         55.02556
      519         55.10233
      520         55.10213
      521         55.14766
      522         55.04161
      523         55.15279
      524         55.08685
      525         55.15841
      526         55.22132
      527         55.24331
      528         55.27637
      529         55.21019
      530         55.18324
      531         55.23765
      532         55.28961
      533         55.31844
      534         55.30723
      535         55.50166
      536         55.46125
      537         55.40782
      538         55.38256
      539         55.34563
      540         55.45303
      541         55.36051
      542         55.32649
      543         55.30856
      544         55.28009
      545         55.20810
      546         55.36000
      547         55.31419
      548         55.33272
      549         55.39237
      550         55.25715
      551         55.24271
      552         55.25544
      553         55.28807
      554         55.39858
      555         55.41814
      556         55.40690
      557         55.38860
      558         55.38960
      559         55.43329
      560         55.40219
      561         55.34767
      562         55.40060
      563         55.39538
      564         55.46085
      565         55.43983
      566         55.44716
      567         55.42217
      568         55.41683
      569         55.39708
      570         55.42754
      571         55.38560
      572         55.38740
      573         55.37633
      574         55.35985
      575         55.36476
      576         55.33739
      577         55.36546
      578         55.35812
      579         55.33413
      580         55.30524
      581         55.33331
      582         55.40845
      583         55.37406
      584         55.07179
      585         55.07431
      586         55.06788
      587         54.98068
      588         55.02512
      589         54.96882
      590         55.04690
      591         54.99235
      592         55.08143
      593         55.04814
      594         55.09462
      595         55.11638
      596         55.07779
      597         55.13800
      598         55.05965
      599         55.15491
      600         55.14817
      601         55.18304
      602         55.11581
      603         55.54494
      604         55.56644
      605         55.57342
      606         55.51523
      607         55.50674
      608         55.44210
      609         55.49155
      610         55.45112
      611         55.52037
      612         55.49348
      613         54.76956
      614         54.82882
      615         54.91417
      616         54.95919
      617         55.09413
      618         54.85467
      619         54.85589
      620         54.90727
      621         55.26490
      622         55.23274
      623         55.25507
      624         55.29395
      625         55.33332
      626         55.27248
      627         55.25670
      628         55.25099
      629         55.23107
      630         55.19338
      631         55.17119
      632         55.21275
      633         55.23979
      634         55.18841
      635         55.19830
      636         55.23532
      637         55.26620
      638         55.32688
      639         55.26038
      640         55.28072
      641         55.24440
      642         55.30971
      643         55.72779
      644         55.85038
      645         55.63222
      646         55.80577
      647         55.69473
      648         55.76496
      649         55.69043
      650         55.05876
      651         55.04057
      652         54.99581
      653         54.98033
      654         54.95745
      655         54.92623
      656         54.90273
      657         54.87784
      658         54.93674
      659         54.90154
      660         54.91203
      661         54.91688
      662         54.95576
      663         54.97834
      664         54.87472
      665         54.93364
      666         54.92589
      667         55.06465
      668         55.07524
      669         55.01065
      670         54.94931
      671         55.00895
      672         54.93247
      673         55.03708
      674         55.09820
      675         55.06305
      676         54.99711
      677         55.12892
      678         55.15966
      679         55.12847
      680         55.11418
      681         55.20853
      682         55.20341
      683         54.92947
      684         54.99527
      685         54.94007
      686         55.11526
      687         55.14275
      688         55.20506
      689         55.46944
      690         55.48280
      691         55.46946
      692         55.48072
      693         55.48259
      694         55.46788
      695         55.51200
      696         55.50154
      697         55.55178
      698         55.49550
      699         55.56079
      700         55.54131
      701         55.46080
      702         55.49396
      703         55.51049
      704         55.51628
      705         55.52075
      706         55.43784
      707         55.33987
      708         55.27950
      709         55.40357
      710         55.27748
      711         55.26301
      712         55.48495
      713         55.40608
      714         55.37030
      715         55.61131
      716         55.68730
      717         55.60351
      718         55.67154
      719         55.59125
      720         55.74630
      721         55.63315
      722         55.76443
      723         55.79634
      724         55.73883
      725         55.70804
      726         55.64821
      727         55.57000
      728         55.56538
      729         55.60853
      730         55.57403
      731         55.61817
      732         55.65194
      733         55.64996
      734         55.79754
      735         55.71310
      736         55.70131
      737         55.74458
      738         55.49940
      739         55.56680
      740         55.50373
      741         55.43933
      742         55.55948
      743         55.60460
      744         55.36485
      745         55.35361
      746         55.36427
      747         55.40430
      748         55.41852
      749         55.39548
      750         55.31567
      751         55.46272
      752         55.52228
      753         55.45355
      754         55.48269
      755         55.53715
      756         55.58514
      757         55.12913
      758         55.06993
      759         55.07298
      760         55.08163
      761         55.02642
      762         55.02118
      763         54.98122
      764         54.99715
      765         54.98544
      766         55.00563
      767         54.93447
      768         54.90080
      769         54.94623
      770         54.87434
      771         54.84492
      772         55.04963
      773         55.03004
      774         55.07253
      775         55.57420
      776         55.58756
      777         55.53890
      778         55.57618
      779         55.53363
      780         55.56791
      781         55.61112
      782         55.56579
      783         55.58807
      784         55.85865
      785         55.87272
      786         55.86153
      787         55.75324
      788         55.87313
      789         55.83493
      790         55.82889
      791         55.85731
      792         55.89450
      793         55.89951
      794         55.87836
      795         55.83383
      796         55.98101
      797         55.93902
      798         56.03045
      799         55.98125
      800         55.93941
      801         55.96507
      802         55.92164
      803         55.96910
      804         55.87020
      805         55.81920
      806         55.49151
      807         55.50393
      808         55.50610
      809         55.52710
      810         55.52599
      811         55.57465
      812         55.53464
      813         55.48391
      814         55.47901
      815         55.48006
      816         55.47401
      817         55.46086
      818         55.44220
      819         55.41512
      820         55.34704
      821         55.67250
      822         55.68101
      823         55.63591
      824         55.61752
      825         55.63095
      826         55.61665
      827         55.66681
      828         55.59699
      829         55.69335
      830         55.65892
      831         55.67611
      832         55.69633
      833         55.67759
      834         55.69514
      835         55.70971
      836         55.71504
      837         55.85636
      838         55.90546
      839         55.76708
      840         55.81872
      841         55.80178
      842         55.76610
      843         55.87078
      844         55.74818
      845         55.80793
      846         55.76437
      847         55.69800
      848         55.71319
      849         55.68620
      850         55.74517
      851         55.73740
      852         55.71947
      853         55.73960
      854         55.73256
      855         56.13699
      856         56.01749
      857         56.02611
      858         56.05680
      859         56.08443
      860         55.93207
      861         55.94885
      862         56.08324
      863         56.26996
      864         56.33118
      865         56.17421
      866         56.37336
      867         56.14290
      868         56.32824
      869         56.23756
      870         56.26426
      871         56.24250
      872         56.16909
      873         56.13442
      874         56.20537
      875         56.16961
      876         56.17607
      877         56.20358
      878         56.27005
      879         56.25029
      880         56.21365
      881         56.33445
      882         56.31635
      883         56.37014
      884         56.37420
      885         56.37475
      886         56.51014
      887         56.44470
      888         56.28603
      889         56.35559
      890         56.29801
      891         56.56091
      892         56.51151
      893         56.55926
      894         56.49391
      895         56.40869
      896         56.42232
      897         56.68097
      898         56.61795
      899         56.48508
      900         56.47105
      901         56.43233
      902         56.51618
      903         56.56790
      904         56.45205
      905         56.62677
      906         56.23030
      907         56.23184
      908         56.29436
      909         56.34494
      910         56.39856
      911         56.33708
      912         56.36124
      913         56.31717
      914         56.45158
      915         56.70603
      916         56.36642
      917         56.37911
      918         56.49286
      919         56.42598
      920         56.52126
      921         56.47148
      922         56.42201
      923         56.48270
      924         56.36064
      925         56.32264
      926         56.32381
      927         56.28632
      928         56.21439
      929         56.27985
      930         56.26975
      931         56.26339
      932         56.37098
      933         56.28915
      934         56.34410
      935         56.23707
      936         56.37281
      937         56.23105
      938         55.97836
      939         55.97708
      940         55.99385
      941         55.94859
      942         55.92008
      943         55.88746
      944         55.91609
      945         55.91488
      946         55.85850
      947         55.95055
      948         56.39699
      949         56.43175
      950         56.40214
      951         56.66864
      952         56.61666
      953         56.57598
      954         56.50301
      955         56.55420
      956         56.59925
      957         56.48029
      958         56.50753
      959         56.46274
      960         56.54050
      961         56.57158
      962         56.54687
      963         56.53814
      964         56.48153
      965         56.46720
      966         56.46754
      967         56.48394
      968         56.50723
      969         56.45959
      970         56.47385
      971         56.48841
      972         56.43927
      973         56.43991
      974         56.40224
      975         56.45339
      976         56.44078
      977         56.45135
      978         56.28837
      979         56.15226
      980         56.27262
      981         56.22287
      982         56.23572
      983         56.19206
      984         56.28514
      985         56.20114
      986         56.23269
      987         56.14668
      988         56.17842
      989         56.14282
      990         56.33253
      991         56.17720
      992         56.28909
      993         56.24672
      994         56.19847
      995         56.19533
      996         56.03189
      997         56.18254
      998         56.10676
      999         56.05614
      1000        56.15976
      1001        56.17853
      1002        56.18413
      1003        56.09090
      1004        56.15685
      1005        56.13201
      1006        55.80308
      1007        55.96596
      1008        55.99125
      1009        56.15409
      1010        56.08098
      1011        56.08770
      1012        56.13286
      1013        56.03689
      1014        56.06500
      1015        56.07716
      1016        56.18970
      1017        56.05995
      1018        56.10785
      1019        56.02377
      1020        56.13994
      1021        56.14268
      1022        56.11045
      1023        56.11580
      1024        56.09111
      1025        56.12757
      1026        56.13006
      1027        56.06360
      1028        56.16615
      1029        56.03096
      1030        56.07168
      1031        56.03527
      1032        56.16598
      1033        56.12646
      1034        56.10456
      1035        56.13533
      1036        56.15037
      1037        56.15695
      1038        56.15860
      1039        56.17471
      1040        56.15218
      1041        56.15432
      1042        56.17531
      1043        56.15703
      1044        56.19953
      1045        56.14135
      1046        56.19159
      1047        56.21092
      1048        56.16355
      1049        56.17502
      1050        56.16386
      1051        56.21989
      1052        56.19067
      1053        56.23535
      1054        56.25290
      1055        56.21374
      1056        56.24128
      1057        56.27495
      1058        56.25816
      1059        56.29067
      1060        56.29727
      1061        56.19542
      1062        56.11308
      1063        56.17877
      1064        56.14909
      1065        56.20606
      1066        56.09180
      1067        56.17685
      1068        56.18412
      1069        56.12746
      1070        55.93284
      1071        56.01111
      1072        56.17215
      1073        56.09789
      1074        55.95749
      1075        55.88723
      1076        56.12820
      1077        55.86627
      1078        55.83226
      1079        55.86177
      1080        56.04079
      1081        56.09759
      1082        56.14493
      1083        56.05724
      1084        56.20066
      1085        55.94692
      1086        55.94935
      1087        56.00480
      1088        55.98485
      1089        56.07210
      1090        56.04078
      1091        56.09657
      1092        56.13048
      1093        55.76328
      1094        55.80124
      1095        55.80627
      1096        55.72483
      1097        55.85377
      1098        55.82222
      1099        55.71152
      1100        55.74751
      1101        55.71224
      1102        55.78198
      1103        55.75252
      1104        55.70316
      1105        55.76675
      1106        55.80455
      1107        55.82445
      1108        55.87685
      1109        55.89449
      1110        55.84803
      1111        55.79572
      1112        55.85742
      1113        55.84524
      1114        55.89047
      1115        55.82885
      1116        55.89695
      1117        56.92110
      1118        56.84384
      1119        56.74813
      1120        56.75867
      1121        56.80047
      1122        56.56887
      1123        56.59324
      1124        56.53809
      1125        56.55245
      1126        56.60445
      1127        56.52472
      1128        56.61428
      1129        56.59769
      1130        56.65037
      1131        56.64488
      1132        56.72259
      1133        56.74262
      1134        56.69605
      1135        56.67271
      1136        56.66879
      1137        56.69991
      1138        56.57827
      1139        56.76069
      1140        56.57532
      1141        56.82526
      1142        56.97653
      1143        56.89392
      1144        56.73909
      1145        57.09957
      1146        56.97472
      1147        57.03626
      1148        56.75868
      1149        56.85240
      1150        57.04035
      1151        57.10657
      1152        56.93979
      1153        56.83617
      1154        57.04574
      1155        56.97558
      1156        57.03512
      1157        56.33727
      1158        56.38716
      1159        56.30524
      1160        56.49535
      1161        56.42914
      1162        56.48909
      1163        56.46364
      1164        56.45007
      1165        56.39957
      1166        56.49757
      1167        56.59315
      1168        56.42666
      1169        56.52122
      1170        56.35604
      1171        56.60144
      1172        56.48322
      1173        57.19682
      1174        57.10963
      1175        57.14829
      1176        57.23766
      1177        57.15496
      1178        57.22199
      1179        57.25209
      1180        57.31620
      1181        57.27863
      1182        57.23351
      1183        57.23678
      1184        57.29433
      1185        57.31359
      1186        57.70550
      1187        57.62378
      1188        57.53106
      1189        57.48093
      1190        57.49203
      1191        57.44733
      1192        57.42804
      1193        57.39723
      1194        57.36245
      1195        57.28216
      1196        57.31937
      1197        57.32442
      1198        57.23071
      1199        57.28296
      1200        57.27834
      1201        56.70875
      1202        56.77688
      1203        56.80450
      1204        56.81139
      1205        56.72348
      1206        56.76077
      1207        56.69720
      1208        56.89931
      1209        56.84142
      1210        56.95242
      1211        56.90246
      1212        56.92869
      1213        56.85581
      1214        56.85244
      1215        57.26614
      1216        56.87482
      1217        56.85949
      1218        56.81117
      1219        56.83174
      1220        56.70644
      1221        56.77677
      1222        56.93136
      1223        56.82191
      1224        56.75459
      1225        56.88190
      1226        56.90017
      1227        56.67426
      1228        56.63385
      1229        56.77371
      1230        56.67585
      1231        56.72359
      1232        56.73026
      1233        56.77159
      1234        56.75665
      1235        56.65284
      1236        56.58837
      1237        56.61507
      1238        57.19912
      1239        57.14986
      1240        57.15849
      1241        57.12288
      1242        57.08249
      1243        57.32188
      1244        57.27773
      1245        57.10970
      1246        57.06886
      1247        57.12636
      1248        57.14686
      1249        57.06676
      1250        57.11672
      1251        57.10279
      1252        57.05677
      1253        57.06188
      1254        57.19874
      1255        57.23519
      1256        57.27522
      1257        57.08361
      1258        57.08675
      1259        57.09220
      1260        57.05981
      1261        57.11930
      1262        57.12725
      1263        57.17337
      1264        57.12349
      1265        57.04279
      1266        57.06430
      1267        57.05304
      1268        57.04537
      1269        57.03077
      1270        57.00730
      1271        57.04019
      1272        57.02496
      1273        57.01113
      1274        56.96810
      1275        57.03616
      1276        57.04525
      1277        57.01123
      1278        57.03655
      1279        57.04477
      1280        57.05683
      1281        57.02654
      1282        56.99841
      1283        56.93598
      1284        57.01784
      1285        56.92516
      1286        57.02713
      1287        57.06837
      1288        57.01952
      1289        57.08125
      1290        56.95292
      1291        56.97664
      1292        56.90075
      1293        56.94750
      1294        56.98315
      1295        57.55942
      1296        57.58042
      1297        57.46021
      1298        57.52626
      1299        57.53642
      1300        57.58150
      1301        57.37524
      1302        57.37254
      1303        57.53173
      1304        57.47215
      1305        57.48718
      1306        57.43590
      1307        57.45749
      1308        57.37206
      1309        57.42203
      1310        57.36378
      1311        57.48220
      1312        57.47483
      1313        57.51140
      1314        57.43070
      1315        57.40023

# get_data(section = 'kommuner') snapshot

    Code
      get_data(section = "kommuner")
    Output
         dagi_id kode              navn regionskode udenforkommuneinddeling
      1   389103  101         København        1084                   FALSE
      2   389104  147     Frederiksberg        1084                   FALSE
      3   389105  151          Ballerup        1084                   FALSE
      4   389106  153           Brøndby        1084                   FALSE
      5   389107  155            Dragør        1084                   FALSE
      6   389108  157          Gentofte        1084                   FALSE
      7   389109  159          Gladsaxe        1084                   FALSE
      8   389110  161          Glostrup        1084                   FALSE
      9   389111  163            Herlev        1084                   FALSE
      10  389112  165       Albertslund        1084                   FALSE
      11  389113  167          Hvidovre        1084                   FALSE
      12  389114  169     Høje-Taastrup        1084                   FALSE
      13  389115  173    Lyngby-Taarbæk        1084                   FALSE
      14  389116  175           Rødovre        1084                   FALSE
      15  389118  183             Ishøj        1084                   FALSE
      16  389119  185            Tårnby        1084                   FALSE
      17  389120  187        Vallensbæk        1084                   FALSE
      18  389122  190            Furesø        1084                   FALSE
      19  389121  201           Allerød        1084                   FALSE
      20  389123  210       Fredensborg        1084                   FALSE
      21  389124  217         Helsingør        1084                   FALSE
      22  389125  219          Hillerød        1084                   FALSE
      23  389126  223          Hørsholm        1084                   FALSE
      24  389127  230         Rudersdal        1084                   FALSE
      25  389129  240            Egedal        1084                   FALSE
      26  389130  250     Frederikssund        1084                   FALSE
      27  389135  253             Greve        1085                   FALSE
      28  389136  259              Køge        1085                   FALSE
      29  389131  260           Halsnæs        1084                   FALSE
      30  389137  265          Roskilde        1085                   FALSE
      31  389138  269            Solrød        1085                   FALSE
      32  389132  270          Gribskov        1084                   FALSE
      33  389139  306         Odsherred        1085                   FALSE
      34  389140  316            Holbæk        1085                   FALSE
      35  389143  320              Faxe        1085                   FALSE
      36  389141  326        Kalundborg        1085                   FALSE
      37  389142  329          Ringsted        1085                   FALSE
      38  389144  330          Slagelse        1085                   FALSE
      39  389147  336            Stevns        1085                   FALSE
      40  389145  340              Sorø        1085                   FALSE
      41  389146  350             Lejre        1085                   FALSE
      42  389150  360           Lolland        1085                   FALSE
      43  389148  370           Næstved        1085                   FALSE
      44  389151  376      Guldborgsund        1085                   FALSE
      45  389149  390       Vordingborg        1085                   FALSE
      46  389133  400          Bornholm        1084                   FALSE
      47  389156  410        Middelfart        1083                   FALSE
      48  389134  411       Christiansø        1084                    TRUE
      49  389157  420            Assens        1083                   FALSE
      50  389158  430   Faaborg-Midtfyn        1083                   FALSE
      51  389159  440        Kerteminde        1083                   FALSE
      52  389160  450            Nyborg        1083                   FALSE
      53  389161  461            Odense        1083                   FALSE
      54  389162  479         Svendborg        1083                   FALSE
      55  389163  480          Nordfyns        1083                   FALSE
      56  389164  482         Langeland        1083                   FALSE
      57  389165  492               Ærø        1083                   FALSE
      58  389166  510         Haderslev        1083                   FALSE
      59  389172  530           Billund        1083                   FALSE
      60  389167  540        Sønderborg        1083                   FALSE
      61  389168  550            Tønder        1083                   FALSE
      62  389170  561           Esbjerg        1083                   FALSE
      63  389171  563              Fanø        1083                   FALSE
      64  389173  573             Varde        1083                   FALSE
      65  389174  575             Vejen        1083                   FALSE
      66  389169  580          Aabenraa        1083                   FALSE
      67  389175  607        Fredericia        1083                   FALSE
      68  389179  615           Horsens        1082                   FALSE
      69  389176  621           Kolding        1083                   FALSE
      70  389177  630             Vejle        1083                   FALSE
      71  389181  657           Herning        1082                   FALSE
      72  389182  661         Holstebro        1082                   FALSE
      73  389183  665            Lemvig        1082                   FALSE
      74  389185  671            Struer        1082                   FALSE
      75  389186  706          Syddjurs        1082                   FALSE
      76  389187  707         Norddjurs        1082                   FALSE
      77  389188  710          Favrskov        1082                   FALSE
      78  389189  727             Odder        1082                   FALSE
      79  389190  730           Randers        1082                   FALSE
      80  389192  740         Silkeborg        1082                   FALSE
      81  389191  741             Samsø        1082                   FALSE
      82  389193  746       Skanderborg        1082                   FALSE
      83  389194  751            Aarhus        1082                   FALSE
      84  389180  756      Ikast-Brande        1082                   FALSE
      85  389184  760 Ringkøbing-Skjern        1082                   FALSE
      86  389178  766         Hedensted        1082                   FALSE
      87  389197  773             Morsø        1081                   FALSE
      88  389195  779             Skive        1082                   FALSE
      89  389198  787           Thisted        1081                   FALSE
      90  389196  791            Viborg        1082                   FALSE
      91  389199  810       Brønderslev        1081                   FALSE
      92  389200  813     Frederikshavn        1081                   FALSE
      93  389207  820   Vesthimmerlands        1081                   FALSE
      94  389203  825              Læsø        1081                   FALSE
      95  389204  840            Rebild        1081                   FALSE
      96  389202  846     Mariagerfjord        1081                   FALSE
      97  389205  849        Jammerbugt        1081                   FALSE
      98  389206  851           Aalborg        1081                   FALSE
      99  389201  860          Hjørring        1081                   FALSE
                regionsnavn                   ændret               geo_ændret
      1  Region Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      2  Region Hovedstaden 2024-01-16T22:03:35.709Z 2024-01-16T22:03:35.709Z
      3  Region Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      4  Region Hovedstaden 2024-01-10T22:10:55.667Z 2024-01-10T22:10:55.667Z
      5  Region Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      6  Region Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      7  Region Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      8  Region Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      9  Region Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      10 Region Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      11 Region Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      12 Region Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      13 Region Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      14 Region Hovedstaden 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      15 Region Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      16 Region Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      17 Region Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      18 Region Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      19 Region Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      20 Region Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      21 Region Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      22 Region Hovedstaden 2024-12-09T22:03:11.287Z 2024-12-09T22:03:11.287Z
      23 Region Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      24 Region Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      25 Region Hovedstaden 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      26 Region Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      27    Region Sjælland 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      28    Region Sjælland 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      29 Region Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      30    Region Sjælland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      31    Region Sjælland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      32 Region Hovedstaden 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      33    Region Sjælland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      34    Region Sjælland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      35    Region Sjælland 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      36    Region Sjælland 2024-10-11T21:03:05.131Z 2024-10-11T21:03:05.131Z
      37    Region Sjælland 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      38    Region Sjælland 2024-01-16T22:03:35.709Z 2024-01-16T22:03:35.709Z
      39    Region Sjælland 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      40    Region Sjælland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      41    Region Sjælland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      42    Region Sjælland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      43    Region Sjælland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      44    Region Sjælland 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      45    Region Sjælland 2024-01-16T22:03:35.709Z 2024-01-16T22:03:35.709Z
      46 Region Hovedstaden 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      47  Region Syddanmark 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      48 Region Hovedstaden 2018-08-28T21:13:21.723Z 2018-08-28T21:13:21.723Z
      49  Region Syddanmark 2025-05-27T21:03:24.749Z 2025-05-27T21:03:24.749Z
      50  Region Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      51  Region Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      52  Region Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      53  Region Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      54  Region Syddanmark 2024-01-19T22:03:58.050Z 2024-01-19T22:03:58.050Z
      55  Region Syddanmark 2024-01-19T22:03:58.050Z 2024-01-19T22:03:58.050Z
      56  Region Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      57  Region Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      58  Region Syddanmark 2024-01-19T22:03:58.050Z 2024-01-19T22:03:58.050Z
      59  Region Syddanmark 2024-02-05T22:01:25.064Z 2024-02-05T22:01:25.064Z
      60  Region Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      61  Region Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      62  Region Syddanmark 2024-01-10T22:10:55.667Z 2024-01-10T22:10:55.667Z
      63  Region Syddanmark 2018-04-30T15:23:13.528Z 2014-11-04T15:16:59.935Z
      64  Region Syddanmark 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      65  Region Syddanmark 2025-02-04T22:02:46.244Z 2025-02-04T22:02:46.244Z
      66  Region Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      67  Region Syddanmark 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      68 Region Midtjylland 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      69  Region Syddanmark 2025-02-04T22:02:46.244Z 2025-02-04T22:02:46.244Z
      70  Region Syddanmark 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      71 Region Midtjylland 2024-01-26T22:04:04.599Z 2024-01-26T22:04:04.599Z
      72 Region Midtjylland 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      73 Region Midtjylland 2025-07-11T21:05:02.274Z 2025-07-11T21:05:02.274Z
      74 Region Midtjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      75 Region Midtjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      76 Region Midtjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      77 Region Midtjylland 2025-02-11T22:03:01.550Z 2025-02-11T22:03:01.550Z
      78 Region Midtjylland 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      79 Region Midtjylland 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      80 Region Midtjylland 2024-01-23T22:04:07.687Z 2024-01-23T22:04:07.687Z
      81 Region Midtjylland 2018-04-30T15:23:13.528Z 2016-08-11T22:11:04.361Z
      82 Region Midtjylland 2025-02-11T22:03:01.550Z 2025-02-11T22:03:01.550Z
      83 Region Midtjylland 2024-11-29T22:03:07.187Z 2024-11-29T22:03:07.187Z
      84 Region Midtjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      85 Region Midtjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      86 Region Midtjylland 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z
      87 Region Nordjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      88 Region Midtjylland 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      89 Region Nordjylland 2024-01-26T22:04:04.599Z 2024-01-26T22:04:04.599Z
      90 Region Midtjylland 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      91 Region Nordjylland 2024-01-19T22:03:58.050Z 2024-01-19T22:03:58.050Z
      92 Region Nordjylland 2024-01-19T22:03:58.050Z 2024-01-19T22:03:58.050Z
      93 Region Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      94 Region Nordjylland 2018-08-28T21:13:21.723Z 2018-08-28T21:13:21.723Z
      95 Region Nordjylland 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      96 Region Nordjylland 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z
      97 Region Nordjylland 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z
      98 Region Nordjylland 2025-01-01T22:02:15.652Z 2025-01-01T22:02:15.652Z
      99 Region Nordjylland 2024-01-19T22:03:58.050Z 2024-01-19T22:03:58.050Z
         geo_version bbox_xmin bbox_ymin bbox_xmax bbox_ymax visueltcenter_x
      1           21 12.444411  55.60647 12.736586  55.73588       12.493909
      2            7 12.490279  55.66557 12.558735  55.69897       12.523733
      3            9 12.259589  55.69631 12.430162  55.76439       12.368516
      4            7 12.359173  55.60626 12.461969  55.67369       12.404382
      5            3 12.553622  55.53632 12.718328  55.61098       12.650228
      6            7 12.496208  55.72128 12.607258  55.78205       12.550720
      7            6 12.412688  55.71507 12.525682  55.77743       12.476203
      8           12 12.367012  55.65733 12.434125  55.71057       12.409234
      9            6 12.389487  55.70677 12.462399  55.75990       12.425817
      10          11 12.306709  55.64055 12.398680  55.71188       12.352320
      11           6 12.422340  55.59723 12.510124  55.66750       12.468534
      12           5 12.145272  55.60097 12.352465  55.71114       12.257832
      13           7 12.412005  55.75671 12.598891  55.81406       12.511274
      14           7 12.422463  55.66409 12.482673  55.71569       12.448662
      15           7 12.207765  55.59303 12.403545  55.64120       12.334461
      16           7 12.505768  55.56413 12.829432  55.68026       12.551281
      17           4 12.338712  55.60935 12.408682  55.65683       12.365717
      18           6 12.291884  55.75164 12.445366  55.85335       12.371213
      19           5 12.206028  55.80974 12.429401  55.90345       12.315178
      20           8 12.340857  55.88299 12.551633  56.01533       12.447095
      21           9 12.385166  55.97299 12.629434  56.09798       12.481681
      22           6 12.073045  55.84073 12.402675  56.01043       12.259512
      23           6 12.394876  55.85180 12.566856  55.91685       12.511463
      24           6 12.388983  55.79046 12.588567  55.88014       12.475704
      25           6 12.102664  55.69289 12.352027  55.83077       12.214506
      26          10 11.843229  55.70924 12.238271  55.93903       11.972826
      27          10 12.135624  55.55029 12.365431  55.62562       12.245738
      28          12 11.900607  55.36451 12.240277  55.53656       12.072539
      29           3 11.653905  55.87735 12.144777  56.20520       12.002698
      30           6 11.968456  55.51075 12.256564  55.78354       12.107310
      31           8 12.092397  55.50684 12.255876  55.56922       12.179121
      32           5 12.004189  55.96222 12.419728  56.13737       12.286434
      33           8 11.260944  55.72537 11.795871  56.01064       11.600739
      34           4 11.343549  55.50500 11.875866  55.81899       11.545908
      35           9 11.819714  55.12861 12.297351  55.40819       12.093626
      36           6 10.855227  55.45596 11.482513  55.92302       11.229003
      37           5 11.627909  55.34902 11.991784  55.56821       11.815109
      38           9 10.936170  55.13308 11.536868  55.51866       11.345088
      39           5 12.097322  55.23274 12.466392  55.43018       12.344159
      40           5 11.308676  55.35963 11.720590  55.59563       11.559251
      41           5 11.770028  55.52343 12.086122  55.74900       11.916804
      42           4 10.943984  54.59190 11.628645  55.04719       11.298872
      43           9 11.424740  55.11025 12.065134  55.41520       11.682665
      44           4 11.518389  54.55467 12.175868  54.97797       11.961873
      45           7 11.603971  54.86839 12.568522  55.16240       11.973794
      46           4 14.668214  54.98372 15.187727  55.30220       14.883675
      47           7  9.656119  55.33764 10.093883  55.55587        9.907862
      48           1 15.171989  55.31682 15.199141  55.33081       15.189028
      49           8  9.762515  55.11801 10.297717  55.43509       10.041207
      50          11 10.056464  55.00006 10.666746  55.34823       10.366047
      51           3 10.475017  55.32023 10.805388  55.62193       10.571204
      52           3 10.528597  55.17105 10.862201  55.42672       10.678198
      53          10 10.173702  55.28490 10.582207  55.48396       10.298485
      54           7 10.359536  54.93841 10.889796  55.22806       10.523267
      55           8  9.976905  55.40123 10.566861  55.64846       10.167788
      56           5 10.526018  54.71828 10.956591  55.17036       10.708714
      57           3 10.199786  54.81472 10.550502  54.97185       10.399527
      58           8  8.884462  55.12417  9.781052  55.38256        9.297623
      59           4  8.746569  55.59328  9.200037  55.89567        9.006510
      60           3  9.461355  54.83227 10.077045  55.08527        9.948288
      61           6  8.460489  54.88033  9.250309  55.24477        8.856831
      62          10  8.292417  55.21869  8.938998  55.59857        8.720948
      63           1  8.327577  55.33805  8.535026  55.47482        8.421049
      64           5  8.065758  55.47534  8.914783  55.85062        8.606227
      65           9  8.761758  55.28910  9.304381  55.62773        9.050244
      66           5  9.004937  54.79910  9.634218  55.16837        9.277053
      67           9  9.556754  55.50773  9.859819  55.62963        9.655169
      68          17  9.459423  55.74087 10.373804  56.07069        9.799237
      69          14  9.214398  55.30751  9.696384  55.63058        9.403976
      70          25  9.054495  55.56518  9.756053  55.95680        9.364017
      71          20  8.431278  55.87838  9.189631  56.41390        8.894163
      72          13  8.109089  56.22607  9.002688  56.56633        8.828456
      73          18  8.109333  56.34631  8.527174  56.71215        8.288727
      74           7  8.388037  56.38698  8.713027  56.69364        8.576056
      75          14 10.153221  56.09022 10.854457  56.45257       10.511269
      76           8 10.212281  56.28091 11.658486  56.75999       10.758491
      77          12  9.658532  56.18512 10.245026  56.45097        9.917762
      78           6 10.009895  55.83339 10.466396  56.02631       10.146012
      79          11  9.774598  56.36615 10.364959  56.71800       10.089756
      80           8  9.220867  55.99187  9.865396  56.37012        9.560594
      81           2 10.512070  55.76204 10.796509  56.00287       10.586118
      82          11  9.630682  55.95220 10.097048  56.21829        9.849076
      83          11  9.944940  55.99249 10.390981  56.33280       10.103605
      84          13  8.957317  55.82939  9.564576  56.27619        9.231095
      85          14  8.092887  55.77099  8.865425  56.26529        8.540724
      86          18  9.383846  55.66668 10.104658  55.92590        9.822722
      87           3  8.498513  56.66822  9.012292  56.98466        8.707843
      88           6  8.672500  56.48878  9.297479  56.84630        8.913308
      89           7  8.202766  56.66934  9.096269  57.15903        8.472871
      90          15  8.971569  56.21609  9.798870  56.68427        9.549801
      91           8  9.735609  57.06945 10.448834  57.34353       10.278219
      92          14 10.177233  57.16784 10.652457  57.75720       10.413739
      93          15  9.067890  56.63600  9.662933  57.03085        9.383750
      94           2 10.853633  57.17081 11.202740  57.36572       11.008011
      95          12  9.517105  56.64719 10.233842  56.97248        9.760377
      96          19  9.526280  56.54612 10.339753  56.86569        9.925576
      97           5  9.029866  57.00445  9.924241  57.35758        9.621991
      98          11  9.389019  56.80925 10.394660  57.23315        9.997100
      99           8  9.688909  57.30159 10.417179  57.62306       10.077907
         visueltcenter_y
      1         55.70409
      2         55.67937
      3         55.72707
      4         55.64504
      5         55.59381
      6         55.75098
      7         55.73987
      8         55.69596
      9         55.74142
      10        55.68497
      11        55.63137
      12        55.66696
      13        55.78319
      14        55.68181
      15        55.62238
      16        55.59508
      17        55.63854
      18        55.78540
      19        55.85193
      20        55.94249
      21        56.04907
      22        55.93428
      23        55.88879
      24        55.83467
      25        55.78610
      26        55.78186
      27        55.58551
      28        55.45730
      29        55.99571
      30        55.62237
      31        55.53274
      32        56.06440
      33        55.85125
      34        55.67010
      35        55.27387
      36        55.65988
      37        55.46909
      38        55.36607
      39        55.32521
      40        55.52484
      41        55.60545
      42        54.80031
      43        55.29533
      44        54.82373
      45        55.06464
      46        55.12789
      47        55.45747
      48        55.31982
      49        55.30087
      50        55.21254
      51        55.39108
      52        55.27681
      53        55.39170
      54        55.09621
      55        55.50599
      56        54.81987
      57        54.85587
      58        55.24462
      59        55.69766
      60        54.94264
      61        55.04436
      62        55.46179
      63        55.40608
      64        55.68693
      65        55.49286
      66        54.95857
      67        55.56444
      68        55.90695
      69        55.42633
      70        55.69960
      71        56.21557
      72        56.43000
      73        56.47239
      74        56.45534
      75        56.35749
      76        56.46480
      77        56.29368
      78        55.94116
      79        56.53737
      80        56.20903
      81        55.80308
      82        56.08710
      83        56.15511
      84        56.14494
      85        56.02238
      86        55.73776
      87        56.75309
      88        56.61999
      89        56.89372
      90        56.47081
      91        57.17990
      92        57.32317
      93        56.81544
      94        57.26614
      95        56.86904
      96        56.73357
      97        57.16564
      98        56.98087
      99        57.46840

# get_data(section = 'politikredse') snapshot

    Code
      get_data(section = "politikredse")
    Output
         dagi_id kode                                    navn
      1   403210 1460                     Nordjyllands Politi
      2   403214 1461                      Østjyllands Politi
      3   403221 1462            Midt- og Vestjyllands Politi
      4   403215 1463                   Sydøstjyllands Politi
      5   403220 1464           Syd- og Sønderjyllands Politi
      6   403216 1465                             Fyns Politi
      7   403211 1466 Sydsjællands og Lolland-Falsters Politi
      8   403217 1467           Midt- og Vestsjællands Politi
      9   403218 1468                    Nordsjællands Politi
      10  403219 1469              Københavns Vestegns Politi
      11  403212 1470                       Københavns Politi
      12  403213 1471                        Bornholms Politi
                           ændret               geo_ændret geo_version bbox_xmin
      1  2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z          31  9.029507
      2  2025-02-11T22:03:01.550Z 2025-02-11T22:03:01.550Z          23  9.651496
      3  2025-07-11T21:05:02.274Z 2025-07-11T21:05:02.274Z          37  8.071126
      4  2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z          27  8.744434
      5  2025-02-04T22:02:46.244Z 2025-02-04T22:02:46.244Z          15  8.065758
      6  2024-01-23T22:04:07.687Z 2024-01-23T22:04:07.687Z          14  9.646247
      7  2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z          19 10.909367
      8  2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z          23 10.845942
      9  2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z          18 11.641795
      10 2025-05-14T21:02:41.891Z 2025-05-14T21:02:41.891Z          20 12.144761
      11 2024-10-04T21:02:54.978Z 2024-10-04T21:02:54.978Z          18 12.438249
      12 2023-03-24T22:28:38.837Z 2023-03-24T22:28:38.837Z           7 14.668214
         bbox_ymin bbox_xmax bbox_ymax visueltcenter_x visueltcenter_y
      1   56.53455  11.22599  57.76284       10.112820        57.30715
      2   55.74770  11.65849  56.76423       10.656381        56.38459
      3   55.77099   9.88373  57.15595        9.077020        56.24601
      4   55.30203  10.37910  56.21965        9.298166        55.76097
      5   54.79601  10.09808  55.84711        9.075210        55.15993
      6   54.71828  10.98005  55.65061       10.457141        55.23531
      7   54.54441  12.60710  55.60197       11.493873        55.35124
      8   55.23274  12.51645  56.01731       11.902926        55.52346
      9   55.68559  12.64487  56.20520       12.279380        55.97239
      10  55.58995  12.52568  55.78434       12.388571        55.66099
      11  55.53311  12.83470  55.73588       12.598404        55.61112
      12  54.98355  15.19914  55.35309       14.883675        55.12789

# get_data(section = 'regioner') snapshot

    Code
      get_data(section = "regioner")
    Output
        dagi_id kode               navn nuts2                   ændret
      1  389098 1081 Region Nordjylland  DK05 2024-10-04T21:02:54.978Z
      2  389101 1082 Region Midtjylland  DK04 2025-07-11T21:05:02.274Z
      3  389102 1083  Region Syddanmark  DK03 2025-05-14T21:02:41.891Z
      4  389099 1084 Region Hovedstaden  DK01 2024-10-04T21:02:54.978Z
      5  389100 1085    Region Sjælland  DK02 2025-05-14T21:02:41.891Z
                      geo_ændret geo_version bbox_xmin bbox_ymin bbox_xmax bbox_ymax
      1 2024-10-04T21:02:54.978Z          32  8.189517  56.53455  11.22599  57.76025
      2 2025-07-11T21:05:02.274Z          47  8.078876  55.64438  11.66419  56.84326
      3 2025-05-14T21:02:41.891Z          34  8.063203  54.71828  10.99555  55.95325
      4 2024-10-04T21:02:54.978Z          31 11.602116  54.98355  15.31831  56.20520
      5 2025-05-14T21:02:41.891Z          30 10.814805  54.54441  12.64552  56.01731
        visueltcenter_x visueltcenter_y
      1       10.112829        57.30716
      2        9.598478        56.23406
      3        9.028461        55.56317
      4       12.279374        55.97239
      5       11.621319        55.43979

