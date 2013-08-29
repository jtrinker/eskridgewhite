Ew.Router.reopen(location: 'history')

Ew.Router.map ->
	@.resource "about", ->
		@.route "philosophy"
		@.route "leadership"
		@.route "staff"
		@.route "affiliations"
	@.route "conditions"
	@.route "programs"
	@.route "testimonials"


