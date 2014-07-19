class PagesController < ApplicationController
	def home
		@tasks = Task.order(:completed,urgency: :desc)
	end
end
