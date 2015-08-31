
### Global Refugee API
**An open source tool to display, track or monitor global refugee and asylum data from 2000 to 2014.**

*Approach*
I created the RESTful Refugee API because  no functional API currently exist for refugees and asylum seekers. I used the The United Nations High Commissioner for Refugees (UNHCR) dataset because many social, civic, international organizations, and governments revere the agency's data.

###### Data Source: [UNHCR](http://data.un.org/Data.aspx?d=UNHCR&f=indID:Type-Ref)

#### Technologies Used: Bootstrap/ Postgress/ Backbone.js/ Ruby on Rails


##### Issues: API failed to depoly onto Heroku because Heroku is unable to read API refugee table. 2.0 version will try deploying API to Sinatra or a paid server provider. Also, 2.0 version will have filters to sort by columns.

#### Refugee Database table
  Country of origin | Territory/Country of Asylum | Refugees | Year
  ----------------- |----------------------------| -------- |-----
