Ew.IndexRoute = Ember.Route.extend({
  activate: function(){
    this.controllerFor('application').set('renderSidebar', false);
  }
});