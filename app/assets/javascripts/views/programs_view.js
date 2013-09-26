Ew.ProgramsView = Ember.View.extend({
	didInsertElement: function() {
		$('.hidden-content').hide();
      $('.toggle-bar-programs').click(function (ev) {
       	var t = ev.target

       	$('#info' + $(this).attr('target')).toggle(500);
      	 return false;
      });
	}
});