Ew.AboutRoute = Ember.Route.extend({
  activate: function(){
    this.controllerFor('application').set('renderAboutSubNav', true);
  },
  deactivate: function(){
    this.controllerFor('application').set('renderAboutSubNav', false);
  }
});