
# Global Refugee API
**An open source tool to display, track or monitor global refugee and asylum data from 2000 to 2014.**

I created the RESTful Refugee API because no functional API currently exist for refugees and asylum seekers. The United Nations High Commissioner for Refugees (UNHCR) refugee and asylum dataset is used because the UN's data collection practices are more or less reliable.
###### Data Source: [UNHCR](http://data.un.org/Data.aspx?d=UNHCR&f=indID:Type-Ref)

#### Technologies Used: Bootstrap/ Postgress/ Backbone.js/ Underscore.js/Ruby on Rails

#### Installation
Mac OS has Ruby preloaded. If your on a windows machine you'll have to download Ruby and Rails gem on to your computer. Follow the install directions here: [Ruby and Rails]('https://forwardhq.com/help/installing-ruby-windows')

For Mac users run these commands in your terminal:
gem install rails

To generate your Models, Controllers and Views:
1.run in terminal the following commands

2.rails new app_name -d postgresql -T

3. Got to GitHub and clone 'aisle_tou' repository
'bundle' the GEMfile
Run the migration.sql file in Postgress to generate the rquired databases
Run 'bundle exec rackup'
Browse to localhost:3000

##### Issues: API failed to depoly onto Heroku because Heroku is unable to read API refugee table. 2.0 version will try deploying API to Sinatra or a paid server provider. Also, 2.0 version will have filters to sort by columns.

#### Database table
  Country of origin | Territory/Country of Asylum | Refugees | Year
  ----------------- |----------------------------| -------- |-----


#### Images
Wireframe
![Image](/public/wireframes/API_Wireframe.png)

Background-image. Source: Kobani_Yannis Behrakis/Reuter
![Image](/app/assets/images/kobani_camp.png)
