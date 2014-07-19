class PagesController < ApplicationController
	def home
		@tasks = Task.order(completed: :desc,urgency: :desc)
	end
end
