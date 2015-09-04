
# Global Refugee API
**An open source tool to display, track or monitor global refugee and asylum data from 2000 to 2014.**

I created the RESTful Refugee API because there is not a refugee and asylum functional API. I used The United Nations High Commissioner for Refugees (UNHCR) refugee and asylum dataset because the international community believes the UN's data collection practices are reliable.
###### Data Source: [UNHCR](http://data.un.org/Data.aspx?d=UNHCR&f=indID:Type-Ref)

#### Technologies Used:
1. Bootstrap
2. SASS
3. Postgress
4. Backbone.js
5. Underscore.js
6. D3.js
7. Ruby on Rails

#### Installation
Mac OS has Ruby preloaded. If your on a windows machine you'll have to download Ruby and Rails gem on to your computer. Follow the install directions here: [Ruby and Rails]('https://forwardhq.com/help/installing-ruby-windows').
For Mac users run these commands in your terminal:
gem install rails

 To generate your database and MV*
1. Go to GitHub and clone [RefugeeAtaGlance]('https://github.com/Sonju/RefugeesATaGlance') repository
2. Run the migration.sql file in Postgress to generate the required databases
3. Run 'rails s'
4. Browse to localhost:3000


##### Issues: API failed to depoly onto Heroku because Heroku is unable to read API refugee table. 2.0 version will try deploying API to Sinatra or a paid server provider. Also, 2.0 version will have filters to sort by columns.

#### Database table
*Columns*

  Country of origin | Territory/Country of Asylum | Refugees | Year
  ----------------- |----------------------------| -------- |-----



 wireframe
![Image](/public/wireframes/API_Wireframe.png)

background-image
![Image](/app/assets/images/worldrefugeeday.jpg)

home page
![Image](/public/screenshots/home_screen.png)

data bar chart
![Image](/public/screenshots/data_bar_chart.png)
