class EmailNotification < ActionMailer::Base
  default from: "contact@srcomaha.net"

  def send_contact_us_email(email)
  	@email = email
  	mail( to: 'nivram80@gmail.com',
  				subject: 'SrcOmaha.net Contact Us Email')
  end

end
