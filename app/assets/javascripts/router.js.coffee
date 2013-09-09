Ew.Router.reopen(location: 'history')

Ew.Router.map ->
	@.resource "about", ->
		@.resource "philosophy"
		@.resource "leadership"
		@.resource "staff"
	@.route "conditions"
	@.route "programs"
	@.route "testimonials"


