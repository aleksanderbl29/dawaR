# Afstemningsomraader reverse geocode returns proper information in different formats

    Code
      afstemningsomraader_reverse(x = 12.58515, y = 55.68324)
    Output
      [1] "Nyboder Skole"

---

    Code
      afstemningsomraader_reverse(x = 12.58515, y = 55.68324, as_df = TRUE)
    Output
                 name                             address municipality
      1 Nyboder Skole Øster Voldgade 15, 1350 København K    København
                    region constituency
      1 Region Hovedstaden     Indre By

---

    Code
      afstemningsomraader_reverse(x = 12.58515, y = 55.68324, as_list = TRUE)
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
      afstemningsomraader_autocomplete(input = "Dok")
    Output
      [1] "DOKK1"

---

    Code
      afstemningsomraader_autocomplete(input = "Æbel")
    Message
      x No entry found for `Æbel`
    Output
      [1] NA

---

    Code
      afstemningsomraader_autocomplete(input = "Røddi")
    Output
      [1] "Rødding"

---

    Code
      afstemningsomraader_autocomplete(input = "brønder")
    Output
      [1] "Brønderslev"

