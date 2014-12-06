class EmailNotification < ActionMailer::Base
  default from: "contact_us@srcomaha.net"

  def send_contact_us_email(email)
  	@email = email
  	mail( to: 'schu4u1@gmail.com',
  				subject: "#{@email.full_name} - srcomaha.net email")
  end

end
