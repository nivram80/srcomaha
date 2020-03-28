class EmailNotification < ActionMailer::Base
  default from: "contact_us@srcomaha.net"

  def send_contact_us_email(email)
  	@email = email
  	mail( to: ENV["CONTACT_US_TO_EMAIL"],
  				subject: "#{@email.full_name} - srcomaha.net email")
  end

end
