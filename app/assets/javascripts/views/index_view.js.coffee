Ew.IndexView = Ember.View.extend(didInsertElement: ->
  $(".home-bg").height $(window).height() - 38
  $(window).resize ->
    $(".home-bg").height $(window).height() - 38
)