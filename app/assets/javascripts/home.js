// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

// #refugee-template
// #refugee-list
// declare namespace
  var app = app || {};
  var active = active || {};

// Blueprints for Models, Collections and Views
// app namesapce
// 1st create model and initialize function
  app.model = Backbone.Model.extend ({
    initialize: function() {
    console.log('A model has been instantiated'); // 5th console.log output to Debug
    }
  });

  // 2nd create Colletion initialize function
  app.collection = Backbone.Collection.extend({
    initialize: function() {
      console.log('A collection has been instantiated');
    }
  });

// 3rd create modelView and initialize and render function
  app.modelView = Backbone.View.extend({
    initialize: function() {
      // every modelView should have a model
      // this.model
      this.template = _.template($('#refugee-template').html);
      console.log(this.template);
    },
    render: function() {
      var data = this.model.attributes;
      this.$el.append(this.template(data));
    }
  });

// 4th create collectionView and initialize and render function
  app.collectionView = Backbone.View.extend({
    initialize: function() {
    console.log('A collectionView has been instantiated');
      var that == this;
    // every collectionView should have a collection
    this.collection.('sync', function() {
      that.render();
    });
    // retrieve data from my API 'all get' route
      this.collection.fetch();
      this.$el.html('');  // empty out any content inside the $el
    },
    render: function() {

      var collection = this.collection.models;

      for (var model in collection) {
        console.log(collection[model].attributes);
      }
    }
  });

// End Blueprints


  // active namespace
  // you put instantiated objects here
  $(document).ready(function(event) {
    active.collection = new app.collection();
    active.collectionView = new app.collectionView({
      collection: active.collection
      el: $('refugee-list')
    });

  });
// END active
