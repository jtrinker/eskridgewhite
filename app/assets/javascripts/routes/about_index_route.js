Ew.AboutIndexRoute = Ember.Route.extend({
  redirect: function(){
    this.transitionTo('about.philosophy');
  }
});