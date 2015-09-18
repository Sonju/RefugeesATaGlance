
# Global Refugee API
**An open source tool to display, track and monitor global refugee and asylum data from 2000 to 2014.**

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



nv.d3.js code
```javascript
 <script>

  historicalBarChart =
  [
    {
        key: "Cumulative Return",
        values: [

          {

          "year": "2000",
          "refugees": 101
        },
        {
          "year": "2001",
          "refugees": 140

        },
        {

          "year": "2002",
          "refugees": 160

        },
        {

          "year": "2003",
          "refugees": 175

        },
        {

          "year": "2004",
          "refugees": 189

        },
        {

          "year": "2005",
          "refugees": 300

        },
        {

          "year": "2006",
          "refugees": 220

        },
        {

          "year": "2007",
          "refugees": 289

        },
        {
          "year": "2008",
          "refugees": 200

        },
        {

          "year": "2009",
          "refugees": 335

        },
        {

          "year": "2010",
          "refugees": 380

        },
        {

          "year": "2011",
          "refugees": 500

        },
        {

          "year": "2012",
          "refugees": 400

        },
        {

          "year": "2013",
          "refugees": 600

        },
        {

          "year": "2014",
          "refugees": 638
        }
      ]
    }
  ];

  nv.addGraph(function() {
      var chart = nv.models.discreteBarChart()
          .x(function(d) { return d.year })      //Specify the data accessors.
          .y(function(d) { return d.refugees })   //Specify the data accessors.
          .showValues(true)    //...instead, show the bar value right on top of each bar.
          .duration(250)
          ;


      d3.select('#chart1 svg')
        .datum(historicalBarChart)
        .call(chart);


        d3.select('#chart1 svg')
          .append("text").style({text: "black", "stroke-width": "4px"})
          .attr("x", 750).attr("y", 50)
          .attr("text-anchor", "middle")
          .text("Number of Cuban Asylum Seekers in U.S. - 2000-2014")
          ;


        nv.utils.windowResize(chart.update);
          return chart;
  });
```

</script>



 wireframe
![Image](/public/wireframes/API_Wireframe.png)

background-image
![Image](/app/assets/images/worldrefugeeday.jpg)

home page
![Image](/public/screenshots/home_screen.png)

data bar chart
![Image](/public/screenshots/data_bar_chart.png)
