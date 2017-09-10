module EventsHelper
	def event_date(event)
		event.date.strftime("%m/%d/%Y at %I:%M%p")
	end
end
