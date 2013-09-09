Ew.Router.reopen(location: 'history')

Ew.Router.map ->
	@.resource "about", ->
		@.route "philosophy"
		@.route "leadership"
		@.resource "staff"
	@.route "conditions"
	@.route "programs"
	@.route "testimonials"


