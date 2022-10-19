class ApplicationController < ActionController::Base
	def hello
		render html: "yoshikatsu"
	end
end
