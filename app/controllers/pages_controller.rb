class PagesController < ApplicationController

	def home
		@email = Email.new
		puts "SENDGRID_USERNAME: #{ENV['SENDGRID_USERNAME']}"
		puts "SENDGRID_PASSWORD: #{ENV['SENDGRID_APIKEY']}"
	end

	def about
	end

	def projects
	end

end