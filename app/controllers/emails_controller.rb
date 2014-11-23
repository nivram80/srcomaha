class EmailsController < ApplicationController

	def create
		@email = Email.new(email_params)

		if @email.save
			flash[:notice] = "Your message has been sent to SRC Contractor."
			EmailNotification.send_contact_us_email(@email).deliver
			redirect_to root_path
		else
			flash[:notice] = "Please fix errors."
			redirect_to root_path
		end
	end

	private

	def email_params
		params.require(:email).permit(:first_name, :last_name, :email, :phone, :contact_method, :message)
	end

end