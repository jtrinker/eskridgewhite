Ew.ApplicationView = Ember.View.extend(didInsertElement: ->
  $(".nav").width $(window).width() - 406
  $(".subnav").width $(window).width() - 396
  $(window).resize ->
    $(".nav").width $(window).width() - 406
    $(".subnav").width $(window).width() - 396
)