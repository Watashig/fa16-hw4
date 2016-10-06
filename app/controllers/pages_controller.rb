class PagesController < ApplicationController
	def home
		# There's actually no data stored yet, so nothing is displayed.
		@cats = Cat.all
		@todos = Todo.all
		@users = User.all
	end
end
