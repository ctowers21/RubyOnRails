class PagesController < ApplicationController
	def about
		@title = 'Resume';
		@content = 'This is my Resume';
	end
end
