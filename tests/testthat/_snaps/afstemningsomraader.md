# Voting reverse geocode returns information in default format

    Code
      vote_rev(x = 12.58515, y = 55.68324)
    Message
      > Requesting `afstemningsomraader - reverse` from DAWA
    Output
      [1] "Nyboder Skole"

# Voting reverse geocode returns information as dataframe

    Code
      vote_rev(x = 12.58515, y = 55.68324, as_df = TRUE)
    Message
      > Requesting `afstemningsomraader - reverse` from DAWA
    Output
                 name                             address municipality
      1 Nyboder Skole Øster Voldgade 15, 1350 København K    København
                    region constituency
      1 Region Hovedstaden     Indre By

# Voting reverse geocode returns information as list

    Code
      vote_rev(x = 12.58515, y = 55.68324, as_list = TRUE)
    Message
      > Requesting `afstemningsomraader - reverse` from DAWA
    Output
      $name
      [1] "Nyboder Skole"
      
      $address
      [1] "Øster Voldgade 15, 1350 København K"
      
      $municipality
      [1] "København"
      
      $region
      [1] "Region Hovedstaden"
      
      $constituency
      [1] "Indre By"
      

# Afstemningsomraader autocomplete returns the right answer for 'Dok'

    Code
      vote_ac(input = "Dok")
    Output
      [1] "DOKK1"

# Afstemningsomraader autocomplete returns the right answer for 'Æbel'

    Code
      vote_ac(input = "Æbel")
    Message
      x No entry found for `Æbel`
    Output
      [1] NA

# Afstemningsomraader autocomplete returns the right answer for 'Røddi'

    Code
      vote_ac(input = "Røddi")
    Output
      [1] "Rødding"

# Afstemningsomraader autocomplete returns the right answer for 'brønder'

    Code
      vote_ac(input = "brønder")
    Output
      [1] "Brønderslev"

