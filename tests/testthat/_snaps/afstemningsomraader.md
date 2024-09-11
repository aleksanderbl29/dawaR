# Voting reverse geocode returns information in different formats

    Code
      vote_rev(x = 12.58515, y = 55.68324)
    Message
      > Requesting `afstemningsomraader - reverse` from DAWA
    Output
      [1] "Nyboder Skole"

---

    Code
      vote_rev(x = 12.58515, y = 55.68324, as_df = TRUE)
    Message
      > Requesting `afstemningsomraader - reverse` from DAWA
    Output
                 name                             address municipality
      1 Nyboder Skole Øster Voldgade 15, 1350 København K    København
                    region constituency
      1 Region Hovedstaden     Indre By

---

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
      

# Afstemningsomraader autocomplete returns the right answer

    Code
      vote_ac(input = "Dok")
    Output
      [1] "DOKK1"

---

    Code
      vote_ac(input = "Æbel")
    Message
      x No entry found for `Æbel`
    Output
      [1] NA

---

    Code
      vote_ac(input = "Røddi")
    Output
      [1] "Rødding"

---

    Code
      vote_ac(input = "brønder")
    Output
      [1] "Brønderslev"

